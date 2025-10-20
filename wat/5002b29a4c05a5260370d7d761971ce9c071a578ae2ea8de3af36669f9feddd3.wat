(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i32 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i32 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "0" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "b" "m" (func (;2;) (type 7)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "2" (func (;9;) (type 2)))
  (import "v" "d" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 7)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "i" "5" (func (;16;) (type 1)))
  (import "i" "4" (func (;17;) (type 1)))
  (import "i" "_" (func (;18;) (type 1)))
  (import "i" "3" (func (;19;) (type 2)))
  (import "v" "0" (func (;20;) (type 7)))
  (import "v" "9" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 2)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 7)))
  (import "m" "a" (func (;28;) (type 21)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "l" "1" (func (;31;) (type 2)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "l" "_" (func (;33;) (type 7)))
  (table (;0;) 19 19 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053341)
  (global (;2;) i32 i32.const 1053344)
  (export "memory" (memory 0))
  (export "initialize" (func 74))
  (export "bond" (func 77))
  (export "unbond" (func 80))
  (export "create_distribution_flow" (func 84))
  (export "distribute_rewards" (func 85))
  (export "withdraw_rewards" (func 88))
  (export "fund_distribution" (func 89))
  (export "upgrade" (func 93))
  (export "query_config" (func 94))
  (export "query_admin" (func 95))
  (export "query_staked" (func 96))
  (export "query_total_staked" (func 97))
  (export "query_annualized_rewards" (func 98))
  (export "query_withdrawable_rewards" (func 101))
  (export "query_distributed_rewards" (func 102))
  (export "query_undistributed_rewards" (func 103))
  (export "_" (func 136))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 119 120 99 122 115 119 124 38 49 38 111 112 113 38 110 116 38 131)
  (func (;34;) (type 16) (param i64 i64)
    i64.const 4294967300
    local.get 0
    local.get 1
    call 35
    call 36
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 25
  )
  (func (;36;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 33
    drop
  )
  (func (;37;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 11) (param i32))
  (func (;39;) (type 17) (param i32 i32 i32 i32)
    local.get 1
    i64.load
    i64.const 3
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 93
      local.get 3
      call 40
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 56
    call 137
    drop
  )
  (func (;40;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 28
    i32.add
    i64.const 1
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1052000
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=44
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 106
    unreachable
  )
  (func (;41;) (type 13) (param i32) (result i64)
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
    call 42
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 42
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
        call 43
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
  (func (;42;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;43;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;44;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;45;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049841
          i32.const 12
          call 46
          local.get 0
          i64.load offset=8
          call 47
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        i32.const 1049853
        i32.const 18
        call 46
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=56
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        i64.load
        i64.store offset=48
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i32.const 1049820
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 48
        call 47
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049836
      i32.const 5
      call 46
      local.get 0
      i64.load offset=8
      call 47
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 8) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;47;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;49;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052472
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;50;) (type 14) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=136
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 2
    i32.const 136
    i32.add
    call 45
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048584
          i32.const 16
          call 46
          local.set 0
          local.get 2
          i32.const 104
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i64.load
          call 51
          local.get 2
          i64.load offset=112
          local.set 3
          local.get 2
          i32.const 88
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.get 1
          i32.const 32
          i32.add
          i64.load
          call 52
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 2
          i32.const 72
          i32.add
          local.get 1
          i32.const 40
          i32.add
          i64.load
          call 51
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 2
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          i64.load
          call 52
          local.get 2
          local.get 5
          i64.store offset=176
          local.get 2
          local.get 4
          i64.store offset=168
          local.get 2
          local.get 3
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=184
          local.get 2
          i32.const 40
          i32.add
          local.get 0
          i32.const 1051684
          i32.const 4
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          call 48
          call 47
          local.get 2
          i64.load offset=48
          br 2 (;@1;)
        end
        i32.const 1048600
        i32.const 15
        call 46
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=160
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        i32.const 1051752
        i32.const 1
        local.get 2
        i32.const 160
        i32.add
        i32.const 1
        call 48
        call 47
        local.get 2
        i64.load offset=128
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 8
      call 46
      local.set 0
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      i64.load
      call 52
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      i64.load offset=32
      call 47
      local.get 2
      i64.load offset=16
    end
    call 36
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
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
      call 18
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;52;) (type 9) (param i32 i64 i64)
    local.get 0
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
      call 19
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;53;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    local.get 1
    i64.store offset=104
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        call 45
        local.tee 1
        call 54
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 55
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 1
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 120
        i32.add
        call 56
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4503771426062340
                i64.const 12884901892
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=128
              local.get 2
              i32.load offset=132
              call 57
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 120
              i32.add
              call 56
              local.get 2
              i64.load
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i64.load offset=8
              call 58
              local.get 2
              i64.load offset=136
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 152
              i32.add
              i64.load
              local.set 5
              local.get 2
              i64.load offset=144
              local.set 1
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=128
            local.get 2
            i32.load offset=132
            call 57
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call 56
            local.get 2
            i64.load offset=48
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.set 1
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 136
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1051684
            i32.const 4
            local.get 2
            i32.const 136
            i32.add
            i32.const 4
            call 59
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=136
            call 60
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i64.load offset=144
            call 58
            local.get 2
            i64.load offset=168
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 184
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=176
            local.set 8
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=152
            call 60
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 9
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i64.load offset=160
            call 58
            local.get 2
            i64.load offset=168
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 184
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=176
            local.set 1
            i64.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=128
          local.get 2
          i32.load offset=132
          call 57
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 120
          i32.add
          call 56
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 1
          i64.const 2
          local.set 4
          local.get 2
          i64.const 2
          i64.store offset=136
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1051752
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 59
          local.get 2
          i64.load offset=136
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 31
  )
  (func (;56;) (type 6) (param i32 i32)
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
        br 1 (;@1;)
      end
      i32.const 1052368
      i32.const 28
      i32.const 1053036
      call 63
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;57;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1052592
    i32.const 33
    i32.const 1053052
    call 63
    unreachable
  )
  (func (;58;) (type 5) (param i32 i64)
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
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;59;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
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
      call 15
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;61;) (type 14) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=104
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    i32.const 104
    i32.add
    call 45
    local.get 2
    i32.const 88
    i32.add
    local.get 1
    i64.load offset=64
    call 51
    local.get 2
    i64.load offset=96
    local.set 3
    local.get 2
    i32.const 72
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 52
    local.get 2
    i64.load offset=80
    local.set 4
    local.get 2
    i32.const 56
    i32.add
    local.get 1
    i64.load offset=56
    call 51
    local.get 2
    i64.load offset=64
    local.set 5
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i64.load offset=48
    call 51
    local.get 2
    i64.load offset=48
    local.set 6
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 52
    local.get 2
    i64.load offset=32
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 52
    local.get 2
    local.get 7
    i64.store offset=160
    local.get 2
    local.get 6
    i64.store offset=152
    local.get 2
    local.get 5
    i64.store offset=144
    local.get 2
    local.get 4
    i64.store offset=136
    local.get 2
    local.get 3
    i64.store offset=128
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=168
    i32.const 1049968
    i32.const 6
    local.get 2
    i32.const 128
    i32.add
    i32.const 6
    call 48
    call 36
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=48
    local.get 2
    local.get 1
    i64.store offset=56
    block ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      call 45
      local.tee 1
      call 54
      if ;; label = @2
        local.get 1
        call 55
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 72
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049968
          i32.const 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 6
          call 59
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=72
          call 60
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i64.load offset=80
          call 58
          local.get 2
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 136
          i32.add
          i64.load
          local.set 4
          local.get 2
          i64.load offset=128
          local.set 5
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=88
          call 60
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          local.get 2
          i64.load offset=96
          call 60
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i64.load offset=104
          call 58
          local.get 2
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 136
          i32.add
          local.tee 3
          i64.load
          local.set 8
          local.get 2
          i64.load offset=128
          local.set 9
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i64.load offset=112
          call 58
          local.get 2
          i64.load offset=120
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1053068
      i32.const 43
      i32.const 1048900
      call 63
      unreachable
    end
    local.get 3
    i64.load
    local.set 10
    local.get 0
    local.get 2
    i64.load offset=128
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 10
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;63;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1053068
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
    call 106
    unreachable
  )
  (func (;64;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
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
    local.get 3
    i64.const 2
    i64.store
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 3
      call 45
      local.tee 5
      call 54
      if (result i64) ;; label = @2
        local.get 5
        call 55
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
        i32.const 1050052
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 59
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 65
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=32
        call 58
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 6
        local.get 3
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 6
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (param i32 i64)
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
        call 23
        local.set 3
        local.get 1
        call 24
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
  (func (;66;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const -64
    i32.sub
    local.get 1
    call 67
    local.get 10
    i32.const 48
    i32.add
    local.get 8
    local.get 9
    local.get 10
    i64.load offset=80
    local.get 10
    i32.const 88
    i32.add
    i64.load
    call 68
    local.get 10
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 10
    i64.load offset=48
    local.tee 1
    i64.const 0
    call 138
    local.get 10
    local.get 10
    i32.const 56
    i32.add
    i64.load
    local.tee 8
    i64.const 0
    local.get 2
    i64.const 0
    call 138
    local.get 10
    i32.const 32
    i32.add
    local.get 2
    i64.const 0
    local.get 1
    i64.const 0
    call 138
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.ne
        i32.and
        local.get 10
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 10
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 10
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        local.get 10
        i64.load offset=16
        local.get 10
        i64.load
        i64.add
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 10
          i64.load offset=32
          local.tee 2
          local.get 4
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shl
          local.get 3
          i64.const 32
          i64.shr_u
          i64.or
          local.tee 3
          local.get 6
          i64.lt_u
          local.tee 11
          local.get 2
          i64.const 32
          i64.shr_s
          local.tee 1
          local.get 7
          i64.lt_u
          local.get 1
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1048704
          i32.const 33
          i32.const 1048948
          call 63
          unreachable
        end
        i32.const 1048832
        i32.const 33
        i32.const 1048916
        call 63
        unreachable
      end
      i32.const 1048640
      i32.const 28
      i32.const 1048932
      call 63
      unreachable
    end
    local.get 0
    local.get 3
    local.get 6
    i64.sub
    i64.store
    local.get 0
    local.get 1
    local.get 7
    i64.sub
    local.get 11
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 10
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 54
        if ;; label = @3
          local.get 1
          call 55
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1050340
            i32.const 4
            local.get 2
            i32.const 24
            i32.add
            i32.const 4
            call 59
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=24
            call 60
            local.get 2
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=32
            call 58
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=48
            call 65
            local.get 2
            i64.load offset=56
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        call 3
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.set 7
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i32.const 24
      i32.add
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      local.get 1
      local.get 3
      i64.gt_u
      local.get 2
      local.get 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      i32.or
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 24
        i32.add
        local.get 3
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 144
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=24
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.const 3875820019684212736
        i64.const 54
        call 142
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=8
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1051856
    i32.const 33
    i32.const 1052024
    call 63
    unreachable
  )
  (func (;69;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      call 54
      if ;; label = @2
        i64.const 3961655726606
        call 55
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
          i32.const 1050216
          i32.const 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 59
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
          call 65
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
          call 65
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
      i32.const 1049012
      i32.const 21
      i32.const 1049064
      call 40
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
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=40
    call 51
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 52
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 35
    i64.store offset=56
    local.get 2
    local.get 4
    i64.store offset=48
    local.get 2
    local.get 5
    i64.store offset=40
    local.get 2
    local.get 3
    i64.store offset=32
    local.get 0
    i32.const 1050340
    i32.const 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 4
    call 48
    call 36
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      call 54
      if ;; label = @2
        i64.const 4
        call 55
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1053068
      i32.const 43
      i32.const 1049080
      call 63
      unreachable
    end
    local.get 0
  )
  (func (;72;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      call 54
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 4294967300
        call 55
        call 65
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1053068
      i32.const 43
      i32.const 1049096
      call 63
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      call 54
      if ;; label = @2
        i64.const 8589934596
        call 55
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;74;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      call 65
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
      call 65
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
            call 54
            if ;; label = @5
              i64.const 12884901892
              call 55
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
            call 36
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
              call 75
              br 4 (;@1;)
            end
            local.get 7
            i32.const 12
            i32.add
            i32.const 31
            i32.store
            local.get 7
            i32.const 1049122
            i32.store offset=8
            local.get 7
            i32.const 10
            i32.store offset=4
            local.get 7
            i32.const 1049112
            i32.store
            local.get 7
            call 41
            local.get 1
            call 4
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
            call 76
            call 36
            i64.const 4
            local.get 0
            call 36
            i64.const 0
            i64.const 0
            call 34
            local.get 7
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 4294967299
          call 75
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 75
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 75
    end
    unreachable
  )
  (func (;75;) (type 18) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;76;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 35
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 35
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    i32.const 1050216
    i32.const 6
    local.get 1
    i32.const 6
    call 48
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const 32
      i32.add
      local.get 1
      call 65
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 0
      call 5
      drop
      local.get 2
      i32.const 32
      i32.add
      call 69
      local.get 2
      i64.load offset=32
      local.get 6
      i64.gt_u
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.tee 4
      local.get 1
      i64.gt_s
      local.get 1
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=64
        local.tee 8
        local.get 0
        call 6
        local.get 6
        local.get 1
        call 78
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 67
        call 79
        local.set 7
        block ;; label = @3
          local.get 2
          i32.const 120
          i32.add
          local.tee 3
          i64.load
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load offset=112
          local.tee 5
          local.get 6
          i64.add
          local.tee 9
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.get 5
            i64.store
            local.get 2
            local.get 9
            i64.store offset=112
            local.get 2
            i64.load offset=128
            local.set 4
            local.get 6
            local.get 1
            call 35
            local.set 5
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            call 51
            local.get 2
            local.get 5
            i64.store offset=144
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=152
            local.get 2
            local.get 4
            i32.const 1050284
            i32.const 2
            local.get 2
            i32.const 144
            i32.add
            i32.const 2
            call 48
            call 7
            i64.store offset=128
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            call 70
            local.get 2
            call 72
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 2
            i64.load
            local.tee 7
            local.get 6
            i64.add
            local.tee 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1048640
            i32.const 28
            i32.const 1051136
            call 63
            unreachable
          end
          i32.const 1048640
          i32.const 28
          i32.const 1049184
          call 63
          unreachable
        end
        local.get 5
        local.get 7
        call 34
        local.get 2
        i32.const 156
        i32.add
        local.tee 3
        i32.const 4
        i32.store
        local.get 2
        i32.const 1049204
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049200
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 41
        local.get 0
        call 4
        drop
        local.get 3
        i32.const 5
        i32.store
        local.get 2
        i32.const 1049208
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049200
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 41
        local.get 8
        call 4
        drop
        local.get 3
        i32.const 6
        i32.store
        local.get 2
        i32.const 1049213
        i32.store offset=152
        local.get 2
        i32.const 4
        i32.store offset=148
        local.get 2
        i32.const 1049200
        i32.store offset=144
        local.get 2
        i32.const 144
        i32.add
        call 41
        local.get 6
        local.get 1
        call 35
        call 4
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 17179869187
      call 75
    end
    unreachable
  )
  (func (;78;) (type 28) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1050379
    i32.const 8
    call 104
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 35
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
          local.get 7
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 43
          call 14
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
    i32.const 1052396
    i32.const 43
    local.get 5
    i32.const 24
    i32.add
    i32.const 1052440
    i32.const 1052816
    call 83
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 29
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
        i32.const 1052396
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1052456
        i32.const 1052928
        call 83
        unreachable
      end
      local.get 0
      call 15
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i32.const 56
        i32.add
        local.get 1
        call 65
        local.get 3
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 7
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        call 60
        local.get 3
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 56
        i32.add
        call 69
        local.get 0
        call 81
        call 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 82
        end
        local.get 3
        i32.const 120
        i32.add
        local.get 0
        call 67
        local.get 3
        i64.load offset=152
        local.tee 8
        call 1
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 10
            i64.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 1050284
                i32.const 2
                local.get 3
                i32.const 168
                i32.add
                i32.const 2
                call 59
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i64.load offset=168
                call 65
                local.get 3
                i64.load offset=184
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 200
                i32.add
                i64.load
                local.set 6
                local.get 3
                i64.load offset=192
                local.set 11
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=176
                call 60
                local.get 3
                i64.load offset=24
                i32.wrap_i64
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              i32.const 1052396
              i32.const 43
              local.get 3
              i32.const 184
              i32.add
              i32.const 1048668
              i32.const 1051008
              call 83
              unreachable
            end
            local.get 2
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 7
              local.get 11
              i64.xor
              local.get 1
              local.get 6
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=32
                local.get 9
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.add
              local.set 5
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 8
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i32.gt_u
          if ;; label = @4
            local.get 3
            local.get 8
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            i64.store offset=152
          end
          block ;; label = @4
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            i64.load
            local.tee 2
            local.get 1
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=136
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 4
              local.get 6
              i64.store
              local.get 3
              local.get 8
              local.get 7
              i64.sub
              i64.store offset=136
              local.get 3
              i64.load offset=88
              local.tee 8
              call 6
              local.get 0
              local.get 7
              local.get 1
              call 78
              local.get 0
              local.get 3
              i32.const 120
              i32.add
              call 70
              local.get 3
              i32.const 8
              i32.add
              call 72
              local.get 3
              i32.const 16
              i32.add
              i64.load
              local.tee 2
              local.get 1
              i64.xor
              local.get 2
              local.get 2
              local.get 1
              i64.sub
              local.get 3
              i64.load offset=8
              local.tee 6
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
              i32.const 1048704
              i32.const 33
              i32.const 1048684
              call 63
              unreachable
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049220
            call 63
            unreachable
          end
          local.get 6
          local.get 7
          i64.sub
          local.get 9
          call 34
          local.get 3
          i32.const 196
          i32.add
          local.tee 4
          i32.const 4
          i32.store
          local.get 3
          i32.const 1049204
          i32.store offset=192
          local.get 3
          i32.const 6
          i32.store offset=188
          local.get 3
          i32.const 1049236
          i32.store offset=184
          local.get 3
          i32.const 184
          i32.add
          call 41
          local.get 0
          call 4
          drop
          local.get 4
          i32.const 5
          i32.store
          local.get 3
          i32.const 1049208
          i32.store offset=192
          local.get 3
          i32.const 4
          i32.store offset=188
          local.get 3
          i32.const 1049200
          i32.store offset=184
          local.get 3
          i32.const 184
          i32.add
          call 41
          local.get 8
          call 4
          drop
          local.get 4
          i32.const 6
          i32.store
          local.get 3
          i32.const 1049213
          i32.store offset=192
          local.get 3
          i32.const 4
          i32.store offset=188
          local.get 3
          i32.const 1049200
          i32.store offset=184
          local.get 3
          i32.const 184
          i32.add
          call 41
          local.get 7
          local.get 1
          call 35
          call 4
          drop
          local.get 3
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 75
      end
      unreachable
    end
    i32.const 1048640
    i32.const 28
    i32.const 1053036
    call 63
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    call 69
    call 3
    local.set 5
    call 73
    local.tee 8
    call 1
    i64.const 32
    i64.shr_u
    local.set 9
    local.get 1
    i32.const 80
    i32.add
    i64.load
    local.set 10
    i64.const 4
    local.set 6
    local.get 1
    i64.load offset=72
    local.set 11
    local.get 1
    i32.const -64
    i32.sub
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 9
          i64.ne
          if ;; label = @4
            local.get 8
            local.get 6
            call 8
            local.set 4
            local.get 7
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            i32.const 1052396
            i32.const 43
            local.get 1
            i32.const 136
            i32.add
            i32.const 1048668
            i32.const 1051008
            call 83
            unreachable
          end
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          local.get 5
          return
        end
        local.get 1
        i32.const 136
        i32.add
        local.get 4
        call 62
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        local.get 4
        call 64
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        i64.load offset=136
        local.get 1
        i32.const 144
        i32.add
        i64.load
        local.get 1
        i64.load offset=40
        local.get 3
        i64.load
        local.get 1
        i64.load offset=56
        local.get 2
        i64.load
        local.get 11
        local.get 10
        call 66
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 32
        i32.add
        i64.load
        call 52
        local.get 1
        local.get 4
        i64.store offset=208
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=216
        local.get 6
        i64.const 4294967296
        i64.add
        local.set 6
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        local.get 5
        i32.const 1050148
        i32.const 2
        local.get 1
        i32.const 208
        i32.add
        i32.const 2
        call 48
        call 7
        local.set 5
        br 1 (;@1;)
      end
    end
    i32.const 1048640
    i32.const 28
    i32.const 1053036
    call 63
    unreachable
  )
  (func (;82;) (type 18) (param i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 164
    i32.add
    i32.const 4
    i32.store
    local.get 1
    i32.const 1049204
    i32.store offset=160
    local.get 1
    i32.const 16
    i32.store offset=156
    local.get 1
    i32.const 1049542
    i32.store offset=152
    local.get 1
    i32.const 152
    i32.add
    call 41
    local.get 0
    call 4
    drop
    local.get 1
    i32.const 88
    i32.add
    call 69
    call 73
    local.tee 14
    call 1
    i64.const 32
    i64.shr_u
    local.set 15
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.set 16
    i64.const 4
    local.set 11
    local.get 1
    i64.load offset=88
    local.set 17
    local.get 1
    i32.const 80
    i32.add
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.set 5
    local.get 1
    i32.const 192
    i32.add
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              local.get 15
              i64.ne
              if ;; label = @6
                local.get 14
                local.get 11
                call 8
                local.set 6
                local.get 12
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 6
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                i32.const 1052396
                i32.const 43
                local.get 1
                i32.const 271
                i32.add
                i32.const 1048668
                i32.const 1051008
                call 83
                unreachable
              end
              local.get 1
              i32.const 272
              i32.add
              global.set 0
              return
            end
            local.get 1
            i32.const 152
            i32.add
            local.get 6
            call 62
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            local.get 6
            call 64
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            local.get 1
            i64.load offset=152
            local.get 1
            i32.const 160
            i32.add
            i64.load
            local.get 1
            i64.load offset=56
            local.tee 13
            local.get 5
            i64.load
            local.tee 18
            local.get 1
            i64.load offset=72
            local.tee 9
            local.get 4
            i64.load
            local.tee 7
            local.get 17
            local.get 16
            call 66
            local.get 1
            i64.load offset=40
            local.tee 10
            local.get 1
            i32.const 48
            i32.add
            i64.load
            local.tee 8
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 9
            local.get 10
            i64.add
            local.tee 19
            local.get 9
            i64.lt_u
            local.tee 2
            local.get 2
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            local.get 7
            local.get 9
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=184
            local.tee 20
            local.get 10
            i64.lt_u
            local.tee 2
            local.get 3
            i64.load
            local.tee 7
            local.get 8
            i64.lt_u
            local.get 7
            local.get 8
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 7
              local.get 8
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 1
              local.get 20
              local.get 10
              i64.sub
              i64.store offset=184
              local.get 6
              local.get 1
              i32.const 152
              i32.add
              call 61
              local.get 1
              local.get 6
              i64.store offset=240
              local.get 1
              local.get 0
              i64.store offset=232
              local.get 1
              i64.const 2
              i64.store offset=224
              local.get 1
              i32.const 224
              i32.add
              local.tee 2
              call 45
              local.get 13
              local.get 18
              call 35
              local.set 13
              local.get 1
              i32.const 24
              i32.add
              local.get 19
              local.get 9
              call 52
              local.get 1
              local.get 13
              i64.store offset=248
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=256
              i32.const 1050052
              i32.const 2
              local.get 1
              i32.const 248
              i32.add
              i32.const 2
              call 48
              call 36
              local.get 6
              call 6
              local.get 0
              local.get 10
              local.get 8
              call 78
              local.get 1
              i32.const 12
              i32.store offset=236
              local.get 1
              i32.const 1049592
              i32.store offset=232
              local.get 1
              i32.const 16
              i32.store offset=228
              local.get 1
              i32.const 1049542
              i32.store offset=224
              local.get 2
              call 41
              local.get 6
              call 4
              drop
              local.get 1
              i32.const 13
              i32.store offset=236
              local.get 1
              i32.const 1049604
              i32.store offset=232
              local.get 1
              i32.const 16
              i32.store offset=228
              local.get 1
              i32.const 1049542
              i32.store offset=224
              local.get 2
              call 41
              local.get 1
              i32.const 8
              i32.add
              local.get 10
              local.get 8
              call 52
              local.get 1
              i64.load offset=16
              call 4
              drop
              br 3 (;@2;)
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049576
            call 63
            unreachable
          end
          i32.const 1048640
          i32.const 28
          i32.const 1053036
          call 63
          unreachable
        end
        i32.const 1048640
        i32.const 28
        i32.const 1049560
        call 63
        unreachable
      end
      local.get 11
      i64.const 4294967296
      i64.add
      local.set 11
      local.get 12
      i64.const 1
      i64.add
      local.set 12
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;83;) (type 29) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 36
    i32.add
    i64.const 2
    i64.store align=4
    local.get 5
    i32.const 60
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050640
    i32.store offset=24
    local.get 5
    i32.const 1
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 106
    unreachable
  )
  (func (;84;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      call 5
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 69
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 3
      call 69
      local.get 2
      i64.load offset=56
      local.set 5
      block ;; label = @2
        local.get 0
        local.get 4
        call 37
        if ;; label = @3
          local.get 0
          local.get 5
          call 37
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        i32.const 56
        call 139
        call 73
        local.tee 0
        local.get 1
        call 10
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 42949672963
          call 75
          br 2 (;@1;)
        end
        i64.const 8589934596
        local.get 0
        local.get 1
        call 7
        call 36
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 61
        local.get 1
        i32.const 1049248
        call 50
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 1049328
        i32.store offset=88
        local.get 2
        i32.const 24
        i32.store offset=84
        local.get 2
        i32.const 1049304
        i32.store offset=80
        local.get 2
        i32.const 80
        i32.add
        call 41
        local.get 1
        call 4
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 21474836483
      call 75
    end
    unreachable
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 104
    i32.add
    call 72
    local.get 0
    i32.const 112
    i32.add
    i64.load
    local.set 9
    local.get 0
    i64.load offset=104
    local.set 12
    local.get 0
    i32.const 120
    i32.add
    call 69
    local.get 0
    i32.const 88
    i32.add
    local.get 0
    i64.load offset=120
    local.get 0
    i32.const 128
    i32.add
    local.tee 4
    i64.load
    local.get 12
    local.get 9
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.load offset=88
                    local.tee 18
                    local.get 0
                    i32.const 96
                    i32.add
                    i64.load
                    local.tee 19
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    call 73
                    local.tee 20
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.set 21
                    i64.const 4
                    local.set 15
                    local.get 0
                    i32.const 160
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 80
                    i32.add
                    local.set 5
                    local.get 0
                    i32.const 144
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 16
                      local.get 21
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 20
                      local.get 15
                      call 8
                      local.set 9
                      local.get 16
                      i64.const 4294967295
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 120
                      i32.add
                      local.get 9
                      call 62
                      local.get 2
                      i64.load
                      local.set 12
                      local.get 0
                      i64.load offset=152
                      local.set 14
                      local.get 0
                      i32.const 72
                      i32.add
                      local.get 9
                      call 6
                      call 86
                      local.get 5
                      i64.load
                      local.set 13
                      local.get 0
                      i64.load offset=72
                      local.set 10
                      local.get 0
                      i32.const 248
                      i32.add
                      local.tee 1
                      local.get 9
                      call 53
                      local.get 0
                      i32.const 192
                      i32.add
                      local.get 1
                      i32.const 1049333
                      i32.const 1049428
                      call 39
                      local.get 10
                      local.get 14
                      i64.lt_u
                      local.tee 1
                      local.get 12
                      local.get 13
                      i64.gt_u
                      local.get 12
                      local.get 13
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 56
                      i32.add
                      local.get 0
                      i32.const 192
                      i32.add
                      call 79
                      call 87
                      local.get 10
                      local.get 14
                      i64.sub
                      local.tee 8
                      local.get 0
                      i64.load offset=56
                      local.tee 11
                      i64.lt_u
                      local.tee 6
                      local.get 13
                      local.get 12
                      i64.sub
                      local.get 1
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      local.get 0
                      i32.const -64
                      i32.sub
                      i64.load
                      local.tee 7
                      i64.lt_u
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 8
                        local.get 11
                        i64.xor
                        local.get 7
                        local.get 10
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          local.get 11
                          i64.sub
                          local.tee 13
                          i64.const 32
                          i64.shl
                          local.tee 11
                          local.get 0
                          i64.load offset=168
                          i64.add
                          local.tee 8
                          local.get 11
                          i64.lt_u
                          local.tee 1
                          local.get 10
                          local.get 7
                          i64.sub
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          i64.const 32
                          i64.shl
                          local.get 13
                          i64.const 32
                          i64.shr_u
                          i64.or
                          local.tee 7
                          local.get 1
                          i64.extend_i32_u
                          i64.add
                          local.tee 17
                          local.get 7
                          i64.lt_u
                          local.get 8
                          local.get 11
                          i64.ge_u
                          select
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 40
                          i32.add
                          local.get 8
                          local.get 17
                          local.get 18
                          local.get 19
                          call 141
                          local.get 0
                          i32.const 24
                          i32.add
                          local.get 0
                          i64.load offset=40
                          local.tee 7
                          local.get 0
                          i32.const 48
                          i32.add
                          i64.load
                          local.tee 11
                          local.get 18
                          local.get 19
                          call 138
                          local.get 0
                          local.get 8
                          local.get 0
                          i64.load offset=24
                          i64.sub
                          i64.store offset=168
                          local.get 7
                          local.get 0
                          i64.load offset=120
                          local.tee 8
                          i64.add
                          local.tee 17
                          local.get 8
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 11
                          local.get 4
                          i64.load
                          local.tee 7
                          i64.add
                          i64.add
                          local.tee 8
                          local.get 7
                          i64.lt_u
                          local.get 7
                          local.get 8
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 17
                          i64.store offset=120
                          local.get 0
                          local.get 8
                          i64.store offset=128
                          local.get 0
                          i64.load offset=136
                          local.tee 7
                          local.get 13
                          i64.add
                          local.tee 11
                          local.get 7
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 3
                          i64.load
                          local.tee 7
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 8
                          local.get 7
                          i64.lt_u
                          local.get 7
                          local.get 8
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 8
                          i64.store
                          local.get 0
                          local.get 11
                          i64.store offset=136
                          local.get 13
                          local.get 14
                          i64.add
                          local.tee 7
                          local.get 14
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 10
                          local.get 12
                          i64.add
                          i64.add
                          local.tee 14
                          local.get 12
                          i64.lt_u
                          local.get 12
                          local.get 14
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 14
                          i64.store
                          local.get 0
                          local.get 7
                          i64.store offset=152
                          local.get 9
                          local.get 0
                          i32.const 120
                          i32.add
                          call 61
                          local.get 0
                          i32.const 5
                          i32.store offset=260
                          local.get 0
                          i32.const 1049328
                          i32.store offset=256
                          local.get 0
                          i32.const 18
                          i32.store offset=252
                          local.get 0
                          i32.const 1049524
                          i32.store offset=248
                          local.get 0
                          i32.const 248
                          i32.add
                          call 41
                          local.get 9
                          call 4
                          drop
                          local.get 0
                          i32.const 6
                          i32.store offset=260
                          local.get 0
                          i32.const 1049213
                          i32.store offset=256
                          local.get 0
                          i32.const 18
                          i32.store offset=252
                          local.get 0
                          i32.const 1049524
                          i32.store offset=248
                          local.get 0
                          i32.const 248
                          i32.add
                          call 41
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 13
                          local.get 10
                          call 52
                          local.get 0
                          i64.load offset=16
                          call 4
                          drop
                        end
                        local.get 15
                        i64.const 4294967296
                        i64.add
                        local.set 15
                        local.get 16
                        i64.const 1
                        i64.add
                        local.set 16
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1049508
                    call 63
                    unreachable
                  end
                  local.get 0
                  i32.const 304
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i32.const 1048640
                i32.const 28
                i32.const 1053036
                call 63
                unreachable
              end
              i32.const 1052396
              i32.const 43
              local.get 0
              i32.const 120
              i32.add
              i32.const 1048668
              i32.const 1051008
              call 83
              unreachable
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049444
            call 63
            unreachable
          end
          i32.const 1048704
          i32.const 33
          i32.const 1049444
          call 63
          unreachable
        end
        i32.const 1048640
        i32.const 28
        i32.const 1049460
        call 63
        unreachable
      end
      i32.const 1048640
      i32.const 28
      i32.const 1049476
      call 63
      unreachable
    end
    i32.const 1048640
    i32.const 28
    i32.const 1049492
    call 63
    unreachable
  )
  (func (;86;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050372
    i32.const 7
    call 104
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 6
    local.get 4
    i32.const 1
    call 43
    call 14
    call 65
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 1052396
      i32.const 43
      local.get 3
      i32.const 8
      i32.add
      i32.const 1052440
      i32.const 1052816
      call 83
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 30) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            i32.const 16
            i32.add
            i64.load
            br 3 (;@1;)
          end
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          local.get 2
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.tee 5
          i64.le_u
          if ;; label = @4
            local.get 3
            local.get 4
            local.get 1
            i64.load offset=8
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.get 5
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.get 1
            i32.const 32
            i32.add
            i64.load
            local.get 2
            call 128
            local.get 3
            i64.load
            local.set 2
            local.get 3
            i32.const 8
            i32.add
            i64.load
            br 3 (;@1;)
          end
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          i64.load
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        local.get 2
        call 129
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        i32.const 24
        i32.add
        i64.load
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      i64.load
    end
    local.set 4
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 82
    i64.const 2
  )
  (func (;89;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 72
      i32.add
      local.get 1
      call 60
      local.get 5
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=80
      local.set 10
      local.get 5
      i32.const 56
      i32.add
      local.get 2
      call 60
      local.get 5
      i32.load offset=56
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 5
      i32.const 144
      i32.add
      local.get 4
      call 65
      local.get 5
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 160
      i32.add
      i64.load
      local.set 8
      local.get 5
      i64.load offset=152
      local.set 9
      local.get 0
      call 5
      drop
      local.get 5
      i32.const 144
      i32.add
      local.tee 6
      local.get 3
      call 53
      local.get 5
      i32.const 88
      i32.add
      local.get 6
      i32.const 1049617
      i32.const 1049712
      call 39
      local.get 6
      call 69
      local.get 5
      i32.load offset=200
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            call 79
            local.tee 4
            i64.ge_u
            if ;; label = @5
              local.get 5
              i32.const 144
              i32.add
              call 69
              local.get 5
              i64.load offset=160
              local.get 9
              i64.gt_u
              local.get 5
              i32.const 168
              i32.add
              i64.load
              local.tee 1
              local.get 8
              i64.gt_s
              local.get 1
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              call 6
              local.get 9
              local.get 8
              call 78
              local.get 2
              local.get 4
              i64.add
              local.tee 11
              local.get 4
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 240
              i32.add
              i64.const 0
              i64.store
              local.get 5
              i32.const 232
              i32.add
              i64.const 0
              i64.store
              local.get 5
              i32.const 224
              i32.add
              local.get 8
              i64.store
              local.get 5
              i32.const 256
              i32.add
              local.get 11
              i64.store
              local.get 5
              i32.const 248
              i32.add
              local.get 10
              i64.store
              local.get 5
              local.get 9
              i64.store offset=216
              local.get 5
              i64.const 1
              i64.store offset=208
              local.get 5
              i32.const 40
              i32.add
              local.get 5
              i32.const 88
              i32.add
              call 90
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i64.load offset=48
                    local.get 4
                    i64.lt_u
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.const 216
                  i32.add
                  local.set 6
                  block (result i32) ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.load offset=88
                              br_table 0 (;@13;) 3 (;@10;) 1 (;@12;)
                            end
                            local.get 5
                            i64.load offset=216
                            local.tee 0
                            local.get 5
                            i64.load offset=96
                            local.tee 1
                            i64.add
                            local.tee 4
                            local.get 0
                            i64.lt_u
                            local.tee 6
                            local.get 6
                            i64.extend_i32_u
                            local.get 5
                            i32.const 224
                            i32.add
                            i64.load
                            local.tee 0
                            local.get 5
                            i32.const 104
                            i32.add
                            i64.load
                            local.tee 2
                            i64.add
                            i64.add
                            local.tee 12
                            local.get 0
                            i64.lt_u
                            local.get 0
                            local.get 12
                            i64.eq
                            select
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 5
                            i32.const 232
                            i32.add
                            i64.load
                            local.tee 0
                            i64.add
                            local.tee 1
                            local.get 0
                            i64.lt_u
                            local.tee 6
                            local.get 6
                            i64.extend_i32_u
                            local.get 5
                            i32.const 240
                            i32.add
                            i64.load
                            local.tee 0
                            local.get 2
                            i64.add
                            i64.add
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            local.get 0
                            local.get 2
                            i64.eq
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 1051152
                            i32.const 28
                            i32.const 1051224
                            call 63
                            unreachable
                          end
                          local.get 6
                          call 91
                          local.get 5
                          i64.load offset=96
                          call 92
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 248
                        i32.add
                        i64.load
                        local.set 0
                        local.get 5
                        i32.const 296
                        i32.add
                        local.get 2
                        i64.store
                        local.get 5
                        i32.const 288
                        i32.add
                        local.get 1
                        i64.store
                        local.get 5
                        i32.const 280
                        i32.add
                        local.get 12
                        i64.store
                        local.get 5
                        i32.const 304
                        i32.add
                        local.get 0
                        i64.store
                        local.get 5
                        i32.const 312
                        i32.add
                        local.get 5
                        i32.const 256
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        local.get 4
                        i64.store offset=272
                        local.get 5
                        i64.const 1
                        i64.store offset=264
                        i32.const 2
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.const 96
                      i32.add
                      call 91
                      local.get 6
                      call 91
                      call 92
                    end
                    local.set 0
                    local.get 5
                    i64.const 2
                    i64.store offset=264
                    local.get 5
                    local.get 0
                    i64.store offset=272
                    local.get 0
                    call 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  end
                  local.get 7
                  i32.le_u
                  br_if 1 (;@6;)
                  i64.const 51539607555
                  call 75
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 264
                i32.add
                local.get 5
                i32.const 208
                i32.add
                i32.const 56
                call 137
                drop
              end
              local.get 3
              local.get 5
              i32.const 264
              i32.add
              call 50
              local.get 5
              i32.const 332
              i32.add
              local.tee 6
              i32.const 5
              i32.store
              local.get 5
              i32.const 1049328
              i32.store offset=328
              local.get 5
              i32.const 24
              i32.store offset=324
              local.get 5
              i32.const 1049744
              i32.store offset=320
              local.get 5
              i32.const 320
              i32.add
              call 41
              local.get 3
              call 4
              drop
              local.get 6
              i32.const 6
              i32.store
              local.get 5
              i32.const 1049213
              i32.store offset=328
              local.get 5
              i32.const 24
              i32.store offset=324
              local.get 5
              i32.const 1049744
              i32.store offset=320
              local.get 5
              i32.const 320
              i32.add
              call 41
              local.get 9
              local.get 8
              call 35
              call 4
              drop
              local.get 6
              i32.const 10
              i32.store
              local.get 5
              i32.const 1049768
              i32.store offset=328
              local.get 5
              i32.const 24
              i32.store offset=324
              local.get 5
              i32.const 1049744
              i32.store offset=320
              local.get 5
              i32.const 320
              i32.add
              call 41
              local.get 5
              i32.const 24
              i32.add
              local.get 10
              call 51
              local.get 5
              i64.load offset=32
              call 4
              drop
              local.get 6
              i32.const 8
              i32.store
              local.get 5
              i32.const 1049778
              i32.store offset=328
              local.get 5
              i32.const 24
              i32.store offset=324
              local.get 5
              i32.const 1049744
              i32.store offset=320
              local.get 5
              i32.const 320
              i32.add
              call 41
              local.get 5
              i32.const 8
              i32.add
              local.get 11
              call 51
              local.get 5
              i64.load offset=16
              call 4
              drop
              local.get 5
              i32.const 336
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 38654705667
            call 75
            br 3 (;@1;)
          end
          i64.const 25769803779
          call 75
          br 2 (;@1;)
        end
        i32.const 1048640
        i32.const 28
        i32.const 1049728
        call 63
        unreachable
      end
      i32.const 1051152
      i32.const 28
      i32.const 1051208
      call 63
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.tee 3
          call 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 21
          call 126
          local.get 2
          i64.load
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            i64.load
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        i64.load
      end
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 13) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=40
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            i32.add
            local.get 0
            i64.load
            local.get 0
            i32.const 8
            i32.add
            i64.load
            local.get 0
            i32.const 16
            i32.add
            i64.load
            call 127
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.set 0
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 43
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 48
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
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    call 3
    local.set 7
    local.get 0
    call 1
    local.set 9
    local.get 1
    call 1
    local.set 10
    local.get 2
    i32.const 0
    i32.store offset=240
    local.get 2
    local.get 1
    i64.store offset=232
    i64.const 1
    local.set 8
    local.get 2
    i64.const 1
    i64.store offset=224
    local.get 2
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=220
    local.get 2
    i32.const 0
    i32.store offset=216
    local.get 2
    local.get 0
    i64.store offset=208
    local.get 2
    i64.const 1
    i64.store offset=200
    local.get 2
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=244
    local.get 2
    i32.const 208
    i32.add
    local.set 3
    local.get 2
    i32.const 232
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 248
              i32.add
              local.get 3
              call 125
              local.get 2
              i64.load offset=248
              local.tee 8
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 8
                i64.eqz
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 2
              i64.const 0
              i64.store offset=200
            end
            block ;; label = @5
              local.get 2
              i64.load offset=224
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 248
              i32.add
              local.get 4
              call 125
              local.get 2
              i64.load offset=248
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 7
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i64.load offset=272
          call 51
          local.get 7
          local.get 2
          i64.load offset=192
          call 7
          local.set 7
          local.get 2
          i64.load offset=200
          local.set 8
          br 1 (;@2;)
        end
      end
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          call 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 5
                          if ;; label = @12
                            local.get 3
                            local.get 5
                            i32.const 1
                            i32.sub
                            i32.lt_u
                            br_if 3 (;@9;)
                            call 3
                            local.set 13
                            local.get 7
                            call 1
                            i64.const 32
                            i64.shr_u
                            local.set 14
                            i64.const 0
                            local.set 8
                            i64.const 4
                            local.set 11
                            loop ;; label = @13
                              local.get 8
                              local.get 14
                              i64.eq
                              br_if 9 (;@4;)
                              local.get 2
                              i32.const 72
                              i32.add
                              local.get 7
                              local.get 11
                              call 8
                              call 60
                              local.get 8
                              i64.const 4294967295
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 2
                              i64.load offset=72
                              local.tee 9
                              i64.const 2
                              i64.eq
                              br_if 9 (;@4;)
                              local.get 2
                              i64.load offset=80
                              local.set 10
                              local.get 9
                              i32.wrap_i64
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 0
                              local.get 10
                              call 129
                              local.get 2
                              i32.const -64
                              i32.sub
                              i64.load
                              local.set 9
                              local.get 2
                              i64.load offset=56
                              local.set 12
                              local.get 2
                              i32.const 40
                              i32.add
                              local.get 1
                              local.get 10
                              call 129
                              local.get 12
                              local.get 2
                              i64.load offset=40
                              i64.add
                              local.tee 15
                              local.get 12
                              i64.lt_u
                              local.tee 3
                              local.get 3
                              i64.extend_i32_u
                              local.get 9
                              local.get 2
                              i32.const 48
                              i32.add
                              i64.load
                              i64.add
                              i64.add
                              local.tee 12
                              local.get 9
                              i64.lt_u
                              local.get 9
                              local.get 12
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                i64.const 4294967296
                                i64.add
                                local.set 11
                                local.get 8
                                i64.const 1
                                i64.add
                                local.set 8
                                local.get 13
                                local.get 15
                                local.get 12
                                local.get 10
                                call 127
                                call 7
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1051152
                            i32.const 28
                            i32.const 1051584
                            call 63
                            unreachable
                          end
                          i32.const 1051264
                          i32.const 33
                          i32.const 1051568
                          call 63
                          unreachable
                        end
                        i32.const 1051152
                        i32.const 28
                        i32.const 1053036
                        call 63
                        unreachable
                      end
                      local.get 2
                      local.get 10
                      i64.store offset=200
                      i32.const 1052396
                      i32.const 43
                      local.get 2
                      i32.const 200
                      i32.add
                      i32.const 1051040
                      i32.const 1051008
                      call 83
                      unreachable
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 7
                    local.get 8
                    call 8
                    call 60
                    local.get 2
                    i64.load offset=24
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=32
                    local.set 10
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 7
                    local.get 11
                    call 8
                    call 60
                    local.get 2
                    i64.load offset=8
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=16
                    local.get 10
                    i64.ne
                    if ;; label = @9
                      local.get 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 7
                    call 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.get 8
                  call 9
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 4
              i64.extend_i32_u
              local.set 12
              i32.const 1
              local.set 3
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              i64.const 0
              local.set 8
              i64.const 4
              local.set 9
              loop ;; label = @6
                local.get 8
                local.get 12
                i64.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 7
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.get 8
                  i64.le_u
                  if ;; label = @8
                    i32.const 1051600
                    call 130
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 168
                  i32.add
                  local.get 7
                  local.get 9
                  call 8
                  call 60
                  local.get 2
                  i64.load offset=168
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=176
                  local.set 10
                end
                block ;; label = @7
                  local.get 7
                  call 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 3
                  i32.le_u
                  if ;; label = @8
                    i32.const 1051616
                    call 130
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 152
                  i32.add
                  local.get 7
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  call 60
                  local.get 2
                  i64.load offset=152
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=160
                  local.set 11
                end
                local.get 10
                local.get 11
                i64.gt_u
                if ;; label = @7
                  block ;; label = @8
                    local.get 7
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.le_u
                    if ;; label = @9
                      i32.const 1051632
                      call 130
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 136
                    i32.add
                    local.get 7
                    local.get 9
                    call 8
                    call 60
                    local.get 2
                    i64.load offset=136
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=144
                    local.set 10
                  end
                  block ;; label = @8
                    local.get 7
                    call 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 3
                    i32.le_u
                    if ;; label = @9
                      i32.const 1051648
                      call 130
                      local.get 3
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 120
                    i32.add
                    local.get 7
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 11
                    call 8
                    call 60
                    local.get 2
                    i64.load offset=120
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=128
                    local.set 13
                  end
                  local.get 2
                  i32.const 104
                  i32.add
                  local.get 13
                  call 51
                  local.get 7
                  local.get 9
                  local.get 2
                  i64.load offset=112
                  call 20
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 10
                  call 51
                  local.get 11
                  local.get 2
                  i64.load offset=96
                  call 20
                  local.set 7
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 288
          i32.add
          global.set 0
          local.get 13
          return
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 1052396
    i32.const 43
    local.get 2
    i32.const 287
    i32.add
    i32.const 1051024
    i32.const 1051008
    call 83
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 71
    call 5
    drop
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;94;) (type 4) (result i64)
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
    call 69
    local.get 0
    local.get 1
    call 76
    i64.store offset=72
    i32.const 1050076
    i32.const 1
    local.get 0
    i32.const 72
    i32.add
    i32.const 1
    call 48
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 4) (result i64)
    call 71
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 67
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 1050092
    i32.const 1
    local.get 1
    i32.const 1
    call 48
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 0
    global.set 0
    call 79
    local.tee 8
    i64.const 31536000
    i64.add
    local.tee 13
    local.get 8
    i64.lt_u
    local.set 2
    call 3
    local.set 9
    local.get 0
    i32.const 304
    i32.add
    call 69
    local.get 0
    i32.const 288
    i32.add
    call 72
    local.get 0
    i32.const 296
    i32.add
    i64.load
    local.set 14
    local.get 0
    i64.load offset=288
    local.set 15
    call 73
    local.tee 16
    call 1
    i64.const 32
    i64.shr_u
    local.set 17
    local.get 0
    i32.const 312
    i32.add
    i64.load
    local.set 18
    local.get 0
    i64.load offset=304
    local.set 19
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          local.get 17
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 16
                          local.get 10
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 8
                          local.set 7
                          local.get 10
                          i64.const 4294967295
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 272
                          i32.add
                          local.get 19
                          local.get 18
                          local.get 15
                          local.get 14
                          call 68
                          block ;; label = @12
                            block (result i64) ;; label = @13
                              local.get 0
                              i64.load offset=272
                              local.tee 11
                              local.get 0
                              i32.const 280
                              i32.add
                              i64.load
                              local.tee 12
                              i64.or
                              i64.eqz
                              if ;; label = @14
                                i64.const 4508796537798660
                                i64.const 4294967300
                                call 13
                                local.set 3
                                local.get 0
                                local.get 7
                                i64.store offset=376
                                local.get 0
                                local.get 3
                                i64.store offset=368
                                local.get 9
                                i32.const 1050100
                                i32.const 2
                                local.get 0
                                i32.const 368
                                i32.add
                                i32.const 2
                                call 48
                                call 7
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.const 368
                              i32.add
                              local.get 7
                              call 62
                              local.get 0
                              i32.const 440
                              i32.add
                              local.get 7
                              call 53
                              i64.const 0
                              local.set 3
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 0
                                i64.load offset=440
                                i64.const 3
                                i64.eq
                                br_if 0 (;@14;)
                                drop
                                local.get 0
                                i32.const 256
                                i32.add
                                local.get 0
                                i32.const 440
                                i32.add
                                call 90
                                i64.const 0
                                local.get 0
                                i32.load offset=256
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                i64.const 0
                                local.get 0
                                i64.load offset=264
                                local.tee 5
                                local.get 8
                                i64.le_u
                                br_if 0 (;@14;)
                                drop
                                local.get 0
                                i32.const 240
                                i32.add
                                local.get 0
                                i32.const 440
                                i32.add
                                local.get 8
                                call 87
                                local.get 0
                                i32.const 248
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                i64.load offset=240
                                local.set 4
                                local.get 5
                                local.get 8
                                i64.sub
                                local.tee 5
                                i64.const 31535999
                                i64.le_u
                                if ;; label = @15
                                  local.get 0
                                  i32.const 208
                                  i32.add
                                  local.get 3
                                  i64.const 0
                                  i64.const 31536000
                                  i64.const 0
                                  call 138
                                  local.get 0
                                  i32.const 224
                                  i32.add
                                  local.get 4
                                  i64.const 0
                                  i64.const 31536000
                                  i64.const 0
                                  call 138
                                  local.get 0
                                  i64.load offset=216
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i32.const 232
                                  i32.add
                                  i64.load
                                  local.tee 3
                                  local.get 0
                                  i64.load offset=208
                                  i64.add
                                  local.tee 4
                                  local.get 3
                                  i64.lt_u
                                  i32.or
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 0
                                    i64.load offset=224
                                    local.set 3
                                    local.get 0
                                    i32.const 0
                                    i32.store offset=204
                                    local.get 0
                                    i32.const 184
                                    i32.add
                                    local.get 3
                                    local.get 4
                                    i64.const 1000000000000000000
                                    i64.const 0
                                    local.get 0
                                    i32.const 204
                                    i32.add
                                    call 144
                                    local.get 0
                                    i32.load offset=204
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i32.const 168
                                    i32.add
                                    local.get 0
                                    i64.load offset=184
                                    local.get 0
                                    i32.const 192
                                    i32.add
                                    i64.load
                                    local.get 5
                                    i64.const 0
                                    call 142
                                    local.get 0
                                    i64.load offset=168
                                    local.set 3
                                    local.get 0
                                    i32.const 176
                                    i32.add
                                    i64.load
                                    br 2 (;@14;)
                                  end
                                  i32.const 1048832
                                  i32.const 33
                                  i32.const 1048964
                                  call 63
                                  unreachable
                                end
                                local.get 2
                                br_if 8 (;@6;)
                                local.get 0
                                i32.const 152
                                i32.add
                                local.get 0
                                i32.const 440
                                i32.add
                                local.get 13
                                call 87
                                local.get 4
                                local.get 0
                                i64.load offset=152
                                local.tee 6
                                i64.lt_u
                                local.tee 1
                                local.get 3
                                local.get 0
                                i32.const 160
                                i32.add
                                i64.load
                                local.tee 5
                                i64.lt_u
                                local.get 3
                                local.get 5
                                i64.eq
                                select
                                br_if 11 (;@3;)
                                local.get 3
                                local.get 5
                                i64.sub
                                local.get 1
                                i64.extend_i32_u
                                i64.sub
                                local.set 20
                                local.get 4
                                local.get 6
                                i64.sub
                                local.set 21
                                i64.const 0
                                local.set 5
                                i64.const 10
                                local.set 3
                                i64.const 1
                                local.set 6
                                i32.const 18
                                local.set 1
                                i64.const 0
                                local.set 4
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=148
                                      local.get 0
                                      i32.const 128
                                      i32.add
                                      local.get 6
                                      local.get 5
                                      local.get 3
                                      local.get 4
                                      local.get 0
                                      i32.const 148
                                      i32.add
                                      call 144
                                      local.get 0
                                      i32.load offset=148
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 1051856
                                      i32.const 33
                                      i32.const 1051836
                                      call 63
                                      unreachable
                                    end
                                    local.get 1
                                    i32.const 1
                                    i32.and
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=100
                                      local.get 0
                                      i32.const 80
                                      i32.add
                                      local.get 6
                                      local.get 5
                                      local.get 3
                                      local.get 4
                                      local.get 0
                                      i32.const 100
                                      i32.add
                                      call 144
                                      local.get 0
                                      i32.load offset=100
                                      br_if 12 (;@5;)
                                      local.get 0
                                      i64.load offset=80
                                      local.set 6
                                      local.get 0
                                      i32.const 88
                                      i32.add
                                      i64.load
                                      local.set 5
                                    end
                                    local.get 0
                                    i32.const -64
                                    i32.sub
                                    local.get 3
                                    local.get 4
                                    local.get 3
                                    local.get 4
                                    call 138
                                    local.get 1
                                    i32.const 1
                                    i32.shr_u
                                    local.set 1
                                    local.get 0
                                    i32.const 72
                                    i32.add
                                    i64.load
                                    local.set 4
                                    local.get 0
                                    i64.load offset=64
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i32.const 136
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                i64.load offset=128
                                local.set 4
                                local.get 0
                                i32.const 0
                                i32.store offset=124
                                local.get 0
                                i32.const 104
                                i32.add
                                local.get 21
                                local.get 20
                                local.get 4
                                local.get 3
                                local.get 0
                                i32.const 124
                                i32.add
                                call 144
                                local.get 0
                                i32.load offset=124
                                br_if 10 (;@4;)
                                local.get 0
                                i64.load offset=104
                                local.set 3
                                local.get 0
                                i32.const 112
                                i32.add
                                i64.load
                              end
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.get 12
                              i64.const 0
                              local.get 0
                              i64.load offset=368
                              local.tee 4
                              i64.const 0
                              call 138
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 0
                              i32.const 376
                              i32.add
                              i64.load
                              local.tee 6
                              i64.const 0
                              local.get 11
                              i64.const 0
                              call 138
                              local.get 0
                              i32.const 48
                              i32.add
                              local.get 11
                              i64.const 0
                              local.get 4
                              i64.const 0
                              call 138
                              local.get 12
                              i64.const 0
                              i64.ne
                              local.get 6
                              i64.const 0
                              i64.ne
                              i32.and
                              local.get 0
                              i64.load offset=24
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 0
                              i64.load offset=40
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 0
                              i32.const 56
                              i32.add
                              i64.load
                              local.tee 6
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=32
                              i64.add
                              i64.add
                              local.tee 4
                              local.get 6
                              i64.lt_u
                              i32.or
                              br_if 1 (;@12;)
                              local.get 0
                              i64.load offset=48
                              local.tee 6
                              local.get 4
                              i64.or
                              i64.eqz
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 5
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              local.get 4
                              local.get 6
                              i64.and
                              i64.const -1
                              i64.eq
                              i32.and
                              br_if 12 (;@1;)
                              local.get 0
                              local.get 3
                              local.get 5
                              local.get 6
                              local.get 4
                              call 142
                              local.get 0
                              local.get 0
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=504
                              local.get 0
                              local.get 0
                              i64.load
                              i64.store offset=496
                              local.get 0
                              local.get 0
                              i32.const 496
                              i32.add
                              i32.store offset=512
                              local.get 0
                              i32.const 1
                              i32.store offset=532
                              local.get 0
                              i32.const 1052000
                              i32.store offset=528
                              local.get 0
                              i64.const 1
                              i64.store offset=540 align=4
                              local.get 0
                              i32.const 3
                              i32.store offset=556
                              local.get 0
                              local.get 0
                              i32.const 552
                              i32.add
                              i32.store offset=536
                              local.get 0
                              local.get 0
                              i32.const 512
                              i32.add
                              i32.store offset=552
                              local.get 0
                              i32.const 516
                              i32.add
                              local.get 0
                              i32.const 528
                              i32.add
                              local.tee 1
                              call 100
                              local.get 0
                              i32.load offset=516
                              local.get 0
                              i32.load offset=524
                              call 44
                              local.set 3
                              local.get 0
                              local.get 7
                              i64.store offset=536
                              local.get 0
                              local.get 3
                              i64.store offset=528
                              local.get 9
                              i32.const 1050100
                              i32.const 2
                              local.get 1
                              i32.const 2
                              call 48
                              call 7
                            end
                            local.set 9
                            local.get 10
                            i64.const 1
                            i64.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1048832
                        i32.const 33
                        i32.const 1049788
                        call 63
                        unreachable
                      end
                      local.get 0
                      local.get 9
                      i64.store offset=368
                      i32.const 1050124
                      i32.const 1
                      local.get 0
                      i32.const 368
                      i32.add
                      i32.const 1
                      call 48
                      local.get 0
                      i32.const 560
                      i32.add
                      global.set 0
                      return
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1053036
                    call 63
                    unreachable
                  end
                  i32.const 1052396
                  i32.const 43
                  local.get 0
                  i32.const 368
                  i32.add
                  i32.const 1048668
                  i32.const 1051008
                  call 83
                  unreachable
                end
                i32.const 1048832
                i32.const 33
                i32.const 1048804
                call 63
                unreachable
              end
              i32.const 1048640
              i32.const 28
              i32.const 1048980
              call 63
              unreachable
            end
            i32.const 1051856
            i32.const 33
            i32.const 1051836
            call 63
            unreachable
          end
          i32.const 1051856
          i32.const 33
          i32.const 1051920
          call 63
          unreachable
        end
        i32.const 1048704
        i32.const 33
        i32.const 1048996
        call 63
        unreachable
      end
      i32.const 1051936
      i32.const 25
      i32.const 1052008
      call 63
      unreachable
    end
    i32.const 1051968
    i32.const 31
    i32.const 1052008
    call 63
    unreachable
  )
  (func (;99;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i64.load
    local.tee 8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 9
    i64.const 1000000000000000000
    i64.const 0
    call 142
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i64.load
    local.tee 10
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=24
    local.tee 11
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.get 11
    local.get 10
    i64.const 1000000000000000000
    i64.const 0
    call 138
    local.get 2
    local.get 9
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.sub
    local.get 8
    local.get 2
    i64.load offset=8
    local.tee 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 10
    i64.store offset=64
    local.get 2
    local.get 8
    local.get 9
    i64.sub
    local.tee 8
    i64.store offset=56
    block (result i32) ;; label = @1
      local.get 8
      local.get 10
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 2
        i32.const 140
        i32.add
        i64.const 1
        i64.store align=4
        local.get 2
        i32.const 1
        i32.store offset=132
        local.get 2
        i32.const 1052000
        i32.store offset=128
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        i32.store offset=136
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=88
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 128
        i32.add
        call 123
        br 1 (;@1;)
      end
      local.get 2
      i32.const 124
      i32.add
      i32.const 5
      i32.store
      local.get 2
      i32.const 108
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 100
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 1051916
      i32.store offset=120
      local.get 2
      i32.const 4
      i32.store offset=116
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 1052000
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=112
      local.get 2
      i32.const 1
      i32.store8 offset=156
      local.get 2
      i32.const 0
      i32.store offset=152
      local.get 2
      i64.const 48
      i64.store offset=144 align=4
      local.get 2
      i64.const 4294967297
      i64.store offset=136 align=4
      local.get 2
      i32.const 2
      i32.store offset=128
      local.get 2
      local.get 2
      i32.const 128
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 112
      i32.add
      i32.store offset=96
      local.get 2
      i32.const 76
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 100
      local.get 2
      i32.load offset=84
      local.set 0
      local.get 2
      i32.load offset=76
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.tee 7
            i32.const 1
            i32.sub
            local.tee 0
            i32.load8_u
            local.tee 3
            i32.extend8_s
            local.tee 4
            i32.const 0
            i32.lt_s
            if ;; label = @5
              local.get 4
              i32.const 63
              i32.and
              block (result i32) ;; label = @6
                local.get 7
                i32.const 2
                i32.sub
                local.tee 0
                i32.load8_u
                local.tee 3
                i32.extend8_s
                local.tee 4
                i32.const -64
                i32.ge_s
                if ;; label = @7
                  local.get 3
                  i32.const 31
                  i32.and
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 63
                i32.and
                block (result i32) ;; label = @7
                  local.get 7
                  i32.const 3
                  i32.sub
                  local.tee 0
                  i32.load8_u
                  local.tee 3
                  i32.extend8_s
                  local.tee 4
                  i32.const -64
                  i32.ge_s
                  if ;; label = @8
                    local.get 3
                    i32.const 15
                    i32.and
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 63
                  i32.and
                  local.get 7
                  i32.const 4
                  i32.sub
                  local.tee 0
                  i32.load8_u
                  i32.const 7
                  i32.and
                  i32.const 6
                  i32.shl
                  i32.or
                end
                i32.const 6
                i32.shl
                i32.or
              end
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 5
            i32.sub
            local.set 0
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 6
      end
      local.get 2
      i32.const 100
      i32.add
      i32.const 6
      i32.store
      local.get 2
      i32.const 140
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      local.get 6
      i32.store offset=116
      local.get 2
      local.get 5
      i32.store offset=112
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=132
      local.get 2
      i32.const 1052044
      i32.store offset=128
      local.get 2
      local.get 2
      i32.const 112
      i32.add
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i32.store offset=136
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 128
      i32.add
      call 123
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 8
    local.get 1
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load offset=4
                              local.tee 5
                              br_table 0 (;@13;) 2 (;@11;) 1 (;@12;)
                            end
                            local.get 8
                            br_if 5 (;@7;)
                            i32.const 1
                            local.set 6
                            i32.const 1053068
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.const 3
                          i32.and
                          local.set 6
                          block ;; label = @12
                            local.get 5
                            i32.const 4
                            i32.lt_u
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 28
                            i32.add
                            local.set 2
                            local.get 5
                            i32.const -4
                            i32.and
                            local.tee 5
                            local.set 9
                            loop ;; label = @13
                              local.get 2
                              i32.load
                              local.get 2
                              i32.const 8
                              i32.sub
                              i32.load
                              local.get 2
                              i32.const 16
                              i32.sub
                              i32.load
                              local.get 2
                              i32.const 24
                              i32.sub
                              i32.load
                              local.get 3
                              i32.add
                              i32.add
                              i32.add
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 32
                              i32.add
                              local.set 2
                              local.get 9
                              i32.const 4
                              i32.sub
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.eqz
                          br_if 3 (;@8;)
                          br 2 (;@9;)
                        end
                        local.get 8
                        if ;; label = @11
                          local.get 5
                          i32.const 3
                          i32.and
                          local.set 6
                          i32.const 0
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.load
                        local.set 3
                        local.get 7
                        i32.load offset=4
                        local.tee 2
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          local.set 6
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                        i32.const 1053324
                        i32.load8_u
                        drop
                        local.get 2
                        call 109
                        local.tee 6
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 6
                      local.get 3
                      local.get 2
                      call 137
                      local.set 1
                      local.get 0
                      local.get 2
                      i32.store offset=8
                      local.get 0
                      local.get 2
                      i32.store offset=4
                      local.get 0
                      local.get 1
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 5
                    i32.const 3
                    i32.shl
                    local.get 7
                    i32.add
                    i32.const 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.load
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  if ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 7
                    i32.load offset=4
                    i32.eqz
                    local.get 3
                    i32.const 16
                    i32.lt_u
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1
                    i32.shl
                    local.set 3
                  end
                  local.get 3
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              i32.const 1053324
              i32.load8_u
              drop
              local.get 3
              call 109
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.store offset=8
            local.get 4
            local.get 3
            i32.store offset=4
            local.get 4
            local.get 2
            i32.store
            local.get 4
            i32.const 1050392
            local.get 1
            call 114
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i32.load
            i32.store
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          return
        end
        call 105
        unreachable
      end
      unreachable
    end
    i32.const 1050488
    i32.const 51
    local.get 4
    i32.const 15
    i32.add
    i32.const 1050540
    i32.const 1050580
    call 83
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
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
    call 81
    i64.store offset=8
    i32.const 1050124
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    i32.const 24
    i32.add
    local.get 0
    call 62
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    i64.load
    call 52
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        call 62
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 6
        call 86
        local.get 1
        i64.load offset=24
        local.tee 0
        local.get 1
        i64.load offset=72
        local.tee 2
        i64.ge_u
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.tee 3
        local.get 1
        i32.const 80
        i32.add
        i64.load
        local.tee 4
        i64.ge_u
        local.get 3
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.sub
        local.get 3
        local.get 4
        i64.sub
        local.get 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 52
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048704
    i32.const 33
    i32.const 1049804
    call 63
    unreachable
  )
  (func (;104;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 46
  )
  (func (;105;) (type 15)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050464
    i32.store offset=8
    local.get 0
    i32.const 1053068
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050472
    call 106
    unreachable
  )
  (func (;106;) (type 6) (param i32 i32)
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
    i32.const 1050596
    i32.store offset=16
    local.get 2
    i32.const 1053068
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1053068
      i32.const 43
      i32.const 1053140
      call 63
      unreachable
    end
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        br_table 0 (;@2;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1053332
    i32.const 1053332
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
      i32.const 1053340
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1053340
      i32.const 1
      i32.store8
      i32.const 1053336
      i32.const 1053336
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1053328
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1053340
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 8
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.tee 2
        local.get 2
        i32.const 8
        i32.le_u
        select
        local.tee 2
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.store offset=28
          local.get 3
          i32.const 1
          i32.store offset=24
          local.get 3
          local.get 0
          i32.load
          i32.store offset=20
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 2
        local.get 3
        i32.const 20
        i32.add
        call 108
        local.get 3
        i32.load offset=12
        local.set 1
        local.get 3
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        unreachable
      end
      call 105
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 17) (param i32 i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            local.get 3
            i32.load offset=4
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 1053324
                i32.load8_u
                drop
                local.get 2
                call 109
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.set 4
              call 134
              block ;; label = @6
                i32.const 1053316
                i32.load
                local.tee 3
                local.get 2
                i32.add
                local.tee 5
                i32.const 1053320
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  call 135
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1053316
                local.get 5
                i32.store
              end
              local.get 3
              if ;; label = @6
                local.get 3
                local.get 4
                local.get 1
                local.get 2
                local.get 1
                local.get 2
                i32.lt_u
                select
                call 137
                drop
              end
              local.get 3
              br 1 (;@4;)
            end
            i32.const 1053324
            i32.load8_u
            drop
            local.get 2
            call 109
          end
          local.tee 1
          if ;; label = @4
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
            return
          end
          local.get 0
          i32.const 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 1
    i32.store
  )
  (func (;109;) (type 19) (param i32) (result i32)
    (local i32 i32)
    call 134
    i32.const 1053316
    i32.load
    local.tee 1
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1053320
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 135
        return
      end
      i32.const 1053316
      local.get 2
      i32.store
      local.get 1
      return
    end
    i32.const 1052368
    i32.const 28
    i32.const 1052628
    call 63
    unreachable
  )
  (func (;110;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050387
    i32.const 5
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;111;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 107
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 137
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;112;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.lt_u
            if ;; label = @5
              local.get 3
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 3
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 3
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              br 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 3
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 3
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.tee 2
          local.get 0
          i32.load offset=4
          i32.eq
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.get 0
                i32.load offset=4
                local.tee 6
                i32.const 1
                i32.shl
                local.tee 5
                local.get 2
                local.get 2
                local.get 5
                i32.lt_u
                select
                local.tee 2
                local.get 2
                i32.const 8
                i32.le_u
                select
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 31
                i32.shr_u
                local.set 2
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 6
                  i32.store offset=28
                  local.get 4
                  i32.const 1
                  i32.store offset=24
                  local.get 4
                  local.get 0
                  i32.load
                  i32.store offset=20
                end
                local.get 4
                i32.const 8
                i32.add
                local.get 2
                local.get 5
                local.get 4
                i32.const 20
                i32.add
                call 108
                local.get 4
                i32.load offset=12
                local.set 2
                local.get 4
                i32.load offset=8
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 5
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.store
                  br 2 (;@5;)
                end
                local.get 2
                i32.const -2147483647
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                unreachable
              end
              call 105
              unreachable
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            i32.load offset=8
            local.set 2
          end
          local.get 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 2
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
      end
      local.set 1
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.sub
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        call 107
        local.get 0
        i32.load offset=8
        local.set 2
      end
      local.get 0
      i32.load
      local.get 2
      i32.add
      local.get 3
      i32.const 12
      i32.add
      local.get 1
      call 137
      drop
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;113;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050392
    local.get 1
    call 114
  )
  (func (;114;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
              i32.const 12
              i32.add
              i32.load
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
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
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
                call_indirect (type 3)
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
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
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 5
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
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
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
                  i32.load offset=4
                  i32.const 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
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
  (func (;115;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;116;) (type 6) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;117;) (type 20) (param i32 i32 i32 i32) (result i32)
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
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1053068
    i32.and
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 6
          local.get 8
          call 118
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        i32.load offset=4
        local.tee 5
        i32.ge_u
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 6
          local.get 8
          call 118
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.and
        if ;; label = @3
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
          call 118
          br_if 1 (;@2;)
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
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 1
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              local.tee 1
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            i32.const 0
            local.set 4
            br 1 (;@3;)
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
        i32.const 24
        i32.add
        i32.load
        local.set 5
        local.get 0
        i32.load offset=16
        local.set 7
        local.get 0
        i32.load offset=20
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
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
        call 118
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        local.get 5
        i32.load offset=12
        call_indirect (type 3)
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 4
          i32.eq
          if ;; label = @4
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
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 4
        i32.lt_u
        return
      end
      local.get 1
      return
    end
    local.get 4
    local.get 2
    local.get 3
    local.get 0
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;118;) (type 20) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 0)
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
  (func (;119;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 7
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
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
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
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 0
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 7
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
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
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 8
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
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
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;120;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;121;) (type 32) (param i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    local.get 2
    i32.load
    local.tee 3
    i32.const 19
    i32.gt_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        i32.const 2
        i32.sub
        block (result i32) ;; label = @3
          local.get 0
          i64.const 10000000000000000
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 3
            i32.const 16
            i32.sub
            local.tee 4
            i32.store
            local.get 1
            local.get 4
            i32.add
            local.get 0
            local.get 0
            i64.const 10000000000000000
            i64.div_u
            local.tee 0
            i64.const -10000000000000000
            i64.mul
            i64.add
            local.tee 8
            i64.const 100000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            i32.const 4
            i32.sub
            local.get 8
            i64.const 100
            i64.div_u
            local.tee 9
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 6
            i32.sub
            local.get 8
            i64.const 10000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 8
            i32.sub
            local.get 8
            i64.const 1000000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 10
            i32.sub
            local.get 8
            i64.const 100000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 12
            i32.sub
            local.get 8
            i64.const 10000000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 14
            i32.sub
            local.get 8
            i64.const 1000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 65535
            i32.and
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1050683
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 9
            i64.const 4294967196
            i64.mul
            local.get 8
            i64.add
            i32.wrap_i64
            br 1 (;@3;)
          end
          local.get 0
          i64.const 100000000
          i64.lt_u
          if ;; label = @4
            local.get 3
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i32.const 8
          i32.sub
          local.tee 4
          i32.add
          local.get 0
          local.get 0
          i64.const 100000000
          i64.div_u
          local.tee 0
          i64.const 4194967296
          i64.mul
          i64.add
          i32.wrap_i64
          local.tee 5
          i32.const 1000000
          i32.div_u
          i32.const 1
          i32.shl
          i32.const 1050683
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 1
          local.get 3
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 5
          i32.const 100
          i32.div_u
          local.tee 6
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1050683
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 6
          i32.sub
          local.get 5
          i32.const 10000
          i32.div_u
          i32.const 65535
          i32.and
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1050683
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 6
          i32.const -100
          i32.mul
          local.get 5
          i32.add
        end
        i32.const 1
        i32.shl
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        local.tee 3
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.const 4
        i32.sub
        local.tee 5
        i32.add
        local.get 3
        local.get 3
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 55536
        i32.mul
        i32.add
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 1
        local.get 4
        i32.add
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
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 3
        i32.const 65535
        i32.and
        local.tee 4
        i32.const 100
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.const 2
        i32.sub
        local.tee 5
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 5
        i32.const 2
        i32.sub
        local.tee 3
        i32.add
        local.get 4
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        local.get 3
        i32.store
        return
      end
      local.get 1
      local.get 5
      i32.const 1
      i32.sub
      local.tee 3
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.store8
      local.get 2
      local.get 3
      i32.store
      return
    end
    i32.const 1050883
    i32.const 28
    i32.const 1050912
    call 63
    unreachable
  )
  (func (;122;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 0
    i64.load
    local.set 3
    local.get 2
    i32.const 39
    i32.store offset=140
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 6
    i64.const 0
    i64.lt_s
    local.tee 0
    select
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    block (result i64) ;; label = @1
      i64.const 0
      local.get 6
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 6
      local.get 0
      select
      local.tee 3
      i64.const 524288
      i64.ge_u
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 138
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 138
        local.get 2
        i32.const 80
        i32.add
        local.get 3
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 138
        local.get 2
        i32.const -64
        i32.sub
        local.get 3
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 138
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 4
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        local.get 2
        i64.load offset=64
        i64.add
        local.tee 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.get 3
        local.get 2
        i64.load offset=80
        i64.add
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.const 62
        i64.shr_u
        local.set 4
        local.get 7
        i64.const 2
        i64.shl
        local.get 3
        i64.const 62
        i64.shr_u
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      i64.const 45
      i64.shl
      local.get 5
      i64.const 19
      i64.shr_u
      i64.or
      i64.const 19073486328125
      i64.div_u
    end
    local.tee 3
    local.get 4
    i64.const 8446744073709551616
    i64.const 0
    call 138
    local.get 2
    i64.load offset=16
    local.get 5
    i64.add
    local.get 2
    i32.const 101
    i32.add
    local.get 2
    i32.const 140
    i32.add
    call 121
    local.get 1
    local.get 6
    i64.const 0
    i64.ge_s
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=140
      local.tee 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 121
      i32.add
      i32.const 48
      local.get 0
      i32.const 20
      i32.sub
      call 139
      local.get 2
      i32.const 20
      i32.store offset=140
      local.get 2
      local.get 4
      i64.const 45
      i64.shl
      local.get 3
      i64.const 19
      i64.shr_u
      i64.or
      local.tee 5
      i64.const 19073486328125
      i64.div_u
      local.tee 4
      local.get 6
      i64.const 8446744073709551616
      i64.const 0
      call 138
      local.get 2
      i64.load
      local.get 3
      i64.add
      local.get 2
      i32.const 101
      i32.add
      local.get 2
      i32.const 140
      i32.add
      call 121
      local.get 2
      i32.load offset=140
      local.tee 0
      local.get 5
      i64.const 19073486328125
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 102
      i32.add
      i32.const 48
      local.get 0
      i32.const 1
      i32.sub
      call 139
      local.get 2
      local.get 4
      i32.wrap_i64
      i32.const 48
      i32.or
      i32.store8 offset=101
      i32.const 0
    end
    local.tee 0
    local.get 2
    i32.const 101
    i32.add
    i32.add
    i32.const 39
    local.get 0
    i32.sub
    call 117
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;123;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 114
  )
  (func (;124;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      i64.extend_i32_u
      local.get 4
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 4
      i32.const 0
      i32.ge_s
      select
      local.tee 7
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 7
        local.set 8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 7
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 55536
        i64.mul
        local.get 7
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
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
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
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 7
        i64.const 99999999
        i64.gt_u
        local.get 8
        local.set 7
        br_if 0 (;@2;)
      end
    end
    local.get 8
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 9
      i32.add
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050683
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 3
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1050683
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 3
    i32.const 9
    i32.add
    local.get 2
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 117
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      call 126
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      i32.const 1051152
      i32.const 28
      i32.const 1053036
      call 63
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1051728
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 59
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 60
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=32
          call 58
          local.get 2
          i64.load offset=40
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=48
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;127;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 51
    local.get 3
    i64.load offset=24
    local.set 2
    local.get 3
    local.get 0
    local.get 1
    call 52
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=40
    i32.const 1051728
    i32.const 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 48
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;128;) (type 33) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 5
                        i64.lt_u
                        local.get 3
                        local.get 6
                        i64.lt_u
                        local.get 3
                        local.get 6
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          i64.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 6
                          i64.sub
                          local.get 2
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          i64.const 0
                          local.get 7
                          local.get 1
                          i64.sub
                          local.tee 6
                          i64.const 0
                          call 138
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 5
                          i64.sub
                          i64.const 0
                          local.get 6
                          i64.const 0
                          call 138
                          local.get 8
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          local.get 8
                          i32.const 88
                          i32.add
                          i64.load
                          local.tee 5
                          local.get 8
                          i64.load offset=64
                          i64.add
                          local.tee 6
                          local.get 5
                          i64.lt_u
                          i32.or
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 4
                          i64.gt_u
                          br_if 3 (;@8;)
                          local.get 1
                          local.get 4
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 8
                          i64.load offset=80
                          local.get 6
                          local.get 4
                          local.get 1
                          i64.sub
                          i64.const 0
                          call 141
                          local.get 2
                          local.get 8
                          i64.load offset=48
                          local.tee 4
                          i64.lt_u
                          local.tee 9
                          local.get 3
                          local.get 8
                          i32.const 56
                          i32.add
                          i64.load
                          local.tee 1
                          i64.lt_u
                          local.get 1
                          local.get 3
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 1
                          i64.sub
                          local.get 9
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 2
                          local.get 4
                          i64.sub
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 7
                        i64.gt_u
                        br_if 5 (;@5;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 6
                        local.get 3
                        i64.sub
                        local.get 2
                        local.get 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.const 0
                        local.get 7
                        local.get 1
                        i64.sub
                        local.tee 6
                        i64.const 0
                        call 138
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 2
                        i64.sub
                        i64.const 0
                        local.get 6
                        i64.const 0
                        call 138
                        local.get 8
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        local.get 8
                        i32.const 40
                        i32.add
                        i64.load
                        local.tee 5
                        local.get 8
                        i64.load offset=16
                        i64.add
                        local.tee 6
                        local.get 5
                        i64.lt_u
                        i32.or
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 4
                        i64.gt_u
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 4
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 8
                        local.get 8
                        i64.load offset=32
                        local.get 6
                        local.get 4
                        local.get 1
                        i64.sub
                        i64.const 0
                        call 141
                        local.get 2
                        local.get 8
                        i64.load
                        i64.add
                        local.tee 6
                        local.get 2
                        i64.lt_u
                        local.tee 9
                        local.get 9
                        i64.extend_i32_u
                        local.get 3
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        i64.add
                        i64.add
                        local.tee 1
                        local.get 3
                        i64.lt_u
                        local.get 1
                        local.get 3
                        i64.eq
                        select
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 1051152
                        i32.const 28
                        i32.const 1051484
                        call 63
                        unreachable
                      end
                      i32.const 1051264
                      i32.const 33
                      i32.const 1051300
                      call 63
                      unreachable
                    end
                    i32.const 1051328
                    i32.const 33
                    i32.const 1051240
                    call 63
                    unreachable
                  end
                  i32.const 1051264
                  i32.const 33
                  i32.const 1051364
                  call 63
                  unreachable
                end
                i32.const 1051392
                i32.const 25
                i32.const 1051240
                call 63
                unreachable
              end
              i32.const 1051264
              i32.const 33
              i32.const 1051420
              call 63
              unreachable
            end
            i32.const 1051264
            i32.const 33
            i32.const 1051452
            call 63
            unreachable
          end
          i32.const 1051328
          i32.const 33
          i32.const 1051436
          call 63
          unreachable
        end
        i32.const 1051264
        i32.const 33
        i32.const 1051468
        call 63
        unreachable
      end
      i32.const 1051392
      i32.const 25
      i32.const 1051436
      call 63
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;129;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 1
    local.set 8
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 125
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i64.eqz
            if ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.tee 6
              i64.load
              local.set 7
              local.get 3
              i64.load offset=64
              local.set 11
              local.get 3
              i64.load offset=80
              local.set 12
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 32
              i32.add
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=40
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.set 4
                  local.get 9
                  local.set 13
                  local.get 8
                  local.set 14
                  local.get 1
                  local.set 10
                  local.get 7
                  local.set 9
                  local.get 11
                  local.set 8
                  local.get 12
                  local.set 1
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  call 125
                  local.get 3
                  i64.load offset=56
                  local.tee 7
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 2
                    i64.gt_u
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 7
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load
                  local.set 7
                  local.get 3
                  i64.load offset=64
                  local.set 11
                  local.get 3
                  i64.load offset=80
                  local.set 12
                  i32.const 1
                  local.set 5
                  local.get 1
                  local.get 2
                  i64.le_u
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.const 1
                i32.and
                br_if 3 (;@3;)
              end
              local.get 9
              local.set 7
              local.get 8
              br 3 (;@2;)
            end
            br 3 (;@1;)
          end
          local.get 3
          i32.const 68
          i32.add
          i64.const 0
          i64.store align=4
          local.get 3
          i32.const 1
          i32.store offset=60
          local.get 3
          i32.const 1051544
          i32.store offset=56
          local.get 3
          i32.const 1053068
          i32.store offset=64
          local.get 3
          i32.const 56
          i32.add
          i32.const 1051552
          call 106
          unreachable
        end
        local.get 9
        local.get 13
        local.get 2
        local.get 10
        i64.ne
        local.tee 4
        select
        local.set 7
        local.get 8
        local.get 14
        local.get 4
        select
        local.get 5
        i32.eqz
        local.get 2
        local.get 10
        i64.eq
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 10
        local.get 14
        local.get 13
        local.get 1
        local.get 8
        local.get 9
        local.get 2
        call 128
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.set 7
        local.get 3
        i64.load offset=8
      end
      local.set 1
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1052396
    i32.const 43
    local.get 3
    i32.const 95
    i32.add
    i32.const 1051024
    i32.const 1051008
    call 83
    unreachable
  )
  (func (;130;) (type 11) (param i32)
    i32.const 1053068
    i32.const 43
    local.get 0
    call 63
    unreachable
  )
  (func (;131;) (type 0) (param i32 i32) (result i32)
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
            call 132
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
              call 133
              local.get 2
              i32.const 92
              i32.add
              i32.const 6
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 6
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1052256
              i32.store offset=56
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
              call 123
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 7
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1052284
            i32.store offset=56
            local.get 2
            i32.const 6
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
            call 123
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 7
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1052340
          i32.store offset=56
          local.get 2
          i32.const 7
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
          call 123
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 132
        local.get 2
        i32.const 92
        i32.add
        i32.const 7
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 6
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1052284
        i32.store offset=56
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
        call 123
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 133
      local.get 2
      i32.const 92
      i32.add
      i32.const 6
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 7
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1052316
      i32.store offset=56
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
      call 123
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;132;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053156
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053196
    i32.add
    i32.load
    i32.store
  )
  (func (;133;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053236
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053276
    i32.add
    i32.load
    i32.store
  )
  (func (;134;) (type 15)
    (local i32)
    block ;; label = @1
      i32.const 1053320
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1053320
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1053316
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1052672
    i32.const 33
    i32.const 1052644
    call 63
    unreachable
  )
  (func (;135;) (type 19) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 2
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1053320
          i32.const 1053320
          i32.load
          local.get 2
          i32.add
          i32.store
          call 134
          i32.const 1053316
          i32.load
          local.tee 1
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 1053320
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1053316
        local.get 4
        i32.store
        local.get 1
        return
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 12
      i32.add
      i64.const 1
      i64.store align=4
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1052000
      i32.store
      local.get 0
      i32.const 1
      i32.store offset=28
      local.get 0
      i32.const 1050628
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1052708
      call 106
      unreachable
    end
    i32.const 1052368
    i32.const 28
    i32.const 1052628
    call 63
    unreachable
  )
  (func (;136;) (type 15))
  (func (;137;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 5
      local.get 3
      if ;; label = @2
        local.get 0
        local.set 2
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 4
      local.get 3
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 4
          i32.const 24
          i32.and
          local.set 9
          local.get 3
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 4
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 6
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 9
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    local.get 4
    if ;; label = @1
      local.get 2
      local.get 4
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;138;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;139;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    local.get 2
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
      local.set 4
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;140;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
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
            call 143
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
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 143
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
  (func (;141;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 140
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
  (func (;142;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 140
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 34) (param i32 i64 i64 i32)
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
  (func (;144;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 138
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
          call 138
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 138
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
          call 138
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 138
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
        call 138
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
  (data (;0;) (i32.const 1048576) "ConstantSaturatingLinearPiecewiseLinear\00\00\00\10\00\08\00\00\00\08\00\10\00\10\00\00\00\18\00\10\00\0f\00\00\00attempt to add with overflow\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\b0\09\10\00M\00\00\00\d9\00\00\00\01\00\00\00\00\00\00\00attempt to subtract with overflow/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/lib.rs\00\a1\00\10\00B\00\00\00\f6\00\00\00\15")
  (data (;1;) (i32.const 1048832) "attempt to multiply with overflowcontracts/stake/src/distribution.rs!\01\10\00#\00\00\00O\00\00\00\0a\00\00\00!\01\10\00#\00\00\00\af\00\00\00\12\00\00\00!\01\10\00#\00\00\00\b2\00\00\00\12\00\00\00!\01\10\00#\00\00\00\b4\00\00\00\05\00\00\00!\01\10\00#\00\00\00\d5\00\00\00\1d\00\00\00!\01\10\00#\00\00\00\c7\00\00\005\00\00\00!\01\10\00#\00\00\00\c7\00\00\00\1d\00\00\00Stake: Config not setcontracts/stake/src/storage.rs\00\c9\01\10\00\1e\00\00\00\16\00\00\00\0a\00\00\00\c9\01\10\00\1e\00\00\00n\00\00\007\00\00\00\c9\01\10\00\1e\00\00\00\87\00\00\00\0e\00\00\00initializeLP Share token staking contractcontracts/stake/src/contract.rsA\02\10\00\1f\00\00\00\b0\00\00\00\09\00\00\00bondusertokenamount\00A\02\10\00\1f\00\00\00\ef\00\00\00\09\00\00\00unbond")
  (data (;2;) (i32.const 1049304) "create_distribution_flowassetStake: Distribute reward: Not reward curve exists, probably distribution haven't been created\00\00A\02\10\00\1f\00\00\002\01\00\00G\00\00\00A\02\10\00\1f\00\00\008\01\00\00\11\00\00\00A\02\10\00\1f\00\00\00?\01\00\00\1a\00\00\00A\02\10\00\1f\00\00\00G\01\00\00\0d\00\00\00A\02\10\00\1f\00\00\00H\01\00\00\0d\00\00\00A\02\10\00\1f\00\00\00I\01\00\00\0d\00\00\00distribute_rewardswithdraw_rewards\00\00A\02\10\00\1f\00\00\00h\01\00\00\0d\00\00\00A\02\10\00\1f\00\00\00i\01\00\00\0d\00\00\00reward_tokenreward_amountStake: Fund distribution: Not reward curve exists, probably distribution haven't been created\00\00A\02\10\00\1f\00\00\00\8a\01\00\00L\00\00\00A\02\10\00\1f\00\00\00\a3\01\00\00\18\00\00\00fund_reward_distributionstart_timeend_time0\00A\02\10\00\1f\00\00\00\05\02\00\00\13\00\00\00A\02\10\00\1f\00\00\00.\02\00\00\09\00\00\00\f0\02\10\00\05\00\00\00t\02\10\00\04\00\00\00CurveDistributionWithdrawAdjustmentbonus_per_day_bpsdistributed_totalmax_bonus_bpsshares_leftovershares_per_pointwithdrawable_total\00\0f\05\10\00\11\00\00\00 \05\10\00\11\00\00\001\05\10\00\0d\00\00\00>\05\10\00\0f\00\00\00M\05\10\00\10\00\00\00]\05\10\00\12\00\00\00shares_correctionwithdrawn_rewards\00\00\a0\05\10\00\11\00\00\00\b1\05\10\00\11\00\00\00config\00\00\d4\05\10\00\06\00\00\00stakes\00\00\e4\05\10\00\06\00\00\00}\02\10\00\06\00\00\00\f0\02\10\00\05\00\00\00rewards\00\04\06\10\00\07\00\00\00reward_address\00\00\14\06\10\00\0e\00\00\00\04\04\10\00\0d\00\00\00lp_tokenmanagermax_complexitymin_bondmin_rewardowner4\06\10\00\08\00\00\00<\06\10\00\07\00\00\00C\06\10\00\0e\00\00\00Q\06\10\00\08\00\00\00Y\06\10\00\0a\00\00\00c\06\10\00\05\00\00\00stakestake_timestamp\98\06\10\00\05\00\00\00\9d\06\10\00\0f\00\00\00last_reward_timereward_debttotal_stake\00\00\bc\06\10\00\10\00\00\00\cc\06\10\00\0b\00\00\00\e4\05\10\00\06\00\00\00\d7\06\10\00\0b\00\00\00balancetransferError\0a\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00L\07\10\00\11\00\00\000\07\10\00\1c\00\00\00!\02\00\00\05\00\00\00a formatting trait implementation returned an error\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00library/alloc/src/fmt.rs\bc\07\10\00\18\00\00\00d\02\00\00 \00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00explicit panic\00\00\f4\07\10\00\0e\00\00\00: \00\00\8c\11\10\00\00\00\00\00\0c\08\10\00\02\00\00\00library/core/src/fmt/num.rs00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899assertion failed: *curr > 19\00 \08\10\00\1b\00\00\00\ea\01\00\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs0\09\10\00P\00\00\00\fa\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\11\00\00\00\08\00\00\00\08\00\00\00\12\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/arith.rs\00\00\00\b0\09\10\00M\00\00\00m\00\00\00\01\00\00\00attempt to add with overflowpackages/curve/src/lib.rs\00\00\00,\0a\10\00\19\00\00\00\8e\00\00\00\18\00\00\00,\0a\10\00\19\00\00\00\90\00\00\00\18\00\00\00,\0a\10\00\19\00\00\00\13\01\00\00\11")
  (data (;3;) (i32.const 1051264) "attempt to subtract with overflow\00\00\00,\0a\10\00\19\00\00\00\13\01\00\00.")
  (data (;4;) (i32.const 1051328) "attempt to multiply with overflow\00\00\00,\0a\10\00\19\00\00\00\13\01\00\00F")
  (data (;5;) (i32.const 1051392) "attempt to divide by zero\00\00\00,\0a\10\00\19\00\00\00\13\01\00\00\09\00\00\00,\0a\10\00\19\00\00\00\11\01\00\00\11\00\00\00,\0a\10\00\19\00\00\00\11\01\00\00.\00\00\00,\0a\10\00\19\00\00\00\11\01\00\00F\00\00\00,\0a\10\00\19\00\00\00\11\01\00\00\09\00\00\00Steps are empty or error in reading steps\00\00\00l\0b\10\00)\00\00\00,\0a\10\00\19\00\00\002\01\00\00\12\00\00\00,\0a\10\00\19\00\00\00\c2\01\00\00\13\00\00\00,\0a\10\00\19\00\00\00\d1\01\00\00\18\00\00\00,\0a\10\00\19\00\00\00\b5\01\00\00&\00\00\00,\0a\10\00\19\00\00\00\b6\01\00\00-\00\00\00,\0a\10\00\19\00\00\00\b9\01\00\00(\00\00\00,\0a\10\00\19\00\00\00\ba\01\00\00+\00\00\00max_xmax_ymin_xmin_y\10\0c\10\00\05\00\00\00\15\0c\10\00\05\00\00\00\1a\0c\10\00\05\00\00\00\1f\0c\10\00\05\00\00\00timevalue\00\00\00D\0c\10\00\04\00\00\00H\0c\10\00\05\00\00\00steps\00\00\00`\0c\10\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs\00p\0c\10\00K\00\00\00}\01\00\00\05\00\00\00\00\00\00\00attempt to multiply with overflowpackages/decimal/src/lib.rs\12\00\00\00\f1\0c\10\00\1b\00\00\00\97\00\00\00\16\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\00\8c\11\10\00\00\00\00\00\f1\0c\10\00\1b\00\00\00P\01\00\00\11\00\00\00\f1\0c\10\00\1b\00\00\00]\01\00\00\09\00\00\00.\00\00\00\8c\11\10\00\00\00\00\00\88\0d\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )W\0e\10\00\06\00\00\00]\0e\10\00\02\00\00\00_\0e\10\00\01\00\00\00, #\00W\0e\10\00\06\00\00\00x\0e\10\00\03\00\00\00_\0e\10\00\01\00\00\00Error(#\00\94\0e\10\00\07\00\00\00]\0e\10\00\02\00\00\00_\0e\10\00\01\00\00\00\94\0e\10\00\07\00\00\00x\0e\10\00\03\00\00\00_\0e\10\00\01\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\11\00\00\00\08\00\00\00\08\00\00\00\12\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/alloc.rs")
  (data (;6;) (i32.const 1052592) "attempt to subtract with overflow\00\00\00G\0f\10\00\5c\00\00\00\1b\00\00\00\0a\00\00\00G\0f\10\00\5c\00\00\00$\00\00\00\1b")
  (data (;7;) (i32.const 1052672) "attempt to multiply with overflow\00\00\00G\0f\10\00\5c\00\00\00?\00\00\00\0d\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\004\10\10\00Z\00\00\00w\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/ledger.rs\00\00\00\a0\10\10\00]\00\00\00U\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/vec.rs\00\00\10\11\10\00Z\00\00\00\d9\03\00\00\0d\00\00\00\10\11\10\00Z\00\00\00\02\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\b7\11\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\1a\0e\10\00\22\0e\10\00(\0e\10\00/\0e\10\006\0e\10\00<\0e\10\00B\0e\10\00H\0e\10\00N\0e\10\00S\0e\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\9c\0d\10\00\a7\0d\10\00\b2\0d\10\00\be\0d\10\00\ca\0d\10\00\d7\0d\10\00\e4\0d\10\00\f1\0d\10\00\fe\0d\10\00\0c\0e\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol LP Share token staking\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unbond\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_distribution_flow\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11fund_distribution\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15distribution_duration\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquery_staked\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStakedResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\12query_total_staked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18query_annualized_rewards\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aquery_withdrawable_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\19query_distributed_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bquery_undistributed_rewards\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DistributionDataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cDistribution\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\01\00\00\07\d0\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\06\00\00\00\15Bonus per staking day\00\00\00\00\00\00\11bonus_per_day_bps\00\00\00\00\00\00\06\00\00\00+Total rewards distributed by this contract.\00\00\00\00\11distributed_total\00\00\00\00\00\00\0a\00\00\00#Max bonus for staking after 60 days\00\00\00\00\0dmax_bonus_bps\00\00\00\00\00\00\06\00\00\00^Shares which were not fully distributed on previous distributions, and should be redistributed\00\00\00\00\00\0fshares_leftover\00\00\00\00\06\00\00\00%How many shares is single point worth\00\00\00\00\00\00\10shares_per_point\00\00\00\0a\00\00\00 Total rewards not yet withdrawn.\00\00\00\12withdrawable_total\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\02\00\00\01ERepresents a correction to the reward points for the user. This can be positive or negative.\0aA positive value indicates that the user should receive additional points (e.g., from a bonus or an error correction),\0awhile a negative value signifies a reduction (e.g., due to a penalty or an adjustment for past over-allocations).\00\00\00\00\00\00\11shares_correction\00\00\00\00\00\00\0b\00\00\00\e2Represents the total amount of rewards that the user has withdrawn so far.\0aThis value ensures that a user doesn't withdraw more than they are owed and is used to\0acalculate the net rewards a user can withdraw at any given time.\00\00\00\00\00\11withdrawn_rewards\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMaxComplexity\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AnnualizedReward\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\10AnnualizedReward\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawableReward\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\01\00\00\00AAmount of rewards assigned for withdrawal from the given address.\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\12WithdrawableReward\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBondingInfo\00\00\00\00\04\00\00\00'Last time when user has claimed rewards\00\00\00\00\10last_reward_time\00\00\00\06\00\00\01\9aThe rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.\0aWhenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the\0aaccumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt\0ais used to determine how much rewards a user can actually claim.\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00'Vec of stakes sorted by stake timestamp\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\1dTotal amount of staked tokens\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\02\00\00\00\0bCurve types\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\03\00\00\00\01\00\00\001Constan curve, it will always have the same value\00\00\00\00\00\00\08Constant\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00NLinear curve that grow linearly but later\0atends to a constant saturated value.\00\00\00\00\00\10SaturatingLinear\00\00\00\01\00\00\07\d0\00\00\00\10SaturatingLinear\00\00\00\01\00\00\00\1bCurve with different slopes\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\07\d0\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\01\0dSaturating Linear\0a$$f(x)=\5cbegin{cases}\0a[min(y) * amount],  & \5ctext{if x <= $x_1$ } \5c\5c\5c\5c\0a[y * amount],  & \5ctext{if $x_1$ >= x <= $x_2$ } \5c\5c\5c\5c\0a[max(y) * amount],  & \5ctext{if x >= $x_2$ }\0a\5cend{cases}$$\0a\0amin_y for all x <= min_x, max_y for all x >= max_x, linear in between\00\00\00\00\00\00\00\00\00\00\10SaturatingLinear\00\00\00\04\00\00\00#time when curve has fully saturated\00\00\00\00\05max_x\00\00\00\00\00\00\06\00\00\00\1bmax value at saturated time\00\00\00\00\05max_y\00\00\00\00\00\00\0a\00\00\00\15time when curve start\00\00\00\00\00\00\05min_x\00\00\00\00\00\00\06\00\00\00\17min value at start time\00\00\00\00\05min_y\00\00\00\00\00\00\0a\00\00\00\01\00\00\01YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].\0aAny point before first step gets the first value, after last step the last value.\0aOtherwise, it is a linear interpolation between the two closest points.\0aVec of length 1 -> [`Constant`](Curve::Constant) .\0aVec of length 2 -> [`SaturatingLinear`] .\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\00\05steps\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
