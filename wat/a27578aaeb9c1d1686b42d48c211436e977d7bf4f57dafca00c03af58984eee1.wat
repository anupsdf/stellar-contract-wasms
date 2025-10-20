(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 7)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "m" "7" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 5)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "m" "_" (func (;16;) (type 5)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 5)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "v" "d" (func (;21;) (type 0)))
  (import "m" "0" (func (;22;) (type 7)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 7)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 7)))
  (import "m" "a" (func (;32;) (type 14)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "x" "4" (func (;34;) (type 5)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "l" "7" (func (;37;) (type 14)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050993)
  (global (;2;) i32 i32.const 1051008)
  (export "memory" (memory 0))
  (export "initialize" (func 92))
  (export "bond" (func 94))
  (export "unbond" (func 96))
  (export "create_distribution_flow" (func 98))
  (export "distribute_rewards" (func 99))
  (export "withdraw_rewards" (func 100))
  (export "query_config" (func 101))
  (export "query_admin" (func 102))
  (export "query_staked" (func 103))
  (export "query_total_staked" (func 104))
  (export "query_withdrawable_rewards" (func 105))
  (export "update_config" (func 106))
  (export "update_admin" (func 107))
  (export "update" (func 108))
  (export "_" (func 119))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 113 112 112 114 120 122 67 115)
  (func (;38;) (type 8) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;39;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
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
            br 1 (;@3;)
          end
          local.get 1
          call 27
          local.set 3
          local.get 1
          call 28
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;41;) (type 8) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 8) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 2
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 8) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 3
        local.set 3
        local.get 1
        call 4
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;45;) (type 6) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 46
  )
  (func (;46;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 37
    drop
  )
  (func (;47;) (type 6) (param i32)
    local.get 0
    i64.load
    call 46
  )
  (func (;48;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    call 46
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1049405
          i32.const 13
          call 62
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 63
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049418
        i32.const 18
        call 62
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 63
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 49
      local.tee 1
      i64.const 1
      call 51
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;51;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 2
    i64.const 1
    call 6
    drop
  )
  (func (;53;) (type 11) (param i64 i64)
    i64.const 4294967300
    local.get 0
    local.get 1
    call 54
    i64.const 1
    call 6
    drop
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;57;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1050500
    i32.const 1048784
    call 58
    unreachable
  )
  (func (;58;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1050516
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049932
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 109
    unreachable
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 15
    i32.add
    i32.const 1048936
    i32.const 1048784
    call 58
    unreachable
  )
  (func (;60;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048936
    i32.const 1048784
    call 58
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 16) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;64;) (type 16) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 64
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 64
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
        call 63
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
  (func (;67;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050576
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049692
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 69
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 40
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=16
          call 42
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=24
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 5
        i64.store offset=16
        br 1 (;@1;)
      end
      i32.const 1048952
      call 70
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;70;) (type 6) (param i32)
    local.get 0
    i32.const 1049780
    call 128
  )
  (func (;71;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    i32.const 1048952
    call 70
    unreachable
  )
  (func (;72;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 42
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1048952
      call 70
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 11) (param i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    call 52
    i64.const 0
    local.get 0
    call 48
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049004
      call 75
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 0
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049884
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 109
    unreachable
  )
  (func (;76;) (type 10) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 52
    i64.const 1
    local.get 0
    call 48
  )
  (func (;77;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.const 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049020
      call 75
      unreachable
    end
    i64.const 1
    local.get 0
    i64.load offset=8
    local.tee 1
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 22) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 79
    i64.store offset=144
    local.get 1
    call 74
    local.set 21
    call 77
    local.set 24
    local.get 21
    call 9
    local.tee 18
    call 10
    local.set 1
    local.get 4
    i32.const 0
    i32.store offset=160
    local.get 4
    local.get 18
    i64.store offset=152
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 152
          i32.add
          call 72
          local.get 4
          i32.const 224
          i32.add
          local.get 4
          i64.load offset=256
          local.get 4
          i64.load offset=264
          call 57
          local.get 4
          i32.load offset=224
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=232
          local.tee 1
          local.get 3
          i64.le_u
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 1
        i64.store offset=168
        local.get 18
        call 10
        local.set 3
        local.get 4
        i32.const 0
        i32.store8 offset=204
        local.get 4
        i32.const 0
        i32.store8 offset=196
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 4
        i32.const 0
        i32.store offset=184
        local.get 4
        local.get 18
        i64.store offset=176
        local.get 4
        local.get 4
        i32.const 144
        i32.add
        i32.store offset=200
        local.get 4
        local.get 4
        i32.const 168
        i32.add
        i32.store offset=192
        local.get 4
        i32.const 272
        i32.add
        local.set 9
        local.get 4
        i32.const 136
        i32.add
        local.set 10
        i32.const 1
        local.set 5
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          loop ;; label = @4
            local.get 4
            i32.const 256
            i32.add
            local.tee 6
            local.get 4
            i32.const 176
            i32.add
            call 72
            local.get 4
            i32.const 224
            i32.add
            local.get 4
            i64.load offset=256
            local.get 4
            i64.load offset=264
            call 57
            local.get 4
            i32.load offset=224
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i64.load offset=232
            local.tee 19
            local.get 4
            i64.load offset=168
            i64.lt_u
            i32.and
            br_if 0 (;@4;)
          end
          local.get 19
          local.get 4
          i32.load offset=200
          i64.load
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 21
                  local.get 19
                  call 65
                  local.tee 12
                  call 11
                  local.tee 13
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 6
                    local.get 21
                    local.get 12
                    call 12
                    call 44
                    local.get 4
                    i32.load offset=256
                    br_if 1 (;@7;)
                    local.get 9
                    i64.load
                    local.set 18
                    local.get 4
                    i64.load offset=264
                    local.set 1
                  end
                  local.get 24
                  local.get 19
                  call 65
                  local.tee 12
                  call 11
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 24
                  local.get 12
                  call 12
                  call 44
                  local.get 4
                  i32.load offset=256
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=264
                  local.tee 25
                  local.get 9
                  i64.load
                  local.tee 22
                  i64.or
                  i64.eqz
                  local.get 13
                  i64.const 1
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=220
                  local.get 4
                  i32.const 0
                  i32.store offset=216
                  local.get 4
                  local.get 2
                  i64.store offset=208
                  loop ;; label = @8
                    local.get 4
                    i32.const 256
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 208
                    i32.add
                    call 68
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 5
                    call 59
                    local.get 4
                    i32.load offset=224
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    i64.load
                    local.tee 12
                    i64.const 0
                    local.get 1
                    i64.const 0
                    call 123
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 18
                    i64.const 0
                    local.get 4
                    i64.load offset=232
                    local.tee 13
                    i64.const 0
                    call 123
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 13
                    i64.const 0
                    local.get 1
                    i64.const 0
                    call 123
                    local.get 12
                    i64.const 0
                    i64.ne
                    local.get 18
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 4
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 4
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 10
                    i64.load
                    local.tee 12
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=96
                    i64.add
                    i64.add
                    local.tee 14
                    local.get 12
                    i64.lt_u
                    i32.or
                    br_if 2 (;@6;)
                    local.get 19
                    local.get 4
                    i64.load offset=248
                    i64.sub
                    local.tee 12
                    i64.const 0
                    local.get 12
                    local.get 19
                    i64.le_u
                    select
                    local.tee 12
                    i64.const 86399
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.tee 26
                    local.get 14
                    local.get 25
                    local.get 22
                    call 125
                    local.get 4
                    i32.const 88
                    i32.add
                    i64.load
                    local.set 15
                    i64.const 0
                    local.set 16
                    local.get 4
                    i64.load offset=80
                    local.set 20
                    block (result i64) ;; label = @9
                      local.get 12
                      i64.const 5183999
                      i64.gt_u
                      if ;; label = @10
                        i64.const 0
                        local.set 12
                        i64.const 1000000000000000000
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.wrap_i64
                      i32.const 86400
                      i32.div_u
                      i64.extend_i32_u
                      i64.const 0
                      i64.const 1000000000000000000
                      i64.const 0
                      call 123
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 4
                      i64.load offset=64
                      local.get 4
                      i32.const 72
                      i32.add
                      i64.load
                      i64.const 60
                      i64.const 0
                      call 125
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 12
                      local.get 4
                      i64.load offset=48
                    end
                    local.set 17
                    i64.const 0
                    local.set 13
                    local.get 25
                    local.get 26
                    i64.gt_u
                    local.get 14
                    local.get 22
                    i64.lt_u
                    local.get 14
                    local.get 22
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 0
                      i32.store offset=44
                      local.get 4
                      i32.const 24
                      i32.add
                      local.set 7
                      local.get 4
                      i32.const 44
                      i32.add
                      i64.const 0
                      local.set 14
                      i32.const 0
                      local.set 6
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 5
                      global.set 0
                      block ;; label = @10
                        local.get 15
                        local.get 20
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 17
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 17
                        i64.sub
                        local.get 17
                        local.get 12
                        i64.const 0
                        i64.lt_s
                        local.tee 6
                        select
                        local.set 14
                        i64.const 0
                        local.get 20
                        i64.sub
                        local.get 20
                        local.get 15
                        i64.const 0
                        i64.lt_s
                        local.tee 8
                        select
                        local.set 16
                        i64.const 0
                        local.get 12
                        local.get 17
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 12
                        local.get 6
                        select
                        local.set 13
                        local.get 12
                        local.get 15
                        i64.xor
                        local.set 17
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 15
                          local.get 20
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 15
                          local.get 8
                          select
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 13
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 14
                              local.get 13
                              local.get 16
                              local.get 12
                              call 123
                              local.get 5
                              i32.const 88
                              i32.add
                              i64.load
                              local.set 12
                              i32.const 1
                              local.set 6
                              local.get 5
                              i64.load offset=80
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 16
                            i64.const 0
                            local.get 14
                            local.get 13
                            call 123
                            local.get 5
                            i32.const 48
                            i32.add
                            local.get 12
                            i64.const 0
                            local.get 14
                            local.get 13
                            call 123
                            local.get 5
                            i32.const 56
                            i32.add
                            i64.load
                            i64.const 0
                            i64.ne
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 13
                            local.get 5
                            i64.load offset=48
                            i64.add
                            local.tee 12
                            local.get 13
                            i64.lt_u
                            i32.or
                            local.set 6
                            local.get 5
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 13
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 16
                            local.get 12
                            call 123
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 13
                            i64.const 0
                            local.get 16
                            local.get 12
                            call 123
                            local.get 5
                            i32.const 24
                            i32.add
                            i64.load
                            i64.const 0
                            i64.ne
                            local.get 5
                            i32.const 40
                            i32.add
                            i64.load
                            local.tee 13
                            local.get 5
                            i64.load offset=16
                            i64.add
                            local.tee 12
                            local.get 13
                            i64.lt_u
                            i32.or
                            local.set 6
                            local.get 5
                            i64.load offset=32
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 14
                          local.get 13
                          local.get 16
                          local.get 12
                          call 123
                          local.get 5
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 12
                          i32.const 0
                          local.set 6
                          local.get 5
                          i64.load
                        end
                        local.tee 15
                        i64.sub
                        local.get 15
                        local.get 17
                        i64.const 0
                        i64.lt_s
                        local.tee 8
                        select
                        local.set 13
                        i64.const 0
                        local.get 12
                        local.get 15
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 12
                        local.get 8
                        select
                        local.tee 14
                        local.get 17
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 6
                      end
                      local.get 6
                      i32.store
                      local.get 7
                      local.get 14
                      i64.store offset=8
                      local.get 7
                      local.get 13
                      i64.store
                      local.get 5
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 4
                      i32.load offset=44
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=24
                      local.set 12
                      local.get 4
                      i32.const 32
                      i32.add
                      i64.load
                      local.set 13
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 5
                      i64.const 0
                      local.get 12
                      i64.sub
                      local.get 12
                      local.get 13
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      i64.const 0
                      local.get 13
                      local.get 12
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 13
                      local.get 6
                      select
                      i64.const 1000000000000000000
                      i64.const 0
                      call 124
                      local.get 5
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 12
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 7
                      i64.const 0
                      local.get 5
                      i64.load
                      local.tee 13
                      i64.sub
                      local.get 13
                      local.get 6
                      select
                      i64.store
                      local.get 7
                      i64.const 0
                      local.get 12
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 12
                      local.get 6
                      select
                      i64.store offset=8
                      local.get 5
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 4
                      i64.load offset=8
                      local.set 16
                      local.get 4
                      i32.const 16
                      i32.add
                      i64.load
                      local.set 13
                    end
                    local.get 3
                    local.get 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 23
                    local.get 16
                    local.get 23
                    i64.add
                    local.tee 23
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 12
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1049052
                  call 70
                end
                unreachable
              end
              i32.const 1049036
              call 80
              unreachable
            end
            i32.const 1050180
            call 80
            unreachable
          end
          i32.const 0
          local.set 5
          local.get 4
          i32.load8_u offset=204
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 23
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 34
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050500
        i32.const 1050804
        call 58
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i32)
    local.get 0
    i32.const 1049868
    call 128
  )
  (func (;81;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      i64.const 1
      call 51
      if ;; label = @2
        i64.const 3961655726606
        i64.const 1
        call 5
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049624
          i32.const 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 69
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=32
          call 40
          local.get 1
          i32.load offset=56
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.tee 3
          i64.load
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i32.load offset=56
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 21
      i32.store offset=12
      local.get 0
      i32.const 1049068
      i32.store offset=8
      local.get 0
      i32.const 1
      i32.store offset=20
      local.get 0
      i32.const 1049876
      i32.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=28 align=4
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049120
      call 109
      unreachable
    end
    local.get 3
    i64.load
    local.set 10
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    i64.const 3961655726606
    call 46
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 3961655726606
    local.get 1
    i64.load offset=8
    i64.const 1
    call 6
    drop
    i64.const 3961655726606
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load32_u offset=56
    local.set 6
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 86
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 1
        i64.load offset=48
        i64.store offset=40
        i32.const 1049624
        i32.const 6
        local.get 2
        i32.const 6
        call 87
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 1
        call 51
        if ;; label = @3
          local.get 4
          i64.const 1
          call 5
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049720
            i32.const 4
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            call 69
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 42
            local.get 2
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=16
            call 44
            local.get 2
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=32
            call 40
            local.get 2
            i32.load offset=40
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.set 4
        call 13
        local.set 5
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.set 8
      local.get 2
      i64.load offset=48
    end
    local.set 9
    local.get 1
    i64.load
    i64.const 1
    call 51
    if ;; label = @1
      local.get 1
      call 47
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 43
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 86
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    i32.const 1049720
    i32.const 4
    local.get 2
    i32.const 4
    call 87
    i64.const 1
    call 6
    drop
    local.get 0
    call 47
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 9) (param i32 i64 i64)
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
      call 29
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;88;) (type 10) (param i64)
    i64.const 4
    local.get 0
    i64.const 1
    call 6
    drop
    i32.const 0
    call 45
  )
  (func (;89;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 1
      call 51
      if ;; label = @2
        i64.const 4
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049136
      call 75
      unreachable
    end
    i32.const 0
    call 45
    local.get 0
  )
  (func (;90;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      i64.const 1
      call 51
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 4294967300
        i64.const 1
        call 5
        call 40
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049184
      call 75
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    i32.const 1
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      i64.const 1
      call 51
      if ;; label = @2
        i64.const 8589934596
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 13
      local.set 0
    end
    i64.const 8589934596
    i64.const 1
    call 51
    if ;; label = @1
      i32.const 2
      call 45
    end
    local.get 0
  )
  (func (;92;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 7
            i32.const 32
            i32.add
            local.tee 8
            local.get 2
            call 40
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 48
            i32.add
            local.tee 9
            i64.load
            local.set 2
            local.get 7
            i64.load offset=40
            local.set 10
            local.get 8
            local.get 3
            call 40
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 9
            i64.load
            local.set 3
            local.get 7
            i64.load offset=40
            local.set 11
            local.get 7
            local.get 1
            i64.store offset=8
            block ;; label = @5
              i64.const 12884901892
              i64.const 2
              call 51
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                i64.const 12884901892
                i64.const 2
                call 5
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 4294967299
              call 93
              unreachable
            end
            i64.const 12884901892
            i64.const 1
            i64.const 2
            call 6
            drop
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 14
            drop
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 11
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 31
            i32.store offset=28
            local.get 7
            i32.const 1049210
            i32.store offset=24
            local.get 7
            i32.const 10
            i32.store offset=20
            local.get 7
            i32.const 1049200
            i32.store offset=16
            local.get 7
            i32.const 16
            i32.add
            call 66
            local.get 7
            i32.const 8
            i32.add
            i64.load
            call 15
            drop
            local.get 7
            local.get 3
            i64.store offset=56
            local.get 7
            local.get 11
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 10
            i64.store offset=32
            local.get 7
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=88
            local.get 7
            local.get 5
            i64.store offset=80
            local.get 7
            local.get 4
            i64.store offset=72
            local.get 7
            local.get 7
            i64.load offset=8
            i64.store offset=64
            local.get 7
            i32.const 32
            i32.add
            call 82
            local.get 0
            call 88
            i64.const 0
            i64.const 0
            call 53
            i32.const 1
            call 45
            call 16
            call 76
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 8589934595
        call 93
        unreachable
      end
      i64.const 12884901891
      call 93
      unreachable
    end
    i64.const 51539607555
    call 93
    unreachable
  )
  (func (;93;) (type 10) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 40
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 17
        drop
        i64.const 445302209249284
        i64.const 519519244124164
        call 14
        drop
        local.get 3
        call 81
        local.get 2
        i64.load offset=16
        local.get 7
        i64.gt_u
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        local.get 1
        i64.gt_s
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.get 0
        call 18
        local.get 7
        local.get 1
        call 95
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 84
        block ;; label = @3
          local.get 2
          i32.const 104
          i32.add
          i64.load
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=96
          local.tee 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 8
            i64.store offset=96
            local.get 2
            local.get 6
            i64.store offset=104
            call 79
            local.set 0
            local.get 2
            i64.load offset=112
            local.set 6
            local.get 2
            i32.const 144
            i32.add
            local.tee 3
            local.get 7
            local.get 1
            call 86
            local.get 2
            i32.load offset=144
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=152
            local.set 8
            local.get 3
            local.get 0
            call 41
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=136
            local.get 2
            local.get 8
            i64.store offset=128
            local.get 2
            local.get 6
            i32.const 1049692
            i32.const 2
            local.get 2
            i32.const 128
            i32.add
            i32.const 2
            call 87
            call 19
            i64.store offset=112
            local.get 5
            local.get 4
            call 85
            local.get 3
            call 90
            local.get 2
            i32.const 152
            i32.add
            i64.load
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 2
            i64.load offset=144
            local.tee 6
            local.get 7
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1049152
            call 70
            unreachable
          end
          i32.const 1049272
          call 70
          unreachable
        end
        local.get 8
        local.get 6
        call 53
        i32.const 1
        call 45
        local.get 2
        i32.const 4
        i32.store offset=156
        local.get 2
        i32.const 1049292
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049288
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 66
        local.get 2
        i32.const 8
        i32.add
        i64.load
        call 15
        drop
        local.get 2
        i32.const 5
        i32.store offset=156
        local.get 2
        i32.const 1049296
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049288
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 66
        local.get 2
        i32.const 48
        i32.add
        i64.load
        call 15
        drop
        local.get 2
        i32.const 6
        i32.store offset=156
        local.get 2
        i32.const 1049301
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049288
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 66
        local.get 7
        local.get 1
        call 54
        call 15
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 93
    unreachable
  )
  (func (;95;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 54
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 63
          call 25
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    i32.const 1050560
    i32.const 1050688
    call 58
    unreachable
  )
  (func (;96;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 40
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=24
          local.set 7
          local.get 4
          local.get 2
          call 42
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 0
          call 17
          drop
          i64.const 445302209249284
          i64.const 519519244124164
          call 14
          drop
          local.get 4
          call 81
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 84
          i32.const 0
          local.set 4
          local.get 3
          i64.load offset=112
          local.tee 0
          call 10
          local.set 8
          local.get 3
          i32.const 0
          i32.store offset=136
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          local.get 3
          i32.const 160
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 176
            i32.add
            local.tee 6
            local.get 3
            i32.const 128
            i32.add
            call 68
            local.get 3
            i32.const 144
            i32.add
            local.get 6
            call 59
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 3
              i64.load offset=152
              local.get 7
              i64.xor
              local.get 5
              i64.load
              local.get 1
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=168
                local.get 2
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.gt_u
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 20
            i64.store offset=112
          end
          block ;; label = @4
            local.get 3
            i32.const 104
            i32.add
            i64.load
            local.tee 0
            local.get 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=96
            local.tee 2
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              local.get 2
              local.get 7
              i64.sub
              i64.store offset=96
              local.get 3
              local.get 8
              i64.store offset=104
              local.get 3
              i64.load offset=48
              call 18
              local.get 3
              i64.load offset=8
              local.get 7
              local.get 1
              call 95
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 80
              i32.add
              call 85
              local.get 3
              i32.const 176
              i32.add
              call 90
              local.get 3
              i32.const 184
              i32.add
              i64.load
              local.tee 0
              local.get 1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.sub
              local.get 3
              i64.load offset=176
              local.tee 2
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 1049168
              call 97
              unreachable
            end
            i32.const 1049308
            call 97
            unreachable
          end
          local.get 2
          local.get 7
          i64.sub
          local.get 8
          call 53
          i32.const 1
          call 45
          local.get 3
          i32.const 4
          i32.store offset=188
          local.get 3
          i32.const 1049292
          i32.store offset=184
          local.get 3
          i32.const 6
          i32.store offset=180
          local.get 3
          i32.const 1049324
          i32.store offset=176
          local.get 3
          i32.const 176
          i32.add
          call 66
          local.get 3
          i32.const 8
          i32.add
          i64.load
          call 15
          drop
          local.get 3
          i32.const 5
          i32.store offset=188
          local.get 3
          i32.const 1049296
          i32.store offset=184
          local.get 3
          i32.const 6
          i32.store offset=180
          local.get 3
          i32.const 1049324
          i32.store offset=176
          local.get 3
          i32.const 176
          i32.add
          call 66
          local.get 3
          i32.const 48
          i32.add
          i64.load
          call 15
          drop
          local.get 3
          i32.const 6
          i32.store offset=188
          local.get 3
          i32.const 1049301
          i32.store offset=184
          local.get 3
          i32.const 6
          i32.store offset=180
          local.get 3
          i32.const 1049324
          i32.store offset=176
          local.get 3
          i32.const 176
          i32.add
          call 66
          local.get 7
          local.get 1
          call 54
          call 15
          drop
          local.get 3
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048920
      call 70
      unreachable
    end
    i64.const 34359738371
    call 93
    unreachable
  )
  (func (;97;) (type 6) (param i32)
    local.get 0
    i32.const 1049824
    call 128
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      call 17
      drop
      i64.const 445302209249284
      i64.const 519519244124164
      call 14
      drop
      local.get 2
      i32.const 16
      i32.add
      call 81
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=56
          call 55
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=64
            call 55
            br_if 1 (;@3;)
          end
          call 91
          local.tee 0
          call 10
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 71
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            call 60
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.get 1
            call 56
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 42949672963
          call 93
          unreachable
        end
        i64.const 21474836483
        call 93
        unreachable
      end
      i64.const 8589934596
      local.get 0
      local.get 1
      call 19
      i64.const 1
      call 6
      drop
      i32.const 2
      call 45
      local.get 1
      call 16
      call 73
      local.get 2
      i32.const 5
      i32.store offset=124
      local.get 2
      i32.const 1049354
      i32.store offset=120
      local.get 2
      i32.const 24
      i32.store offset=116
      local.get 2
      i32.const 1049330
      i32.store offset=112
      local.get 2
      i32.const 112
      i32.add
      call 66
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 15
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 40
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=24
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 0
          call 17
          drop
          i64.const 445302209249284
          i64.const 519519244124164
          call 14
          drop
          local.get 4
          call 81
          local.get 0
          local.get 3
          i64.load offset=56
          call 55
          if ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=64
            call 55
            br_if 2 (;@2;)
          end
          call 91
          local.get 2
          call 21
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          call 79
          local.set 6
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          call 90
          call 77
          local.get 6
          call 65
          local.get 3
          i64.load offset=80
          local.get 3
          i32.const 88
          i32.add
          i64.load
          call 61
          call 22
          call 76
          local.get 2
          local.get 2
          call 74
          local.get 6
          call 65
          local.get 5
          local.get 1
          call 61
          call 22
          call 73
          local.get 2
          local.get 0
          call 18
          local.get 5
          local.get 1
          call 95
          local.get 3
          i32.const 5
          i32.store offset=92
          local.get 3
          i32.const 1049354
          i32.store offset=88
          local.get 3
          i32.const 18
          i32.store offset=84
          local.get 3
          i32.const 1049359
          i32.store offset=80
          local.get 4
          call 66
          local.get 3
          i32.const 8
          i32.add
          i64.load
          call 15
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 93
      unreachable
    end
    i64.const 55834574851
    call 93
    unreachable
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store
      i64.const 445302209249284
      i64.const 519519244124164
      call 14
      drop
      local.get 1
      i32.const 4
      i32.store offset=20
      local.get 1
      i32.const 1049292
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.store offset=12
      local.get 1
      i32.const 1049377
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 66
      local.get 1
      i64.load
      call 15
      drop
      local.get 2
      local.get 1
      call 84
      call 91
      local.tee 0
      call 10
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 1
      i64.load offset=48
      local.set 0
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 1
      i32.const 104
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 1
        i32.const 112
        i32.add
        local.tee 3
        local.get 1
        i32.const 56
        i32.add
        call 71
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i64.load offset=112
        local.get 1
        i64.load offset=120
        call 60
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=80
          local.tee 5
          i64.store offset=88
          local.get 1
          i32.const 96
          i32.add
          local.get 5
          local.get 4
          local.get 0
          call 78
          local.get 1
          i32.const 12
          i32.store offset=124
          local.get 1
          i32.const 1049393
          i32.store offset=120
          local.get 1
          i32.const 16
          i32.store offset=116
          local.get 1
          i32.const 1049377
          i32.store offset=112
          local.get 3
          call 66
          local.get 1
          i32.const 88
          i32.add
          i64.load
          call 15
          drop
          local.get 1
          i64.load offset=88
          call 18
          local.get 1
          i64.load
          local.get 1
          i64.load offset=96
          local.get 2
          i64.load
          call 95
          br 1 (;@2;)
        end
      end
      local.get 1
      call 79
      i64.store offset=48
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 85
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 81
    local.get 0
    i32.const 80
    i32.add
    local.get 1
    call 83
    local.get 0
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=72
    i32.const 1049444
    i32.const 1
    local.get 0
    i32.const 72
    i32.add
    i32.const 1
    call 87
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;102;) (type 5) (result i64)
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
    call 89
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      i64.store offset=48
      i64.const 445302209249284
      i64.const 519519244124164
      call 14
      drop
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      call 84
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      i64.load offset=32
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=40
      call 41
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 5
      local.get 2
      local.get 3
      local.get 0
      call 86
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      i32.const 1049488
      i32.const 3
      local.get 1
      i32.const 3
      call 87
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
    local.get 0
    call 90
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 54
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 0
      i64.store offset=8
      i64.const 445302209249284
      i64.const 519519244124164
      call 14
      drop
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 84
      call 13
      local.set 0
      call 91
      local.tee 4
      call 10
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=72
      local.get 1
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 1
      i32.const 120
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i32.const -64
          i32.sub
          call 71
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          call 60
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=88
          local.tee 6
          local.get 5
          local.get 4
          call 78
          local.get 2
          local.get 1
          i64.load offset=112
          local.get 3
          i64.load
          call 43
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=104
          local.get 1
          local.get 6
          i64.store offset=96
          local.get 0
          i32.const 1049540
          i32.const 2
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 87
          call 19
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1049564
      i32.const 1
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 87
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 7
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=8
              local.tee 20
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 21
              local.get 7
              local.get 1
              call 39
              local.get 6
              i64.load offset=8
              local.tee 22
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 24
              i32.add
              local.tee 8
              i64.load
              local.set 0
              local.get 6
              i64.load offset=16
              local.set 19
              local.get 7
              local.get 2
              call 39
              local.get 6
              i64.load offset=8
              local.tee 23
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load
              local.set 1
              local.get 6
              i64.load offset=16
              local.set 2
              local.get 7
              local.get 3
              call 38
              local.get 6
              i64.load offset=8
              local.tee 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 24
              local.get 7
              local.get 4
              call 38
              local.get 6
              i64.load offset=8
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 25
              local.get 5
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 8
              end
              i64.const 445302209249284
              i64.const 519519244124164
              call 14
              drop
              call 89
              call 17
              drop
              local.get 6
              i32.const 80
              i32.add
              call 81
              local.get 20
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                local.get 21
                i64.store offset=112
              end
              local.get 22
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 19
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 6
                local.get 19
                i64.store offset=80
                local.get 6
                local.get 0
                i64.store offset=88
              end
              local.get 23
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 6
                local.get 2
                i64.store offset=96
                local.get 6
                local.get 1
                i64.store offset=104
              end
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                local.get 24
                i64.store offset=120
              end
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                local.get 25
                i64.store offset=128
              end
              block ;; label = @6
                local.get 5
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 6
                  i32.load offset=136
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
                local.get 6
                local.get 8
                i32.store offset=136
              end
              local.get 6
              local.get 6
              i64.load offset=96
              i64.store offset=24
              local.get 6
              local.get 6
              i64.load offset=80
              i64.store offset=8
              local.get 6
              local.get 6
              i64.load offset=112
              i64.store offset=40
              local.get 6
              local.get 8
              i32.store offset=64
              local.get 6
              local.get 6
              i64.load offset=128
              i64.store offset=56
              local.get 6
              local.get 6
              i64.load offset=120
              i64.store offset=48
              local.get 6
              local.get 6
              i32.const 104
              i32.add
              i64.load
              i64.store offset=32
              local.get 6
              local.get 6
              i32.const 88
              i32.add
              i64.load
              i64.store offset=16
              local.get 6
              i32.const 8
              i32.add
              call 82
              local.get 6
              i32.const 80
              i32.add
              local.tee 14
              local.set 10
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.add
                local.tee 13
                local.get 13
                i32.const 0
                local.get 13
                i32.sub
                i32.const 3
                i32.and
                local.tee 9
                i32.add
                local.tee 11
                i32.ge_u
                br_if 0 (;@6;)
                local.get 13
                local.set 7
                local.get 10
                local.set 8
                local.get 9
                if ;; label = @7
                  local.get 9
                  local.set 12
                  loop ;; label = @8
                    local.get 7
                    local.get 8
                    i32.load8_u
                    i32.store8
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 12
                    i32.const 1
                    i32.sub
                    local.tee 12
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 8
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 8
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 8
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 8
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 8
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 11
              i32.const 64
              local.get 9
              i32.sub
              local.tee 12
              i32.const -4
              i32.and
              local.tee 15
              i32.add
              local.set 7
              block ;; label = @6
                local.get 9
                local.get 10
                i32.add
                local.tee 8
                i32.const 3
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 11
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 8
                  local.set 9
                  loop ;; label = @8
                    local.get 11
                    local.get 9
                    i32.load
                    i32.store
                    local.get 9
                    i32.const 4
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 4
                    i32.add
                    local.tee 11
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 7
                local.get 11
                i32.le_u
                br_if 0 (;@6;)
                local.get 8
                i32.const 3
                i32.shl
                local.tee 10
                i32.const 24
                i32.and
                local.set 16
                local.get 8
                i32.const -4
                i32.and
                local.tee 17
                i32.const 4
                i32.add
                local.set 9
                i32.const 0
                local.get 10
                i32.sub
                i32.const 24
                i32.and
                local.set 18
                local.get 17
                i32.load
                local.set 10
                loop ;; label = @7
                  local.get 11
                  local.get 10
                  local.get 16
                  i32.shr_u
                  local.get 9
                  i32.load
                  local.tee 10
                  local.get 18
                  i32.shl
                  i32.or
                  i32.store
                  local.get 9
                  i32.const 4
                  i32.add
                  local.set 9
                  local.get 11
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              local.get 15
              i32.add
              local.set 9
              block ;; label = @6
                local.get 7
                local.get 12
                i32.const 3
                i32.and
                local.tee 10
                local.get 7
                i32.add
                local.tee 12
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                local.tee 8
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 9
                    i32.load8_u
                    i32.store8
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 9
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.tee 8
                    br_if 0 (;@8;)
                  end
                end
                local.get 10
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 9
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 9
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 9
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 9
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 9
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 0
              i32.store offset=8
              local.get 14
              local.get 13
              call 83
              local.get 6
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 8589934595
          call 93
          unreachable
        end
        i64.const 12884901891
        call 93
        unreachable
      end
      i64.const 51539607555
      call 93
      unreachable
    end
    local.get 6
    i64.load offset=88
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
    call 89
    call 17
    drop
    local.get 0
    call 88
    local.get 0
  )
  (func (;108;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 89
    call 17
    drop
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;109;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 5
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 121
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i32.const 6
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 121
    unreachable
  )
  (func (;110;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 111
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 111
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 111
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 111
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;111;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;112;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
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
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
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
                      local.get 1
                      i32.load offset=4
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
                      local.get 1
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
                      local.get 1
                      i32.load offset=12
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
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
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
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;113;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;114;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049948
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049948
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049948
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049948
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1049948
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049948
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 110
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049948
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049948
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 110
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 116
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 117
              local.get 2
              i32.const 3
              i32.store offset=92
              local.get 2
              i32.const 3
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050392
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 118
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050420
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 118
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050476
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 118
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 116
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050420
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 118
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 117
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050452
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 118
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050820
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050860
    i32.add
    i32.load
    i32.store
  )
  (func (;117;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050900
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050940
    i32.add
    i32.load
    i32.store
  )
  (func (;118;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
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
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
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
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
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
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;119;) (type 27))
  (func (;120;) (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;121;) (type 28) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050984
    i32.const 1050984
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1050992
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1050988
          i32.const 1050988
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1050980
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 2)
        unreachable
      end
      i32.const 1050992
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;123;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;124;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 127
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 127
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 127
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 123
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 126
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 123
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 126
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 127
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 127
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 123
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 123
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;125;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 124
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 18) (param i32 i64 i64 i32)
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
  (func (;127;) (type 18) (param i32 i64 i64 i32)
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
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;128;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 109
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.0-rc.3.2/src/vec.rs/home/u/.rustup/toolchains/1.84-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00a\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00/home/u/.rustup/toolchains/1.84-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs\00\00\e0\00\10\00v\00\00\00\c0\0b\00\00\15")
  (data (;1;) (i32.const 1048944) "\01\00\00\00\07\00\00\00\00\00\10\00a\00\00\00\ca\03\00\00\0d\00\00\00contracts/stake/src/distribution.rs\00\88\01\10\00#\00\00\00!\00\00\00\0a\00\00\00\88\01\10\00#\00\00\00<\00\00\00\0a\00\00\00\88\01\10\00#\00\00\00f\00\00\00*\00\00\00\88\01\10\00#\00\00\00u\00\00\00\19\00\00\00Stake: Config not setcontracts/stake/src/storage.rs\00\01\02\10\00\1e\00\00\00\1a\00\00\00\0a\00\00\00\01\02\10\00\1e\00\00\00\95\00\00\00C\00\00\00\01\02\10\00\1e\00\00\00\ac\00\00\00*\00\00\00\01\02\10\00\1e\00\00\00\b9\00\00\00*\00\00\00\01\02\10\00\1e\00\00\00\c7\00\00\00\0e\00\00\00initializeLP Share token staking contractcontracts/stake/src/contract.rs\99\02\10\00\1f\00\00\00\ad\00\00\00\09\00\00\00bondusertokenamount\00\99\02\10\00\1f\00\00\00\c8\00\00\00\09\00\00\00unbondcreate_distribution_flowassetdistribute_rewardswithdraw_rewardsreward_tokenRewardHistoryTotalStakedHistoryconfig\00\00\5c\03\10\00\06\00\00\00last_reward_timestakestotal_stake\00\00\00l\03\10\00\10\00\00\00|\03\10\00\06\00\00\00\82\03\10\00\0b\00\00\00reward_addressreward_amount\00\a8\03\10\00\0e\00\00\00\b6\03\10\00\0d\00\00\00rewards\00\d4\03\10\00\07\00\00\00lp_tokenmanagermax_complexitymin_bondmin_rewardowner\e4\03\10\00\08\00\00\00\ec\03\10\00\07\00\00\00\f3\03\10\00\0e\00\00\00\01\04\10\00\08\00\00\00\09\04\10\00\0a\00\00\00\13\04\10\00\05\00\00\00stakestake_timestampH\04\10\00\05\00\00\00M\04\10\00\0f\00\00\00reward_debt\00l\03\10\00\10\00\00\00l\04\10\00\0b\00\00\00|\03\10\00\06\00\00\00\82\03\10\00\0b\00\00\00attempt to add with overflow\98\04\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\bc\04\10\00!\00\00\00attempt to multiply with overflow\00\00\00\e8\04\10\00!\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00G\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899packages/decimal/src/decimal.rs\00$\06\10\00\1f\00\00\00[\01\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\0f\07\10\00\06\00\00\00\15\07\10\00\02\00\00\00\17\07\10\00\01\00\00\00, #\00\0f\07\10\00\06\00\00\000\07\10\00\03\00\00\00\17\07\10\00\01\00\00\00Error(#\00L\07\10\00\07\00\00\00\15\07\10\00\02\00\00\00\17\07\10\00\01\00\00\00L\07\10\00\07\00\00\000\07\10\00\03\00\00\00\17\07\10\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1050568) "\01\00\00\00\07\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.0-rc.3.2/src/env.rs\df\07\10\00a\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.0-rc.3.2/src/ledger.rsP\08\10\00d\00\00\00[\00\00\00\0e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d2\06\10\00\da\06\10\00\e0\06\10\00\e7\06\10\00\ee\06\10\00\f4\06\10\00\fa\06\10\00\00\07\10\00\06\07\10\00\0b\07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00T\06\10\00_\06\10\00j\06\10\00v\06\10\00\82\06\10\00\8f\06\10\00\9c\06\10\00\a9\06\10\00\b6\06\10\00\c4\06\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol LP Share token staking\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00622.0.0-rc.3.2#9324422a11daa99fdf31d420bb4072dbd875de60\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unbond\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_distribution_flow\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquery_staked\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStakedResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\12query_total_staked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aquery_withdrawable_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DistributionDataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0dRewardHistory\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12TotalStakedHistory\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMaxComplexity\00\00\00\0c\00\00\00\00\00\00\00\14DistributionNotFound\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\03\00\00\00\00\00\00\00\10last_reward_time\00\00\00\06\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AnnualizedReward\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\10AnnualizedReward\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawableReward\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\01\00\00\00AAmount of rewards assigned for withdrawal from the given address.\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\12WithdrawableReward\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBondingInfo\00\00\00\00\04\00\00\00'Last time when user has claimed rewards\00\00\00\00\10last_reward_time\00\00\00\06\00\00\01\9aThe rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.\0aWhenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the\0aaccumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt\0ais used to determine how much rewards a user can actually claim.\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00'Vec of stakes sorted by stake timestamp\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\1dTotal amount of staked tokens\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
