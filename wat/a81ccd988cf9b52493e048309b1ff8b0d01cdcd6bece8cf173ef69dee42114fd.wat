(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 6)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "m" "7" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "m" "_" (func (;16;) (type 4)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 4)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "v" "d" (func (;21;) (type 0)))
  (import "m" "0" (func (;22;) (type 6)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 6)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 6)))
  (import "m" "a" (func (;32;) (type 16)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "x" "4" (func (;34;) (type 4)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "l" "7" (func (;37;) (type 16)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051013)
  (global (;2;) i32 i32.const 1051024)
  (export "memory" (memory 0))
  (export "initialize" (func 85))
  (export "bond" (func 88))
  (export "unbond" (func 90))
  (export "create_distribution_flow" (func 93))
  (export "distribute_rewards" (func 94))
  (export "withdraw_rewards" (func 95))
  (export "query_config" (func 96))
  (export "query_admin" (func 97))
  (export "query_staked" (func 98))
  (export "query_total_staked" (func 99))
  (export "query_withdrawable_rewards" (func 100))
  (export "update" (func 101))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 107 106 102 106 108 55 109 55 64 55 104)
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 0
  )
  (func (;39;) (type 9) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 2
  )
  (func (;41;) (type 9) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
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
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
  (func (;42;) (type 10) (param i32 i32 i32)
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 43
  )
  (func (;43;) (type 17) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 37
    drop
  )
  (func (;44;) (type 18)
    i64.const 3961655726606
    i64.const 445302209249284
    i64.const 519519244124164
    call 43
  )
  (func (;45;) (type 7) (param i32)
    local.get 0
    i64.load
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 43
  )
  (func (;46;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 47
    i64.const 445302209249284
    i64.const 519519244124164
    call 43
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 1049430
        i32.const 18
        call 60
        i64.store
        local.get 2
        i32.const 1
        call 61
        br 1 (;@1;)
      end
      i32.const 1049417
      i32.const 13
      call 60
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 2
      call 61
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      call 47
      local.tee 2
      i64.const 1
      call 49
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 5
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
    local.get 3
    i64.store
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    i64.const 1
    call 6
    drop
  )
  (func (;51;) (type 11) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
    i64.const 4294967300
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i32 i64 i64)
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
      call 29
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
  (func (;53;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;55;) (type 7) (param i32))
  (func (;56;) (type 5) (param i32 i32)
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
        i64.eqz
        i32.eqz
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
        i32.const 16
        i32.add
        local.get 2
        i64.store
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
    i32.const 1048884
    i32.const 1048748
    call 57
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32 i32)
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
    i32.const 1050444
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049836
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 103
    unreachable
  )
  (func (;58;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
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
    i32.const 1048884
    i32.const 1048748
    call 57
    unreachable
  )
  (func (;59;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 1
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1048868
      i32.const 1048748
      call 57
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32 i32) (result i64)
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
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
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
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
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
    call 30
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
  (func (;62;) (type 19) (param i32) (result i64)
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
    call 63
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 63
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
        call 61
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
  (func (;63;) (type 13) (param i32 i32) (result i64)
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
  (func (;64;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050520
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
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
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1050416
      i32.const 28
      i32.const 1048948
      call 66
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;66;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050796
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 103
    unreachable
  )
  (func (;67;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
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
        i64.const 2
        local.set 4
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
      call 39
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        local.set 4
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1050416
      i32.const 28
      i32.const 1048948
      call 66
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i32.const 24
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
          i32.const 1049704
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 69
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 70
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 39
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 7
          i64.const 0
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
        i32.const 16
        i32.add
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050416
      i32.const 28
      i32.const 1048948
      call 66
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 20) (param i64 i32 i32 i32 i32)
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
  (func (;70;) (type 9) (param i32 i64)
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
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 27
        local.set 3
        local.get 1
        call 28
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
  (func (;71;) (type 11) (param i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    call 50
    i64.const 0
    local.get 0
    call 46
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    local.get 0
    call 48
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i32.const 1049000
      call 73
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 0
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32)
    i32.const 1049772
    i32.const 43
    local.get 0
    call 66
    unreachable
  )
  (func (;74;) (type 14) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 50
    i64.const 1
    local.get 0
    call 46
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.const 0
    call 48
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i32.const 1049016
      call 73
      unreachable
    end
    i64.const 1
    local.get 0
    i64.load offset=8
    local.tee 1
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 21) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 77
    i64.store offset=208
    local.get 1
    call 72
    local.set 19
    call 75
    local.set 22
    local.get 19
    call 9
    local.tee 1
    call 10
    local.set 11
    local.get 4
    i32.const 0
    i32.store offset=224
    local.get 4
    local.get 1
    i64.store offset=216
    local.get 4
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=228
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 216
        i32.add
        call 67
        local.get 4
        i32.const 176
        i32.add
        local.get 4
        i64.load offset=192
        local.get 4
        i64.load offset=200
        call 59
        local.get 4
        i64.load offset=176
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 0
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=184
        local.tee 11
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 11
      i64.store offset=232
      local.get 1
      call 10
      local.set 3
      local.get 4
      i32.const 0
      i32.store8 offset=268
      local.get 4
      i32.const 0
      i32.store8 offset=260
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=252
      local.get 4
      i32.const 0
      i32.store offset=248
      local.get 4
      local.get 1
      i64.store offset=240
      local.get 4
      local.get 4
      i32.const 208
      i32.add
      i32.store offset=264
      local.get 4
      local.get 4
      i32.const 232
      i32.add
      i32.store offset=256
      local.get 4
      i32.const 336
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
      i64.const 0
      local.set 1
      loop ;; label = @2
        local.get 6
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 240
          i32.add
          call 67
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i64.load offset=160
          local.get 4
          i64.load offset=168
          call 59
          local.get 4
          i64.load offset=144
          i32.wrap_i64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i64.load offset=152
          local.tee 16
          local.get 4
          i64.load offset=232
          i64.lt_u
          i32.and
          br_if 0 (;@3;)
        end
        local.get 16
        local.get 4
        i32.load offset=264
        i64.load
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  local.get 16
                  call 38
                  local.tee 11
                  call 11
                  local.tee 12
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 19
                    local.get 11
                    call 12
                    call 41
                    local.get 4
                    i64.load offset=320
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=328
                    local.set 23
                    local.get 9
                    i64.load
                    local.set 20
                  end
                  local.get 22
                  local.get 16
                  call 38
                  local.tee 11
                  call 11
                  i64.const 1
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 320
                  i32.add
                  local.get 22
                  local.get 11
                  call 12
                  call 41
                  local.get 4
                  i64.load offset=320
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=328
                  local.tee 24
                  local.get 9
                  i64.load
                  local.tee 21
                  i64.or
                  i64.eqz
                  local.get 12
                  i64.const 1
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=284
                  local.get 4
                  i32.const 0
                  i32.store offset=280
                  local.get 4
                  local.get 2
                  i64.store offset=272
                  loop ;; label = @8
                    local.get 4
                    i32.const 320
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 272
                    i32.add
                    call 68
                    local.get 4
                    i32.const 288
                    i32.add
                    local.get 5
                    call 56
                    local.get 4
                    i64.load offset=288
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.const 304
                    i32.add
                    i64.load
                    local.tee 11
                    i64.const 0
                    local.get 23
                    i64.const 0
                    call 114
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 20
                    i64.const 0
                    local.get 4
                    i64.load offset=296
                    local.tee 12
                    i64.const 0
                    call 114
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 12
                    i64.const 0
                    local.get 23
                    i64.const 0
                    call 114
                    local.get 11
                    i64.const 0
                    i64.ne
                    local.get 20
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
                    local.tee 11
                    local.get 12
                    i64.lt_u
                    i32.or
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=312
                    local.set 13
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.tee 25
                    local.get 11
                    local.get 24
                    local.get 21
                    call 116
                    local.get 13
                    local.get 16
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 88
                    i32.add
                    i64.load
                    local.set 17
                    local.get 4
                    i64.load offset=80
                    local.set 18
                    i64.const 0
                    local.set 14
                    i64.const 1000000000000000000
                    local.set 15
                    i64.const 0
                    local.set 12
                    local.get 16
                    local.get 13
                    i64.sub
                    local.tee 13
                    i64.const 5183999
                    i64.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 13
                      i32.wrap_i64
                      i32.const 86400
                      i32.div_u
                      i64.extend_i32_u
                      i64.const 0
                      i64.const 1000000000000000000
                      i64.const 0
                      call 114
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
                      call 116
                      local.get 4
                      i64.load offset=48
                      local.set 15
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 12
                    end
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 24
                      local.get 25
                      i64.gt_u
                      local.get 11
                      local.get 21
                      i64.lt_u
                      local.get 11
                      local.get 21
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      drop
                      i64.const 0
                      local.get 12
                      local.get 15
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 4
                      i32.const 0
                      i32.store offset=44
                      local.get 4
                      i32.const 24
                      i32.add
                      local.set 7
                      i64.const 0
                      local.set 11
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 4
                      i32.const 44
                      i32.add
                      local.get 17
                      local.get 18
                      i64.or
                      i64.eqz
                      local.get 12
                      local.get 15
                      i64.or
                      i64.eqz
                      i32.or
                      if (result i32) ;; label = @10
                        i32.const 0
                      else
                        i64.const 0
                        local.get 15
                        i64.sub
                        local.get 15
                        local.get 12
                        i64.const 0
                        i64.lt_s
                        local.tee 6
                        select
                        local.set 14
                        i64.const 0
                        local.get 18
                        i64.sub
                        local.get 18
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
                        local.get 6
                        select
                        local.set 11
                        local.get 12
                        local.get 17
                        i64.xor
                        local.set 15
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 17
                          local.get 18
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 17
                          local.get 8
                          select
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 11
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 14
                              local.get 11
                              local.get 13
                              local.get 12
                              call 114
                              local.get 5
                              i32.const 88
                              i32.add
                              i64.load
                              local.set 11
                              i32.const 1
                              local.set 6
                              local.get 5
                              i64.load offset=80
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 13
                            i64.const 0
                            local.get 14
                            local.get 11
                            call 114
                            local.get 5
                            i32.const 48
                            i32.add
                            local.get 12
                            i64.const 0
                            local.get 14
                            local.get 11
                            call 114
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
                            local.tee 12
                            local.get 5
                            i64.load offset=48
                            i64.add
                            local.tee 11
                            local.get 12
                            i64.lt_u
                            i32.or
                            local.set 6
                            local.get 5
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 13
                            local.get 12
                            call 114
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 11
                            i64.const 0
                            local.get 13
                            local.get 12
                            call 114
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
                            local.tee 12
                            local.get 5
                            i64.load offset=16
                            i64.add
                            local.tee 11
                            local.get 12
                            i64.lt_u
                            i32.or
                            local.set 6
                            local.get 5
                            i64.load offset=32
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 14
                          local.get 11
                          local.get 13
                          local.get 12
                          call 114
                          local.get 5
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 11
                          i32.const 0
                          local.set 6
                          local.get 5
                          i64.load
                        end
                        local.tee 12
                        i64.sub
                        local.get 12
                        local.get 15
                        i64.const 0
                        i64.lt_s
                        local.tee 8
                        select
                        local.set 14
                        i64.const 0
                        local.get 11
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 8
                        select
                        local.tee 11
                        local.get 15
                        i64.xor
                        i64.const 0
                        i64.lt_s
                        local.get 6
                        i32.or
                      end
                      i32.store
                      local.get 7
                      local.get 11
                      i64.store offset=8
                      local.get 7
                      local.get 14
                      i64.store
                      local.get 5
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 4
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=24
                      local.set 11
                      local.get 4
                      i32.const 32
                      i32.add
                      i64.load
                      local.set 12
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 5
                      i64.const 0
                      local.get 11
                      i64.sub
                      local.get 11
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      i64.const 0
                      local.get 12
                      local.get 11
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 12
                      local.get 6
                      select
                      i64.const 1000000000000000000
                      i64.const 0
                      call 115
                      local.get 5
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 11
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 7
                      i64.const 0
                      local.get 5
                      i64.load
                      local.tee 12
                      i64.sub
                      local.get 12
                      local.get 6
                      select
                      i64.store
                      local.get 7
                      i64.const 0
                      local.get 11
                      local.get 12
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 11
                      local.get 6
                      select
                      i64.store offset=8
                      local.get 5
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 4
                      i64.load offset=8
                      local.set 14
                      local.get 4
                      i32.const 16
                      i32.add
                      i64.load
                    end
                    local.tee 11
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 3
                    local.get 3
                    local.get 14
                    i64.add
                    local.tee 3
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 11
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1050416
                  i32.const 28
                  i32.const 1049064
                  call 66
                  unreachable
                end
                unreachable
              end
              i32.const 1050544
              i32.const 33
              i32.const 1049032
              call 66
              unreachable
            end
            i32.const 1048912
            i32.const 33
            i32.const 1049048
            call 66
            unreachable
          end
          i32.const 1050544
          i32.const 33
          i32.const 1050084
          call 66
          unreachable
        end
        i32.const 0
        local.set 5
        local.get 4
        i32.load8_u offset=268
        local.set 6
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (result i64)
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
        i32.const 1050504
        i32.const 1050780
        call 57
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
  (func (;78;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      i64.const 1
      call 49
      if ;; label = @2
        i64.const 3961655726606
        i64.const 1
        call 5
        local.set 3
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049636
          i32.const 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 69
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=32
          call 70
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          i64.load
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=40
          call 70
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 21
      i32.store offset=12
      local.get 1
      i32.const 1049080
      i32.store offset=8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1049764
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1049132
      call 103
      unreachable
    end
    local.get 2
    i64.load
    local.set 9
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    call 44
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 1
      call 49
      if ;; label = @2
        local.get 5
        i64.const 1
        call 5
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
          i32.const 1049732
          i32.const 4
          local.get 2
          i32.const 24
          i32.add
          i32.const 4
          call 69
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 39
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 41
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=48
          call 70
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 2
          i32.const 72
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      call 13
      local.set 4
      i64.const 0
    end
    local.set 10
    local.get 5
    i64.const 1
    call 49
    if ;; label = @1
      local.get 1
      call 45
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 10
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load offset=40
    call 38
    local.set 4
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 40
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 52
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    i32.const 1049732
    i32.const 4
    local.get 2
    i32.const 16
    i32.add
    i32.const 4
    call 81
    i64.const 1
    call 6
    drop
    local.get 0
    call 45
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;82;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 1
      call 49
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
      i32.const 1049148
      call 73
      unreachable
    end
    i32.const 0
    i32.const 103680
    i32.const 120960
    call 42
    local.get 0
  )
  (func (;83;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      i64.const 1
      call 49
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 4294967300
        i64.const 1
        call 5
        call 70
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049196
      call 73
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    i32.const 1
    i32.const 501120
    i32.const 518400
    call 42
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      i64.const 1
      call 49
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
    call 49
    if ;; label = @1
      i32.const 2
      i32.const 103680
      i32.const 120960
      call 42
    end
    local.get 0
  )
  (func (;85;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 16
      i32.add
      local.get 2
      call 70
      local.get 7
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      local.tee 8
      i64.load
      local.set 2
      local.get 7
      i64.load offset=24
      local.set 9
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      call 70
      local.get 7
      i64.load offset=16
      i64.eqz
      i32.eqz
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
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 3
      local.get 7
      i64.load offset=24
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 12884901892
            i64.const 2
            call 49
            if ;; label = @5
              i64.const 12884901892
              i64.const 2
              call 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 2
              i32.ge_u
              br_if 4 (;@1;)
              local.get 8
              br_if 1 (;@4;)
            end
            i64.const 12884901892
            i64.const 1
            i64.const 2
            call 6
            drop
            i64.const 445302209249284
            i64.const 519519244124164
            call 14
            drop
            local.get 9
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 10
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.eqz
            if ;; label = @5
              i64.const 51539607555
              call 86
              br 4 (;@1;)
            end
            local.get 7
            i32.const 31
            i32.store offset=12
            local.get 7
            i32.const 1049222
            i32.store offset=8
            local.get 7
            i32.const 10
            i32.store offset=4
            local.get 7
            i32.const 1049212
            i32.store
            local.get 7
            call 62
            local.get 1
            call 15
            drop
            local.get 7
            i32.const 40
            i32.add
            local.get 3
            i64.store
            local.get 7
            local.get 10
            i64.store offset=32
            local.get 7
            local.get 2
            i64.store offset=24
            local.get 7
            local.get 9
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=48
            local.get 7
            local.get 8
            i32.store offset=72
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 4
            i64.store offset=56
            i64.const 3961655726606
            local.get 7
            i32.const 16
            i32.add
            call 87
            i64.const 1
            call 6
            drop
            call 44
            i64.const 4
            local.get 0
            i64.const 1
            call 6
            drop
            i32.const 0
            i32.const 103680
            i32.const 120960
            call 42
            i64.const 0
            i64.const 0
            call 51
            i32.const 1
            i32.const 501120
            i32.const 518400
            call 42
            call 16
            call 74
            local.get 7
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 4294967299
          call 86
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 86
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 86
    end
    unreachable
  )
  (func (;86;) (type 14) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;87;) (type 19) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load32_u offset=56
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 52
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 52
    local.get 1
    local.get 5
    i64.store offset=56
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=64
    i32.const 1049636
    i32.const 6
    local.get 1
    i32.const 32
    i32.add
    i32.const 6
    call 81
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
      i32.const -64
      i32.sub
      local.get 1
      call 70
      local.get 2
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 0
      call 17
      drop
      local.get 2
      i32.const -64
      i32.sub
      call 78
      local.get 2
      i64.load offset=64
      local.get 5
      i64.gt_u
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.tee 7
      local.get 1
      i64.gt_s
      local.get 1
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=96
        local.tee 7
        local.get 0
        call 18
        local.get 5
        local.get 1
        call 89
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 79
        block ;; label = @3
          local.get 2
          i32.const 152
          i32.add
          local.tee 3
          i64.load
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=144
          local.tee 4
          local.get 5
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.get 4
            i64.store
            local.get 2
            local.get 6
            i64.store offset=144
            call 77
            local.set 0
            local.get 2
            i64.load offset=160
            local.set 4
            local.get 2
            i32.const 40
            i32.add
            local.get 5
            local.get 1
            call 52
            local.get 2
            i64.load offset=48
            local.set 6
            local.get 2
            local.get 0
            call 38
            i64.store offset=184
            local.get 2
            local.get 6
            i64.store offset=176
            local.get 2
            local.get 4
            i32.const 1049704
            i32.const 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 2
            call 81
            call 19
            i64.store offset=160
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 80
            local.get 2
            i32.const 24
            i32.add
            call 83
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 5
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1050416
            i32.const 28
            i32.const 1049164
            call 66
            unreachable
          end
          i32.const 1050416
          i32.const 28
          i32.const 1049284
          call 66
          unreachable
        end
        local.get 6
        local.get 4
        call 51
        i32.const 1
        i32.const 501120
        i32.const 518400
        call 42
        local.get 2
        i32.const 4
        i32.store offset=188
        local.get 2
        i32.const 1049304
        i32.store offset=184
        local.get 2
        i32.const 4
        i32.store offset=180
        local.get 2
        i32.const 1049300
        i32.store offset=176
        local.get 2
        i32.const 176
        i32.add
        call 62
        local.get 2
        i64.load offset=56
        call 15
        drop
        local.get 2
        i32.const 5
        i32.store offset=188
        local.get 2
        i32.const 1049308
        i32.store offset=184
        local.get 2
        i32.const 4
        i32.store offset=180
        local.get 2
        i32.const 1049300
        i32.store offset=176
        local.get 2
        i32.const 176
        i32.add
        call 62
        local.get 7
        call 15
        drop
        local.get 2
        i32.const 6
        i32.store offset=188
        local.get 2
        i32.const 1049313
        i32.store offset=184
        local.get 2
        i32.const 4
        i32.store offset=180
        local.get 2
        i32.const 1049300
        i32.store offset=176
        local.get 2
        i32.const 176
        i32.add
        call 62
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        local.get 1
        call 52
        local.get 2
        i64.load offset=16
        call 15
        drop
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 17179869187
      call 86
    end
    unreachable
  )
  (func (;89;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 52
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
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
              i32.const 40
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 16
              i32.add
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
          i32.const 40
          i32.add
          i32.const 3
          call 61
          call 25
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 40
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
    i32.const 40
    i32.add
    i32.const 1050488
    i32.const 1050668
    call 57
    unreachable
  )
  (func (;90;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
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
        local.get 3
        i32.const -64
        i32.sub
        local.get 1
        call 70
        local.get 3
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=72
        local.set 7
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        call 39
        local.get 3
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 0
        call 17
        drop
        local.get 3
        i32.const -64
        i32.sub
        call 78
        local.get 0
        call 91
        local.get 0
        call 92
        call 10
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 91
        end
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 79
        local.get 3
        i64.load offset=160
        local.tee 0
        call 10
        local.set 8
        local.get 3
        i32.const 0
        i32.store offset=184
        local.get 3
        local.get 0
        i64.store offset=176
        local.get 3
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 3
        i32.const 208
        i32.add
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 224
            i32.add
            local.tee 6
            local.get 3
            i32.const 176
            i32.add
            call 68
            local.get 3
            i32.const 192
            i32.add
            local.get 6
            call 56
            local.get 3
            i64.load offset=192
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i64.load offset=200
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
                i64.load offset=216
                local.get 2
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
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
            i64.store offset=160
          end
          block ;; label = @4
            local.get 3
            i32.const 152
            i32.add
            local.tee 4
            i64.load
            local.tee 0
            local.get 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=144
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
              local.get 4
              local.get 8
              i64.store
              local.get 3
              local.get 2
              local.get 7
              i64.sub
              i64.store offset=144
              local.get 3
              i64.load offset=96
              local.tee 2
              call 18
              local.get 3
              i64.load offset=56
              local.get 7
              local.get 1
              call 89
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              i32.const 128
              i32.add
              call 80
              local.get 3
              i32.const 24
              i32.add
              call 83
              local.get 3
              i32.const 32
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
              i64.load offset=24
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 1048912
              i32.const 33
              i32.const 1049180
              call 66
              unreachable
            end
            i32.const 1048912
            i32.const 33
            i32.const 1049320
            call 66
            unreachable
          end
          local.get 8
          local.get 7
          i64.sub
          local.get 9
          call 51
          i32.const 1
          i32.const 501120
          i32.const 518400
          call 42
          local.get 3
          i32.const 4
          i32.store offset=236
          local.get 3
          i32.const 1049304
          i32.store offset=232
          local.get 3
          i32.const 6
          i32.store offset=228
          local.get 3
          i32.const 1049336
          i32.store offset=224
          local.get 3
          i32.const 224
          i32.add
          call 62
          local.get 3
          i64.load offset=56
          call 15
          drop
          local.get 3
          i32.const 5
          i32.store offset=236
          local.get 3
          i32.const 1049308
          i32.store offset=232
          local.get 3
          i32.const 6
          i32.store offset=228
          local.get 3
          i32.const 1049336
          i32.store offset=224
          local.get 3
          i32.const 224
          i32.add
          call 62
          local.get 2
          call 15
          drop
          local.get 3
          i32.const 6
          i32.store offset=236
          local.get 3
          i32.const 1049313
          i32.store offset=232
          local.get 3
          i32.const 6
          i32.store offset=228
          local.get 3
          i32.const 1049336
          i32.store offset=224
          local.get 3
          i32.const 224
          i32.add
          call 62
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          local.get 1
          call 52
          local.get 3
          i64.load offset=16
          call 15
          drop
          local.get 3
          i32.const 256
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 86
      end
      unreachable
    end
    i32.const 1050416
    i32.const 28
    i32.const 1048852
    call 66
    unreachable
  )
  (func (;91;) (type 14) (param i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    i32.const 4
    i32.store offset=76
    local.get 1
    i32.const 1049304
    i32.store offset=72
    local.get 1
    i32.const 16
    i32.store offset=68
    local.get 1
    i32.const 1049389
    i32.store offset=64
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 62
    local.get 0
    call 15
    drop
    local.get 2
    local.get 1
    i32.const 56
    i32.add
    call 79
    call 84
    local.tee 0
    call 10
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=120
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    local.get 1
    i64.load offset=104
    local.set 3
    local.get 1
    i64.load offset=96
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 112
      i32.add
      call 65
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=48
      call 58
      local.get 1
      i64.load offset=24
      i32.wrap_i64
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        local.tee 0
        local.get 4
        local.get 3
        call 76
        local.get 2
        i64.load
        local.set 5
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        i32.const 12
        i32.store offset=140
        local.get 1
        i32.const 1049405
        i32.store offset=136
        local.get 1
        i32.const 16
        i32.store offset=132
        local.get 1
        i32.const 1049389
        i32.store offset=128
        local.get 1
        i32.const 128
        i32.add
        call 62
        local.get 0
        call 15
        drop
        local.get 0
        call 18
        local.get 1
        i64.load offset=56
        local.get 6
        local.get 5
        call 89
        br 1 (;@1;)
      else
        local.get 1
        call 77
        i64.store offset=104
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        call 80
        local.get 1
        i32.const 144
        i32.add
        global.set 0
      end
    end
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 56
    i32.add
    call 79
    call 13
    local.set 0
    call 84
    local.tee 3
    call 10
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=120
    local.get 1
    local.get 3
    i64.store offset=112
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    local.get 1
    i64.load offset=104
    local.set 3
    local.get 1
    i64.load offset=96
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 112
      i32.add
      call 65
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=48
      call 58
      local.get 1
      i64.load offset=24
      i32.wrap_i64
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        local.tee 5
        local.get 4
        local.get 3
        call 76
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 2
        i64.load
        call 40
        i64.store offset=136
        local.get 1
        local.get 5
        i64.store offset=128
        local.get 0
        i32.const 1049552
        i32.const 2
        local.get 1
        i32.const 128
        i32.add
        i32.const 2
        call 81
        call 19
        local.set 0
        br 1 (;@1;)
      else
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 0
      end
    end
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
      local.get 0
      call 17
      drop
      local.get 2
      i32.const 32
      i32.add
      call 78
      block ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=72
        call 53
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=80
          call 53
          br_if 1 (;@2;)
        end
        call 84
        local.tee 0
        call 10
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 65
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 58
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 1
            call 54
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 42949672963
          call 86
          br 2 (;@1;)
        end
        i64.const 8589934596
        local.get 0
        local.get 1
        call 19
        i64.const 1
        call 6
        drop
        i32.const 2
        i32.const 103680
        i32.const 120960
        call 42
        local.get 1
        call 16
        call 71
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 1049366
        i32.store offset=104
        local.get 2
        i32.const 24
        i32.store offset=100
        local.get 2
        i32.const 1049342
        i32.store offset=96
        local.get 2
        i32.const 96
        i32.add
        call 62
        local.get 1
        call 15
        drop
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 21474836483
      call 86
    end
    unreachable
  )
  (func (;94;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 70
      local.get 3
      i64.load offset=16
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 0
      call 17
      drop
      local.get 3
      i32.const 16
      i32.add
      call 78
      block ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=56
        call 53
        if ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=64
          call 53
          br_if 1 (;@2;)
        end
        call 84
        local.get 2
        call 21
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 55834574851
          call 86
          br 2 (;@1;)
        end
        call 77
        local.set 5
        local.get 3
        call 83
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 3
        i64.load
        local.set 7
        call 75
        local.get 5
        call 38
        local.get 7
        local.get 6
        call 40
        call 22
        call 74
        local.get 2
        local.get 2
        call 72
        local.get 5
        call 38
        local.get 4
        local.get 1
        call 40
        call 22
        call 71
        local.get 2
        local.get 0
        call 18
        local.get 4
        local.get 1
        call 89
        local.get 3
        i32.const 5
        i32.store offset=92
        local.get 3
        i32.const 1049366
        i32.store offset=88
        local.get 3
        i32.const 18
        i32.store offset=84
        local.get 3
        i32.const 1049371
        i32.store offset=80
        local.get 3
        i32.const 80
        i32.add
        call 62
        local.get 2
        call 15
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 21474836483
      call 86
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 91
    i64.const 2
  )
  (func (;96;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 78
    local.get 0
    local.get 1
    call 87
    i64.store offset=72
    i32.const 1049456
    i32.const 1
    local.get 0
    i32.const 72
    i32.add
    i32.const 1
    call 81
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (result i64)
    call 82
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 24
    i32.add
    call 79
    local.get 1
    i32.const 56
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=64
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i64.load offset=72
    call 38
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    local.get 0
    call 52
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    i32.const 1049500
    i32.const 3
    local.get 2
    i32.const 3
    call 81
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 83
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 52
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 92
    i64.store offset=8
    i32.const 1049576
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 1) (param i64) (result i64)
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
    call 82
    call 17
    drop
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;103;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049816
    i32.store offset=16
    local.get 2
    i32.const 1050796
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1050824
      call 73
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1051004
    i32.const 1051004
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051012
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051008
      i32.const 1051008
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051000
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051012
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 5) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;105;) (type 25) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
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
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      i32.or
                      i32.or
                      i32.or
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
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
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;108;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049852
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049852
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049852
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049852
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1050796
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 105
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 105
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 105
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 105
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
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
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 110
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 111
              local.get 2
              i32.const 92
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050296
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
              call 112
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050324
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
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
            call 112
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050380
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 5
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
          call 112
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 110
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050324
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
        call 112
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 111
      local.get 2
      i32.const 92
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050356
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
      call 112
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050840
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050880
    i32.add
    i32.load
    i32.store
  )
  (func (;111;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050920
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050960
    i32.add
    i32.load
    i32.store
  )
  (func (;112;) (type 3) (param i32 i32 i32) (result i32)
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
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
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
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 8
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
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
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
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
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
                  local.get 8
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
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
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
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
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
          call_indirect (type 3)
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
  (func (;113;) (type 18))
  (func (;114;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;115;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
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
            i32.or
            br_if 1 (;@3;)
            local.get 10
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
            local.tee 11
            i32.const 127
            i32.and
            call 117
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
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
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 4
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 5
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 11
            call 117
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 115
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
  (func (;117;) (type 26) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/vec.rs/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\00\00Z\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/iter/traits/iterator.rs\bc\00\10\00X\00\00\00\ee\0b\00\00\15\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09")
  (data (;1;) (i32.const 1048912) "attempt to subtract with overflow\00\00\00\00\00\10\00Z\00\00\00\be\03\00\00\0d\00\00\00contracts/stake/src/distribution.rs\00\84\01\10\00#\00\00\00!\00\00\00\0a\00\00\00\84\01\10\00#\00\00\00<\00\00\00\0a\00\00\00\84\01\10\00#\00\00\00f\00\00\00*\00\00\00\84\01\10\00#\00\00\00h\00\00\00\1d\00\00\00\84\01\10\00#\00\00\00q\00\00\00\19\00\00\00Stake: Config not setcontracts/stake/src/storage.rs\00\0d\02\10\00\1e\00\00\00\1d\00\00\00\0a\00\00\00\0d\02\10\00\1e\00\00\00\96\00\00\00C\00\00\00\0d\02\10\00\1e\00\00\00\ad\00\00\00*\00\00\00\0d\02\10\00\1e\00\00\00\ba\00\00\00*\00\00\00\0d\02\10\00\1e\00\00\00\c8\00\00\00\0e\00\00\00initializeLP Share token staking contractcontracts/stake/src/contract.rs\a5\02\10\00\1f\00\00\00\9e\00\00\00\09\00\00\00bondusertokenamount\00\a5\02\10\00\1f\00\00\00\be\00\00\00\09\00\00\00unbondcreate_distribution_flowassetdistribute_rewardswithdraw_rewardsreward_tokenRewardHistoryTotalStakedHistoryconfig\00\00h\03\10\00\06\00\00\00last_reward_timestakestotal_stake\00\00\00x\03\10\00\10\00\00\00\88\03\10\00\06\00\00\00\8e\03\10\00\0b\00\00\00reward_addressreward_amount\00\b4\03\10\00\0e\00\00\00\c2\03\10\00\0d\00\00\00rewards\00\e0\03\10\00\07\00\00\00lp_tokenmanagermax_complexitymin_bondmin_rewardowner\f0\03\10\00\08\00\00\00\f8\03\10\00\07\00\00\00\ff\03\10\00\0e\00\00\00\0d\04\10\00\08\00\00\00\15\04\10\00\0a\00\00\00\1f\04\10\00\05\00\00\00stakestake_timestampT\04\10\00\05\00\00\00Y\04\10\00\0f\00\00\00reward_debt\00x\03\10\00\10\00\00\00x\04\10\00\0b\00\00\00\88\03\10\00\06\00\00\00\8e\03\10\00\0b\00\00\00\ac\08\10\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00: \00\00\ac\08\10\00\00\00\00\00\e8\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899packages/decimal/src/decimal.rs\00\c4\05\10\00\1f\00\00\00[\01\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\af\06\10\00\06\00\00\00\b5\06\10\00\02\00\00\00\b7\06\10\00\01\00\00\00, #\00\af\06\10\00\06\00\00\00\d0\06\10\00\03\00\00\00\b7\06\10\00\01\00\00\00Error(#\00\ec\06\10\00\07\00\00\00\b5\06\10\00\02\00\00\00\b7\06\10\00\01\00\00\00\ec\06\10\00\07\00\00\00\d0\06\10\00\03\00\00\00\b7\06\10\00\01")
  (data (;2;) (i32.const 1050416) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionError")
  (data (;3;) (i32.const 1050544) "attempt to multiply with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/env.rs\00\d1\07\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/ledger.rs\00\00\00<\08\10\00]\00\00\00[\00\00\00\0e\00\00\00library/std/src/panicking.rs\ac\08\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00r\06\10\00z\06\10\00\80\06\10\00\87\06\10\00\8e\06\10\00\94\06\10\00\9a\06\10\00\a0\06\10\00\a6\06\10\00\ab\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f4\05\10\00\ff\05\10\00\0a\06\10\00\16\06\10\00\22\06\10\00/\06\10\00<\06\10\00I\06\10\00V\06\10\00d\06\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol LP Share token staking\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unbond\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_distribution_flow\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquery_staked\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStakedResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\12query_total_staked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aquery_withdrawable_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DistributionDataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0dRewardHistory\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12TotalStakedHistory\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMaxComplexity\00\00\00\0c\00\00\00\00\00\00\00\14DistributionNotFound\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\03\00\00\00\00\00\00\00\10last_reward_time\00\00\00\06\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AnnualizedReward\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\10AnnualizedReward\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawableReward\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\01\00\00\00AAmount of rewards assigned for withdrawal from the given address.\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\12WithdrawableReward\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBondingInfo\00\00\00\00\04\00\00\00'Last time when user has claimed rewards\00\00\00\00\10last_reward_time\00\00\00\06\00\00\01\9aThe rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.\0aWhenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the\0aaccumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt\0ais used to determine how much rewards a user can actually claim.\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00'Vec of stakes sorted by stake timestamp\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\1dTotal amount of staked tokens\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
