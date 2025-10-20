(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i32 i32)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "0" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 2)))
  (import "b" "m" (func (;2;) (type 6)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "v" "2" (func (;9;) (type 1)))
  (import "v" "d" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 1)))
  (import "v" "9" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "i" "0" (func (;14;) (type 2)))
  (import "i" "5" (func (;15;) (type 2)))
  (import "i" "4" (func (;16;) (type 2)))
  (import "i" "_" (func (;17;) (type 2)))
  (import "i" "3" (func (;18;) (type 1)))
  (import "v" "0" (func (;19;) (type 6)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 2)))
  (import "i" "7" (func (;22;) (type 2)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 6)))
  (import "m" "a" (func (;26;) (type 22)))
  (import "x" "4" (func (;27;) (type 4)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "l" "1" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 2)))
  (import "l" "_" (func (;31;) (type 6)))
  (table (;0;) 19 19 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053373)
  (global (;2;) i32 i32.const 1053376)
  (export "memory" (memory 0))
  (export "initialize" (func 71))
  (export "bond" (func 74))
  (export "unbond" (func 78))
  (export "create_distribution_flow" (func 81))
  (export "distribute_rewards" (func 82))
  (export "withdraw_rewards" (func 85))
  (export "fund_distribution" (func 86))
  (export "query_config" (func 89))
  (export "query_admin" (func 90))
  (export "query_staked" (func 91))
  (export "query_total_staked" (func 92))
  (export "query_annualized_rewards" (func 93))
  (export "query_withdrawable_rewards" (func 97))
  (export "query_distributed_rewards" (func 98))
  (export "query_undistributed_rewards" (func 99))
  (export "_" (func 131))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 115 116 95 118 111 115 120 36 47 36 107 108 109 36 106 112 36 126)
  (func (;32;) (type 16) (param i64 i64)
    i64.const 4294967300
    local.get 0
    local.get 1
    call 33
    call 34
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;34;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 31
    drop
  )
  (func (;35;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 10) (param i32))
  (func (;37;) (type 17) (param i32 i32 i32 i32)
    local.get 1
    i64.load
    i64.const 3
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 93
      local.get 3
      call 38
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 56
    call 132
    drop
  )
  (func (;38;) (type 11) (param i32 i32 i32)
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
    i32.const 1052048
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
    call 102
    unreachable
  )
  (func (;39;) (type 12) (param i32) (result i64)
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
          i32.const 1049905
          i32.const 12
          call 40
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        i32.const 1049917
        i32.const 18
        call 40
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
        i32.const 1049884
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 42
        call 41
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049900
      i32.const 5
      call 40
      local.get 0
      i64.load offset=8
      call 41
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;41;) (type 9) (param i32 i64 i64)
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
    call 46
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;43;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
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
    call 11
  )
  (func (;45;) (type 12) (param i32) (result i64)
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
    call 43
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 43
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
        call 46
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
  (func (;46;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;47;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052504
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;48;) (type 14) (param i64 i32)
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
    call 39
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
          call 40
          local.set 0
          local.get 2
          i32.const 104
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i64.load
          call 49
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
          call 50
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
          call 49
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
          call 50
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
          i32.const 1051732
          i32.const 4
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          call 42
          call 41
          local.get 2
          i64.load offset=48
          br 2 (;@1;)
        end
        i32.const 1048600
        i32.const 15
        call 40
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=160
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        i32.const 1051800
        i32.const 1
        local.get 2
        i32.const 160
        i32.add
        i32.const 1
        call 42
        call 41
        local.get 2
        i64.load offset=128
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 8
      call 40
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
      call 50
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      i64.load offset=32
      call 41
      local.get 2
      i64.load offset=16
    end
    call 34
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 17
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;50;) (type 9) (param i32 i64 i64)
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
      call 18
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
  (func (;51;) (type 5) (param i32 i64)
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
        call 39
        local.tee 1
        call 52
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 53
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
        call 54
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
              call 55
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 120
              i32.add
              call 54
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
              call 56
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
            call 55
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call 54
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
            i32.const 1051732
            i32.const 4
            local.get 2
            i32.const 136
            i32.add
            i32.const 4
            call 57
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=136
            call 58
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
            call 56
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
            call 58
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
            call 56
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
          call 55
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 120
          i32.add
          call 54
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
          i32.const 1051800
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 57
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
  (func (;52;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 29
  )
  (func (;54;) (type 7) (param i32 i32)
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
      call 7
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
      i32.const 1052400
      i32.const 28
      i32.const 1053068
      call 61
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;55;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1052624
    i32.const 33
    i32.const 1053084
    call 61
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;57;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;58;) (type 5) (param i32 i64)
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
      call 14
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;59;) (type 14) (param i64 i32)
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
    call 39
    local.get 2
    i32.const 88
    i32.add
    local.get 1
    i64.load offset=64
    call 49
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
    call 50
    local.get 2
    i64.load offset=80
    local.set 4
    local.get 2
    i32.const 56
    i32.add
    local.get 1
    i64.load offset=56
    call 49
    local.get 2
    i64.load offset=64
    local.set 5
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i64.load offset=48
    call 49
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
    call 50
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
    call 50
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
    i32.const 1050032
    i32.const 6
    local.get 2
    i32.const 128
    i32.add
    i32.const 6
    call 42
    call 34
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i64)
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
      call 39
      local.tee 1
      call 52
      if ;; label = @2
        local.get 1
        call 53
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
          i32.const 1050032
          i32.const 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 6
          call 57
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=72
          call 58
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
          call 56
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
          call 58
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
          call 58
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
          call 56
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
          call 56
          local.get 2
          i64.load offset=120
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1053100
      i32.const 43
      i32.const 1048900
      call 61
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
  (func (;61;) (type 11) (param i32 i32 i32)
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
    i32.const 1053100
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
    call 102
    unreachable
  )
  (func (;62;) (type 27) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 40
    i32.add
    local.get 1
    i64.store
    local.get 6
    local.get 0
    i64.store offset=32
    local.get 6
    i64.const 2
    i64.store offset=24
    local.get 6
    i32.const 24
    i32.add
    call 39
    local.get 2
    local.get 3
    call 33
    local.set 1
    local.get 6
    i32.const 8
    i32.add
    local.get 4
    local.get 5
    call 50
    local.get 6
    local.get 1
    i64.store offset=48
    local.get 6
    local.get 6
    i64.load offset=16
    i64.store offset=56
    i32.const 1050116
    i32.const 2
    local.get 6
    i32.const 48
    i32.add
    i32.const 2
    call 42
    call 34
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i64 i64)
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
      call 39
      local.tee 5
      call 52
      if (result i64) ;; label = @2
        local.get 5
        call 53
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
        i32.const 1050116
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 57
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 64
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
        call 56
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
  (func (;64;) (type 5) (param i32 i64)
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
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;65;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 48
    i32.add
    local.get 1
    call 66
    local.get 8
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 8
    i64.load offset=64
    local.tee 1
    i64.const 0
    call 133
    local.get 8
    local.get 8
    i32.const 72
    i32.add
    i64.load
    local.tee 10
    i64.const 0
    local.get 2
    i64.const 0
    call 133
    local.get 8
    i32.const 32
    i32.add
    local.get 2
    i64.const 0
    local.get 1
    i64.const 0
    call 133
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.ne
        i32.and
        local.get 8
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 8
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 8
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        local.get 8
        i64.load offset=16
        local.get 8
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
          local.get 8
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
          local.tee 9
          local.get 2
          i64.const 32
          i64.shr_u
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
          i32.const 1048996
          call 61
          unreachable
        end
        i32.const 1048832
        i32.const 33
        i32.const 1048964
        call 61
        unreachable
      end
      i32.const 1048640
      i32.const 28
      i32.const 1048980
      call 61
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
    local.get 9
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 52
        if ;; label = @3
          local.get 1
          call 53
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
            i32.const 1050384
            i32.const 4
            local.get 2
            i32.const 24
            i32.add
            i32.const 4
            call 57
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=24
            call 58
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
            call 56
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
            call 56
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
  (func (;67;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      call 52
      if ;; label = @2
        i64.const 3961655726606
        call 53
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
          i32.const 1050268
          i32.const 5
          local.get 1
          i32.const 5
          call 57
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=16
          call 64
          local.get 1
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          i64.load
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=24
          call 64
          local.get 1
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049060
      i32.const 21
      i32.const 1049112
      call 38
      unreachable
    end
    local.get 2
    i64.load
    local.set 8
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
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
    local.get 8
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 14) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=40
    call 49
    local.get 2
    i64.load offset=40
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 50
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 50
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    local.get 5
    i64.store offset=56
    local.get 2
    local.get 3
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=72
    local.get 0
    i32.const 1050384
    i32.const 4
    local.get 2
    i32.const 48
    i32.add
    i32.const 4
    call 42
    call 34
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      call 52
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 4294967300
        call 53
        call 64
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1053100
      i32.const 43
      i32.const 1049144
      call 61
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
  (func (;70;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      call 52
      if ;; label = @2
        i64.const 8589934596
        call 53
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
  (func (;71;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 24
      i32.add
      local.get 2
      call 64
      local.get 6
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 40
      i32.add
      local.tee 7
      i64.load
      local.set 2
      local.get 6
      i64.load offset=32
      local.set 8
      local.get 6
      i32.const 24
      i32.add
      local.get 3
      call 64
      local.get 6
      i64.load offset=24
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
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 3
      local.get 6
      i64.load offset=32
      local.set 9
      block ;; label = @2
        block ;; label = @3
          i64.const 12884901892
          call 52
          if ;; label = @4
            i64.const 12884901892
            call 53
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            br_if 1 (;@3;)
          end
          i64.const 12884901892
          i64.const 1
          call 34
          local.get 8
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 9
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i64.const 12884901891
            call 72
            br 3 (;@1;)
          end
          local.get 6
          i32.const 20
          i32.add
          i32.const 31
          i32.store
          local.get 6
          i32.const 1049170
          i32.store offset=16
          local.get 6
          i32.const 10
          i32.store offset=12
          local.get 6
          i32.const 1049160
          i32.store offset=8
          local.get 6
          i32.const 8
          i32.add
          call 45
          local.get 1
          call 4
          drop
          local.get 6
          i32.const 48
          i32.add
          local.get 3
          i64.store
          local.get 6
          local.get 9
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 8
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 5
          i64.store offset=72
          local.get 6
          local.get 4
          i64.store offset=64
          i64.const 3961655726606
          local.get 6
          i32.const 24
          i32.add
          call 73
          call 34
          i64.const 4
          local.get 0
          call 34
          i64.const 0
          i64.const 0
          call 32
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 4294967299
        call 72
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 72
    end
    unreachable
  )
  (func (;72;) (type 19) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;73;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 33
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 33
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    i32.const 1050268
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 216
                i32.add
                local.get 1
                call 64
                local.get 2
                i64.load offset=216
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 232
                i32.add
                i64.load
                local.set 6
                local.get 2
                i64.load offset=224
                local.set 8
                local.get 0
                call 5
                drop
                local.get 2
                i32.const 112
                i32.add
                call 67
                local.get 2
                i64.load offset=112
                local.get 8
                i64.gt_u
                local.get 2
                i32.const 120
                i32.add
                i64.load
                local.tee 1
                local.get 6
                i64.gt_s
                local.get 1
                local.get 6
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=144
                  local.tee 13
                  local.get 0
                  call 6
                  local.get 8
                  local.get 6
                  call 75
                  local.get 2
                  i32.const 168
                  i32.add
                  local.get 0
                  call 66
                  call 76
                  local.set 14
                  local.get 2
                  i64.load offset=184
                  local.tee 1
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 3
                  i64.load
                  local.tee 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 5
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 5
                  i64.store
                  local.get 2
                  local.get 7
                  i64.store offset=184
                  local.get 2
                  i32.const 96
                  i32.add
                  call 69
                  local.get 2
                  i64.load offset=96
                  local.tee 11
                  local.get 8
                  i64.add
                  local.tee 15
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.tee 7
                  local.get 2
                  i32.const 104
                  i32.add
                  i64.load
                  local.tee 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 5
                  local.get 1
                  i64.xor
                  local.tee 12
                  local.get 5
                  local.get 5
                  local.get 1
                  i64.sub
                  local.get 7
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.set 3
                  local.get 1
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.set 4
                  call 70
                  local.tee 17
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.set 18
                  i64.const 4
                  local.set 7
                  i64.const 0
                  local.set 1
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 18
                        i64.ne
                        if ;; label = @11
                          local.get 17
                          local.get 7
                          call 7
                          local.set 5
                          local.get 1
                          i64.const 4294967295
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                          i32.const 1052428
                          i32.const 43
                          local.get 2
                          i32.const 216
                          i32.add
                          i32.const 1048668
                          i32.const 1051052
                          call 77
                          unreachable
                        end
                        local.get 2
                        i64.load offset=200
                        local.set 1
                        local.get 8
                        local.get 6
                        call 33
                        local.set 5
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 14
                        call 49
                        local.get 2
                        local.get 5
                        i64.store offset=216
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=224
                        local.get 2
                        local.get 1
                        i32.const 1050328
                        i32.const 2
                        local.get 2
                        i32.const 216
                        i32.add
                        i32.const 2
                        call 42
                        call 8
                        i64.store offset=200
                        local.get 0
                        local.get 2
                        i32.const 168
                        i32.add
                        call 68
                        local.get 2
                        i32.const 8
                        i32.add
                        call 69
                        local.get 2
                        i32.const 16
                        i32.add
                        i64.load
                        local.tee 1
                        local.get 6
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 2
                        i64.load offset=8
                        local.tee 5
                        local.get 8
                        i64.add
                        local.tee 7
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 6
                        i64.add
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 2 (;@8;)
                        i32.const 1048640
                        i32.const 28
                        i32.const 1051180
                        call 61
                        unreachable
                      end
                      local.get 2
                      i32.const 216
                      i32.add
                      local.get 5
                      call 60
                      local.get 4
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        local.get 15
                        i64.xor
                        local.get 12
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 224
                          i32.add
                          i64.load
                          local.set 10
                          local.get 2
                          i64.load offset=216
                          local.set 9
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 0
                          local.get 5
                          call 63
                          local.get 2
                          i32.const 0
                          i32.store offset=60
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 9
                          local.get 10
                          local.get 8
                          local.get 16
                          local.get 2
                          i32.const 60
                          i32.add
                          call 139
                          local.get 2
                          i32.load offset=60
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 10
                          local.get 2
                          i32.const 48
                          i32.add
                          i64.load
                          local.tee 9
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 9
                          i64.sub
                          local.get 2
                          i64.load offset=64
                          local.tee 9
                          local.get 2
                          i64.load offset=40
                          local.tee 19
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 20
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 5
                          local.get 9
                          local.get 19
                          i64.sub
                          local.get 20
                          local.get 2
                          i64.load offset=80
                          local.get 2
                          i32.const 88
                          i32.add
                          i64.load
                          call 62
                        end
                        local.get 7
                        i64.const 4294967296
                        i64.add
                        local.set 7
                        local.get 1
                        i64.const 1
                        i64.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1049268
                    call 61
                    unreachable
                  end
                  local.get 7
                  local.get 5
                  call 32
                  local.get 2
                  i32.const 228
                  i32.add
                  local.tee 3
                  i32.const 4
                  i32.store
                  local.get 2
                  i32.const 1049252
                  i32.store offset=224
                  local.get 2
                  i32.const 4
                  i32.store offset=220
                  local.get 2
                  i32.const 1049248
                  i32.store offset=216
                  local.get 2
                  i32.const 216
                  i32.add
                  call 45
                  local.get 0
                  call 4
                  drop
                  local.get 3
                  i32.const 5
                  i32.store
                  local.get 2
                  i32.const 1049256
                  i32.store offset=224
                  local.get 2
                  i32.const 4
                  i32.store offset=220
                  local.get 2
                  i32.const 1049248
                  i32.store offset=216
                  local.get 2
                  i32.const 216
                  i32.add
                  call 45
                  local.get 13
                  call 4
                  drop
                  local.get 3
                  i32.const 6
                  i32.store
                  local.get 2
                  i32.const 1049261
                  i32.store offset=224
                  local.get 2
                  i32.const 4
                  i32.store offset=220
                  local.get 2
                  i32.const 1049248
                  i32.store offset=216
                  local.get 2
                  i32.const 216
                  i32.add
                  call 45
                  local.get 8
                  local.get 6
                  call 33
                  call 4
                  drop
                  local.get 2
                  i32.const 288
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 17179869187
                call 72
              end
              unreachable
            end
            i32.const 1048640
            i32.const 28
            i32.const 1049232
            call 61
            unreachable
          end
          i32.const 1048640
          i32.const 28
          i32.const 1053068
          call 61
          unreachable
        end
        i32.const 1048832
        i32.const 33
        i32.const 1048932
        call 61
        unreachable
      end
      i32.const 1048704
      i32.const 33
      i32.const 1048948
      call 61
      unreachable
    end
    i32.const 1048704
    i32.const 33
    i32.const 1048916
    call 61
    unreachable
  )
  (func (;75;) (type 29) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1050423
    i32.const 8
    call 100
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 33
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
          call 46
          call 13
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
    i32.const 1052428
    i32.const 43
    local.get 5
    i32.const 24
    i32.add
    i32.const 1052472
    i32.const 1052848
    call 77
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 27
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
        i32.const 1052428
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1052488
        i32.const 1052960
        call 77
        unreachable
      end
      local.get 0
      call 14
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 30) (param i32 i32 i32 i32 i32)
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
    i32.const 1050684
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
    call 102
    unreachable
  )
  (func (;78;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        i32.const 48
        i32.add
        local.get 1
        call 64
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        local.set 1
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 58
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 48
        i32.add
        call 67
        local.get 0
        call 79
        call 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 80
        end
        local.get 3
        i32.const 104
        i32.add
        local.get 0
        call 66
        local.get 3
        i64.load offset=136
        local.tee 7
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
            local.get 7
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.set 8
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 152
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
                local.get 8
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i32.const 1050328
                i32.const 2
                local.get 3
                i32.const 152
                i32.add
                i32.const 2
                call 57
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i64.load offset=152
                call 64
                local.get 3
                i64.load offset=168
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 184
                i32.add
                i64.load
                local.set 8
                local.get 3
                i64.load offset=176
                local.set 11
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=160
                call 58
                local.get 3
                i64.load offset=16
                i32.wrap_i64
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              i32.const 1052428
              i32.const 43
              local.get 3
              i32.const 168
              i32.add
              i32.const 1048668
              i32.const 1051052
              call 77
              unreachable
            end
            local.get 2
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 6
              local.get 11
              i64.xor
              local.get 1
              local.get 8
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=24
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
          local.get 7
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i32.gt_u
          if ;; label = @4
            local.get 3
            local.get 7
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            i64.store offset=136
          end
          block ;; label = @4
            local.get 3
            i64.load offset=120
            local.tee 7
            local.get 6
            i64.lt_u
            local.tee 4
            local.get 3
            i32.const 128
            i32.add
            local.tee 5
            i64.load
            local.tee 2
            local.get 1
            i64.lt_u
            local.get 1
            local.get 2
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 2
              local.get 1
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 3
              local.get 7
              local.get 6
              i64.sub
              i64.store offset=120
              local.get 3
              i64.load offset=80
              local.tee 7
              call 6
              local.get 0
              local.get 6
              local.get 1
              call 75
              local.get 0
              local.get 3
              i32.const 104
              i32.add
              call 68
              local.get 3
              call 69
              local.get 3
              i32.const 8
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
              i64.load
              local.tee 8
              local.get 6
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
              call 61
              unreachable
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049284
            call 61
            unreachable
          end
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          call 32
          local.get 3
          i32.const 180
          i32.add
          local.tee 4
          i32.const 4
          i32.store
          local.get 3
          i32.const 1049252
          i32.store offset=176
          local.get 3
          i32.const 6
          i32.store offset=172
          local.get 3
          i32.const 1049300
          i32.store offset=168
          local.get 3
          i32.const 168
          i32.add
          call 45
          local.get 0
          call 4
          drop
          local.get 4
          i32.const 5
          i32.store
          local.get 3
          i32.const 1049256
          i32.store offset=176
          local.get 3
          i32.const 4
          i32.store offset=172
          local.get 3
          i32.const 1049248
          i32.store offset=168
          local.get 3
          i32.const 168
          i32.add
          call 45
          local.get 7
          call 4
          drop
          local.get 4
          i32.const 6
          i32.store
          local.get 3
          i32.const 1049261
          i32.store offset=176
          local.get 3
          i32.const 4
          i32.store offset=172
          local.get 3
          i32.const 1049248
          i32.store offset=168
          local.get 3
          i32.const 168
          i32.add
          call 45
          local.get 6
          local.get 1
          call 33
          call 4
          drop
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 72
      end
      unreachable
    end
    i32.const 1048640
    i32.const 28
    i32.const 1053068
    call 61
    unreachable
  )
  (func (;79;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    call 3
    local.set 4
    call 70
    local.tee 7
    call 1
    i64.const 32
    i64.shr_u
    local.set 8
    i64.const 4
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 8
          i64.ne
          if ;; label = @4
            local.get 7
            local.get 5
            call 7
            local.set 3
            local.get 6
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            i32.const 1052428
            i32.const 43
            local.get 1
            i32.const 72
            i32.add
            i32.const 1048668
            i32.const 1051052
            call 77
            unreachable
          end
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          local.get 4
          return
        end
        local.get 1
        i32.const 72
        i32.add
        local.get 3
        call 60
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        local.get 3
        call 63
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        i64.load offset=72
        local.get 1
        i32.const 80
        i32.add
        i64.load
        local.get 1
        i64.load offset=40
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.get 1
        i64.load offset=56
        local.get 2
        i64.load
        call 65
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 32
        i32.add
        i64.load
        call 50
        local.get 1
        local.get 3
        i64.store offset=144
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=152
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        local.get 4
        i32.const 1050212
        i32.const 2
        local.get 1
        i32.const 144
        i32.add
        i32.const 2
        call 42
        call 8
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 1048640
    i32.const 28
    i32.const 1053068
    call 61
    unreachable
  )
  (func (;80;) (type 19) (param i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 68
    i32.add
    i32.const 4
    i32.store
    local.get 1
    i32.const 1049252
    i32.store offset=64
    local.get 1
    i32.const 16
    i32.store offset=60
    local.get 1
    i32.const 1049606
    i32.store offset=56
    local.get 1
    i32.const 56
    i32.add
    call 45
    local.get 0
    call 4
    drop
    call 70
    local.tee 12
    call 1
    i64.const 32
    i64.shr_u
    local.set 13
    i64.const 4
    local.set 10
    local.get 1
    i32.const 48
    i32.add
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 13
              i64.ne
              if ;; label = @6
                local.get 12
                local.get 10
                call 7
                local.set 5
                local.get 11
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                i32.const 1052428
                i32.const 43
                local.get 1
                i32.const 56
                i32.add
                i32.const 1048668
                i32.const 1051052
                call 77
                unreachable
              end
              local.get 1
              i32.const 144
              i32.add
              global.set 0
              return
            end
            local.get 1
            i32.const 56
            i32.add
            local.get 5
            call 60
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            local.get 5
            call 63
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i64.load offset=56
            local.get 1
            i32.const -64
            i32.sub
            i64.load
            local.get 1
            i64.load offset=24
            local.tee 14
            local.get 1
            i32.const 32
            i32.add
            i64.load
            local.tee 15
            local.get 1
            i64.load offset=40
            local.tee 8
            local.get 4
            i64.load
            local.tee 6
            call 65
            local.get 1
            i64.load offset=8
            local.tee 9
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.tee 7
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 8
            local.get 9
            i64.add
            local.tee 16
            local.get 8
            i64.lt_u
            local.tee 2
            local.get 2
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            local.get 6
            local.get 8
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.tee 17
            local.get 9
            i64.lt_u
            local.tee 2
            local.get 3
            i64.load
            local.tee 6
            local.get 7
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 6
              local.get 7
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 1
              local.get 17
              local.get 9
              i64.sub
              i64.store offset=88
              local.get 5
              local.get 1
              i32.const 56
              i32.add
              call 59
              local.get 0
              local.get 5
              local.get 14
              local.get 15
              local.get 16
              local.get 8
              call 62
              local.get 5
              call 6
              local.get 0
              local.get 9
              local.get 7
              call 75
              local.get 1
              i32.const 12
              i32.store offset=140
              local.get 1
              i32.const 1049656
              i32.store offset=136
              local.get 1
              i32.const 16
              i32.store offset=132
              local.get 1
              i32.const 1049606
              i32.store offset=128
              local.get 1
              i32.const 128
              i32.add
              call 45
              local.get 5
              call 4
              drop
              local.get 1
              i32.const 13
              i32.store offset=140
              local.get 1
              i32.const 1049668
              i32.store offset=136
              local.get 1
              i32.const 16
              i32.store offset=132
              local.get 1
              i32.const 1049606
              i32.store offset=128
              local.get 1
              i32.const 128
              i32.add
              call 45
              local.get 9
              local.get 7
              call 33
              call 4
              drop
              br 3 (;@2;)
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049640
            call 61
            unreachable
          end
          i32.const 1048640
          i32.const 28
          i32.const 1053068
          call 61
          unreachable
        end
        i32.const 1048640
        i32.const 28
        i32.const 1049624
        call 61
        unreachable
      end
      local.get 10
      i64.const 4294967296
      i64.add
      local.set 10
      local.get 11
      i64.const 1
      i64.add
      local.set 11
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
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
      call 67
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 3
      call 67
      local.get 2
      i64.load offset=56
      local.set 5
      block ;; label = @2
        local.get 0
        local.get 4
        call 35
        if ;; label = @3
          local.get 0
          local.get 5
          call 35
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
        call 134
        call 70
        local.tee 0
        local.get 1
        call 10
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 42949672963
          call 72
          br 2 (;@1;)
        end
        i64.const 8589934596
        local.get 0
        local.get 1
        call 8
        call 34
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 59
        local.get 1
        i32.const 1049312
        call 48
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 1049392
        i32.store offset=88
        local.get 2
        i32.const 24
        i32.store offset=84
        local.get 2
        i32.const 1049368
        i32.store offset=80
        local.get 2
        i32.const 80
        i32.add
        call 45
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
      call 72
    end
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 88
    i32.add
    call 69
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
                    local.tee 17
                    local.get 0
                    i32.const 96
                    i32.add
                    i64.load
                    local.tee 18
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    call 70
                    local.tee 19
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.set 20
                    i64.const 4
                    local.set 14
                    local.get 0
                    i32.const 144
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 80
                    i32.add
                    local.set 4
                    local.get 0
                    i32.const 128
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 15
                      local.get 20
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 19
                      local.get 14
                      call 7
                      local.set 10
                      local.get 15
                      i64.const 4294967295
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 104
                      i32.add
                      local.get 10
                      call 60
                      local.get 2
                      i64.load
                      local.set 13
                      local.get 0
                      i64.load offset=136
                      local.set 12
                      local.get 0
                      i32.const 72
                      i32.add
                      local.get 10
                      call 6
                      call 83
                      local.get 4
                      i64.load
                      local.set 11
                      local.get 0
                      i64.load offset=72
                      local.set 8
                      local.get 0
                      i32.const 232
                      i32.add
                      local.tee 1
                      local.get 10
                      call 51
                      local.get 0
                      i32.const 176
                      i32.add
                      local.get 1
                      i32.const 1049397
                      i32.const 1049492
                      call 37
                      local.get 8
                      local.get 12
                      i64.lt_u
                      local.tee 1
                      local.get 11
                      local.get 13
                      i64.lt_u
                      local.get 11
                      local.get 13
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 56
                      i32.add
                      local.get 0
                      i32.const 176
                      i32.add
                      call 76
                      call 84
                      local.get 8
                      local.get 12
                      i64.sub
                      local.tee 7
                      local.get 0
                      i64.load offset=56
                      local.tee 9
                      i64.lt_u
                      local.tee 5
                      local.get 11
                      local.get 13
                      i64.sub
                      local.get 1
                      i64.extend_i32_u
                      i64.sub
                      local.tee 8
                      local.get 0
                      i32.const -64
                      i32.sub
                      i64.load
                      local.tee 6
                      i64.lt_u
                      local.get 6
                      local.get 8
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 7
                        local.get 9
                        i64.xor
                        local.get 6
                        local.get 8
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 9
                          i64.sub
                          local.tee 11
                          i64.const 32
                          i64.shl
                          local.tee 9
                          local.get 0
                          i64.load offset=152
                          i64.add
                          local.tee 7
                          local.get 9
                          i64.lt_u
                          local.tee 1
                          local.get 8
                          local.get 6
                          i64.sub
                          local.get 5
                          i64.extend_i32_u
                          i64.sub
                          local.tee 8
                          i64.const 32
                          i64.shl
                          local.get 11
                          i64.const 32
                          i64.shr_u
                          i64.or
                          local.tee 6
                          local.get 1
                          i64.extend_i32_u
                          i64.add
                          local.tee 16
                          local.get 6
                          i64.lt_u
                          local.get 7
                          local.get 9
                          i64.ge_u
                          select
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 40
                          i32.add
                          local.get 7
                          local.get 16
                          local.get 17
                          local.get 18
                          call 136
                          local.get 0
                          i32.const 24
                          i32.add
                          local.get 0
                          i64.load offset=40
                          local.tee 6
                          local.get 0
                          i32.const 48
                          i32.add
                          i64.load
                          local.tee 9
                          local.get 17
                          local.get 18
                          call 133
                          local.get 0
                          local.get 7
                          local.get 0
                          i64.load offset=24
                          i64.sub
                          i64.store offset=152
                          local.get 6
                          local.get 0
                          i64.load offset=104
                          local.tee 7
                          i64.add
                          local.tee 16
                          local.get 7
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 9
                          local.get 0
                          i32.const 112
                          i32.add
                          i64.load
                          local.tee 6
                          i64.add
                          i64.add
                          local.tee 7
                          local.get 6
                          i64.lt_u
                          local.get 6
                          local.get 7
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 16
                          i64.store offset=104
                          local.get 0
                          local.get 7
                          i64.store offset=112
                          local.get 0
                          i64.load offset=120
                          local.tee 6
                          local.get 11
                          i64.add
                          local.tee 9
                          local.get 6
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 3
                          i64.load
                          local.tee 6
                          local.get 8
                          i64.add
                          i64.add
                          local.tee 7
                          local.get 6
                          i64.lt_u
                          local.get 6
                          local.get 7
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 7
                          i64.store
                          local.get 0
                          local.get 9
                          i64.store offset=120
                          local.get 11
                          local.get 12
                          i64.add
                          local.tee 6
                          local.get 12
                          i64.lt_u
                          local.tee 1
                          local.get 1
                          i64.extend_i32_u
                          local.get 8
                          local.get 13
                          i64.add
                          i64.add
                          local.tee 12
                          local.get 13
                          i64.lt_u
                          local.get 12
                          local.get 13
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 12
                          i64.store
                          local.get 0
                          local.get 6
                          i64.store offset=136
                          local.get 10
                          local.get 0
                          i32.const 104
                          i32.add
                          call 59
                          local.get 0
                          i32.const 5
                          i32.store offset=244
                          local.get 0
                          i32.const 1049392
                          i32.store offset=240
                          local.get 0
                          i32.const 18
                          i32.store offset=236
                          local.get 0
                          i32.const 1049588
                          i32.store offset=232
                          local.get 0
                          i32.const 232
                          i32.add
                          call 45
                          local.get 10
                          call 4
                          drop
                          local.get 0
                          i32.const 6
                          i32.store offset=244
                          local.get 0
                          i32.const 1049261
                          i32.store offset=240
                          local.get 0
                          i32.const 18
                          i32.store offset=236
                          local.get 0
                          i32.const 1049588
                          i32.store offset=232
                          local.get 0
                          i32.const 232
                          i32.add
                          call 45
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 11
                          local.get 8
                          call 50
                          local.get 0
                          i64.load offset=16
                          call 4
                          drop
                        end
                        local.get 14
                        i64.const 4294967296
                        i64.add
                        local.set 14
                        local.get 15
                        i64.const 1
                        i64.add
                        local.set 15
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1049572
                    call 61
                    unreachable
                  end
                  local.get 0
                  i32.const 288
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i32.const 1048640
                i32.const 28
                i32.const 1053068
                call 61
                unreachable
              end
              i32.const 1052428
              i32.const 43
              local.get 0
              i32.const 104
              i32.add
              i32.const 1048668
              i32.const 1051052
              call 77
              unreachable
            end
            i32.const 1048704
            i32.const 33
            i32.const 1049508
            call 61
            unreachable
          end
          i32.const 1048704
          i32.const 33
          i32.const 1049508
          call 61
          unreachable
        end
        i32.const 1048640
        i32.const 28
        i32.const 1049524
        call 61
        unreachable
      end
      i32.const 1048640
      i32.const 28
      i32.const 1049540
      call 61
      unreachable
    end
    i32.const 1048640
    i32.const 28
    i32.const 1049556
    call 61
    unreachable
  )
  (func (;83;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050416
    i32.const 7
    call 100
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
    call 46
    call 13
    call 64
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 1052428
      i32.const 43
      local.get 3
      i32.const 8
      i32.add
      i32.const 1052472
      i32.const 1052848
      call 77
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
  (func (;84;) (type 31) (param i32 i32 i64)
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
            call 123
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
        call 124
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
  (func (;85;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 80
    i64.const 2
  )
  (func (;86;) (type 32) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i32.const 48
      i32.add
      local.get 1
      call 58
      local.get 5
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 11
      local.get 5
      i32.const 32
      i32.add
      local.get 2
      call 58
      local.get 5
      i32.load offset=32
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 5
      i32.const 232
      i32.add
      local.get 4
      call 64
      local.get 5
      i64.load offset=232
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 248
      i32.add
      i64.load
      local.set 9
      local.get 5
      i64.load offset=240
      local.set 10
      local.get 0
      call 5
      drop
      local.get 5
      i32.const 232
      i32.add
      local.tee 6
      local.get 3
      call 51
      local.get 5
      i32.const -64
      i32.sub
      local.get 6
      i32.const 1049681
      i32.const 1049776
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 11
          call 76
          local.tee 4
          i64.ge_u
          if ;; label = @4
            local.get 5
            i32.const 120
            i32.add
            call 67
            local.get 5
            i64.load offset=136
            local.get 10
            i64.gt_u
            local.get 5
            i32.const 144
            i32.add
            i64.load
            local.tee 1
            local.get 9
            i64.gt_s
            local.get 1
            local.get 9
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 6
            local.get 10
            local.get 9
            call 75
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 2
                    local.get 4
                    i64.add
                    local.tee 12
                    i64.le_u
                    if ;; label = @9
                      local.get 5
                      i32.const 184
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 208
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 5
                      i32.const 200
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 5
                      i32.const 192
                      i32.add
                      local.tee 7
                      local.get 9
                      i64.store
                      local.get 5
                      i32.const 224
                      i32.add
                      local.get 12
                      i64.store
                      local.get 5
                      i32.const 216
                      i32.add
                      local.tee 8
                      local.get 11
                      i64.store
                      local.get 5
                      local.get 10
                      i64.store offset=184
                      local.get 5
                      i64.const 1
                      i64.store offset=176
                      local.get 5
                      i32.load offset=64
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1049792
                    call 61
                    unreachable
                  end
                  local.get 5
                  i64.load offset=184
                  local.tee 0
                  local.get 5
                  i64.load offset=72
                  local.tee 1
                  i64.add
                  local.tee 4
                  local.get 0
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 7
                  i64.load
                  local.tee 0
                  local.get 5
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 2
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 0
                  i64.lt_u
                  local.get 0
                  local.get 13
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 5
                  i32.const 200
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
                  i32.const 208
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
                  if ;; label = @8
                    local.get 8
                    i64.load
                    local.set 0
                    local.get 5
                    i32.const 264
                    i32.add
                    local.get 2
                    i64.store
                    local.get 5
                    i32.const 256
                    i32.add
                    local.get 1
                    i64.store
                    local.get 5
                    i32.const 248
                    i32.add
                    local.get 13
                    i64.store
                    local.get 5
                    i32.const 272
                    i32.add
                    local.get 0
                    i64.store
                    local.get 5
                    i32.const 280
                    i32.add
                    local.get 5
                    i32.const 224
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 4
                    i64.store offset=240
                    local.get 5
                    i64.const 1
                    i64.store offset=232
                    br 3 (;@5;)
                  end
                  i32.const 1051200
                  i32.const 28
                  i32.const 1051272
                  call 61
                  unreachable
                end
                local.get 5
                i32.const 72
                i32.add
                call 87
                local.get 6
                call 87
                call 88
                local.set 0
                local.get 5
                i64.const 2
                i64.store offset=232
                local.get 5
                local.get 0
                i64.store offset=240
                br 1 (;@5;)
              end
              local.get 6
              call 87
              local.get 5
              i64.load offset=72
              call 88
              local.set 0
              local.get 5
              i64.const 2
              i64.store offset=232
              local.get 5
              local.get 0
              i64.store offset=240
            end
            local.get 3
            local.get 5
            i32.const 232
            i32.add
            call 48
            local.get 5
            i32.const 300
            i32.add
            local.tee 6
            i32.const 5
            i32.store
            local.get 5
            i32.const 1049392
            i32.store offset=296
            local.get 5
            i32.const 24
            i32.store offset=292
            local.get 5
            i32.const 1049808
            i32.store offset=288
            local.get 5
            i32.const 288
            i32.add
            call 45
            local.get 3
            call 4
            drop
            local.get 6
            i32.const 6
            i32.store
            local.get 5
            i32.const 1049261
            i32.store offset=296
            local.get 5
            i32.const 24
            i32.store offset=292
            local.get 5
            i32.const 1049808
            i32.store offset=288
            local.get 5
            i32.const 288
            i32.add
            call 45
            local.get 10
            local.get 9
            call 33
            call 4
            drop
            local.get 6
            i32.const 10
            i32.store
            local.get 5
            i32.const 1049832
            i32.store offset=296
            local.get 5
            i32.const 24
            i32.store offset=292
            local.get 5
            i32.const 1049808
            i32.store offset=288
            local.get 5
            i32.const 288
            i32.add
            call 45
            local.get 5
            i32.const 16
            i32.add
            local.get 11
            call 49
            local.get 5
            i64.load offset=24
            call 4
            drop
            local.get 6
            i32.const 8
            i32.store
            local.get 5
            i32.const 1049842
            i32.store offset=296
            local.get 5
            i32.const 24
            i32.store offset=292
            local.get 5
            i32.const 1049808
            i32.store offset=288
            local.get 5
            i32.const 288
            i32.add
            call 45
            local.get 5
            local.get 12
            call 49
            local.get 5
            i64.load offset=8
            call 4
            drop
            local.get 5
            i32.const 304
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 38654705667
          call 72
          br 2 (;@1;)
        end
        i64.const 25769803779
        call 72
        br 1 (;@1;)
      end
      i32.const 1051200
      i32.const 28
      i32.const 1051256
      call 61
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 12) (param i32) (result i64)
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
            call 122
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
        call 46
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
  (func (;88;) (type 1) (param i64 i64) (result i64)
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
              call 121
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
              call 121
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
          call 49
          local.get 7
          local.get 2
          i64.load offset=192
          call 8
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
                              call 7
                              call 58
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
                              call 124
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
                              call 124
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
                                call 122
                                call 8
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1051200
                            i32.const 28
                            i32.const 1051632
                            call 61
                            unreachable
                          end
                          i32.const 1051312
                          i32.const 33
                          i32.const 1051616
                          call 61
                          unreachable
                        end
                        i32.const 1051200
                        i32.const 28
                        i32.const 1053068
                        call 61
                        unreachable
                      end
                      local.get 2
                      local.get 10
                      i64.store offset=200
                      i32.const 1052428
                      i32.const 43
                      local.get 2
                      i32.const 200
                      i32.add
                      i32.const 1051084
                      i32.const 1051052
                      call 77
                      unreachable
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 7
                    local.get 8
                    call 7
                    call 58
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
                    call 7
                    call 58
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
                    i32.const 1051648
                    call 125
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 168
                  i32.add
                  local.get 7
                  local.get 9
                  call 7
                  call 58
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
                    i32.const 1051664
                    call 125
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
                  call 7
                  call 58
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
                      i32.const 1051680
                      call 125
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 136
                    i32.add
                    local.get 7
                    local.get 9
                    call 7
                    call 58
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
                      i32.const 1051696
                      call 125
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
                    call 7
                    call 58
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
                  call 49
                  local.get 7
                  local.get 9
                  local.get 2
                  i64.load offset=112
                  call 19
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 10
                  call 49
                  local.get 11
                  local.get 2
                  i64.load offset=96
                  call 19
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
    i32.const 1052428
    i32.const 43
    local.get 2
    i32.const 287
    i32.add
    i32.const 1051068
    i32.const 1051052
    call 77
    unreachable
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    local.get 0
    call 73
    i64.store offset=56
    i32.const 1050140
    i32.const 1
    local.get 0
    i32.const 56
    i32.add
    i32.const 1
    call 42
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      call 52
      if ;; label = @2
        i64.const 4
        call 53
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1053100
      i32.const 43
      i32.const 1049128
      call 61
      unreachable
    end
    local.get 0
  )
  (func (;91;) (type 2) (param i64) (result i64)
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
    call 66
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 1050156
    i32.const 1
    local.get 1
    i32.const 1
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 0
    global.set 0
    call 76
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
    i32.const 264
    i32.add
    call 69
    local.get 0
    i32.const 272
    i32.add
    i64.load
    local.set 11
    local.get 0
    i64.load offset=264
    local.set 12
    call 70
    local.tee 14
    call 1
    i64.const 32
    i64.shr_u
    local.set 15
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
                          local.get 15
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 14
                          local.get 10
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
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
                          block ;; label = @12
                            block (result i64) ;; label = @13
                              local.get 11
                              local.get 12
                              i64.or
                              i64.eqz
                              if ;; label = @14
                                i64.const 4509071415705604
                                i64.const 4294967300
                                call 11
                                local.set 3
                                local.get 0
                                local.get 7
                                i64.store offset=288
                                local.get 0
                                local.get 3
                                i64.store offset=280
                                local.get 9
                                i32.const 1050164
                                i32.const 2
                                local.get 0
                                i32.const 280
                                i32.add
                                i32.const 2
                                call 42
                                call 8
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.const 280
                              i32.add
                              local.get 7
                              call 60
                              local.get 0
                              i32.const 352
                              i32.add
                              local.get 7
                              call 51
                              i64.const 0
                              local.set 3
                              i64.const 0
                              local.set 5
                              block ;; label = @14
                                local.get 0
                                i64.load offset=352
                                i64.const 3
                                i64.eq
                                br_if 0 (;@14;)
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load offset=352
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 3 (;@14;)
                                    end
                                    local.get 0
                                    i64.load offset=360
                                    local.tee 4
                                    call 1
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.const 424
                                    i32.add
                                    local.get 4
                                    call 12
                                    call 94
                                    local.get 0
                                    i64.load offset=424
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 0
                                      i64.load offset=448
                                      br 2 (;@15;)
                                    end
                                    unreachable
                                  end
                                  local.get 0
                                  i64.load offset=400
                                end
                                local.tee 4
                                local.get 8
                                i64.le_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 248
                                i32.add
                                local.get 0
                                i32.const 352
                                i32.add
                                local.get 8
                                call 84
                                local.get 0
                                i32.const 256
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                i64.load offset=248
                                local.set 5
                                local.get 4
                                local.get 8
                                i64.sub
                                local.tee 4
                                i64.const 31535999
                                i64.le_u
                                if ;; label = @15
                                  local.get 0
                                  i32.const 216
                                  i32.add
                                  local.get 3
                                  i64.const 0
                                  i64.const 31536000
                                  i64.const 0
                                  call 133
                                  local.get 0
                                  i32.const 232
                                  i32.add
                                  local.get 5
                                  i64.const 0
                                  i64.const 31536000
                                  i64.const 0
                                  call 133
                                  local.get 0
                                  i64.load offset=224
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i32.const 240
                                  i32.add
                                  i64.load
                                  local.tee 3
                                  local.get 0
                                  i64.load offset=216
                                  i64.add
                                  local.tee 5
                                  local.get 3
                                  i64.lt_u
                                  i32.or
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 0
                                    i64.load offset=232
                                    local.set 3
                                    local.get 0
                                    i32.const 0
                                    i32.store offset=212
                                    local.get 0
                                    i32.const 192
                                    i32.add
                                    local.get 3
                                    local.get 5
                                    i64.const 1000000000000000000
                                    i64.const 0
                                    local.get 0
                                    i32.const 212
                                    i32.add
                                    call 139
                                    local.get 0
                                    i32.load offset=212
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i32.const 176
                                    i32.add
                                    local.get 0
                                    i64.load offset=192
                                    local.get 0
                                    i32.const 200
                                    i32.add
                                    i64.load
                                    local.get 4
                                    i64.const 0
                                    call 137
                                    local.get 0
                                    i32.const 184
                                    i32.add
                                    i64.load
                                    local.set 5
                                    local.get 0
                                    i64.load offset=176
                                    local.set 3
                                    br 2 (;@14;)
                                  end
                                  i32.const 1048832
                                  i32.const 33
                                  i32.const 1049012
                                  call 61
                                  unreachable
                                end
                                local.get 2
                                br_if 8 (;@6;)
                                local.get 0
                                i32.const 160
                                i32.add
                                local.get 0
                                i32.const 352
                                i32.add
                                local.get 13
                                call 84
                                local.get 5
                                local.get 0
                                i64.load offset=160
                                local.tee 6
                                i64.lt_u
                                local.tee 1
                                local.get 3
                                local.get 0
                                i32.const 168
                                i32.add
                                i64.load
                                local.tee 4
                                i64.lt_u
                                local.get 3
                                local.get 4
                                i64.eq
                                select
                                br_if 11 (;@3;)
                                local.get 3
                                local.get 4
                                i64.sub
                                local.get 1
                                i64.extend_i32_u
                                i64.sub
                                local.set 16
                                local.get 5
                                local.get 6
                                i64.sub
                                local.set 17
                                i64.const 0
                                local.set 4
                                i64.const 10
                                local.set 3
                                i64.const 1
                                local.set 6
                                i32.const 18
                                local.set 1
                                i64.const 0
                                local.set 5
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=156
                                      local.get 0
                                      i32.const 136
                                      i32.add
                                      local.get 6
                                      local.get 4
                                      local.get 3
                                      local.get 5
                                      local.get 0
                                      i32.const 156
                                      i32.add
                                      call 139
                                      local.get 0
                                      i32.load offset=156
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 1051904
                                      i32.const 33
                                      i32.const 1051884
                                      call 61
                                      unreachable
                                    end
                                    local.get 1
                                    i32.const 1
                                    i32.and
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=108
                                      local.get 0
                                      i32.const 88
                                      i32.add
                                      local.get 6
                                      local.get 4
                                      local.get 3
                                      local.get 5
                                      local.get 0
                                      i32.const 108
                                      i32.add
                                      call 139
                                      local.get 0
                                      i32.load offset=108
                                      br_if 12 (;@5;)
                                      local.get 0
                                      i64.load offset=88
                                      local.set 6
                                      local.get 0
                                      i32.const 96
                                      i32.add
                                      i64.load
                                      local.set 4
                                    end
                                    local.get 0
                                    i32.const 72
                                    i32.add
                                    local.get 3
                                    local.get 5
                                    local.get 3
                                    local.get 5
                                    call 133
                                    local.get 1
                                    i32.const 1
                                    i32.shr_u
                                    local.set 1
                                    local.get 0
                                    i32.const 80
                                    i32.add
                                    i64.load
                                    local.set 5
                                    local.get 0
                                    i64.load offset=72
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i32.const 144
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                i64.load offset=136
                                local.set 5
                                local.get 0
                                i32.const 0
                                i32.store offset=132
                                local.get 0
                                i32.const 112
                                i32.add
                                local.get 17
                                local.get 16
                                local.get 5
                                local.get 3
                                local.get 0
                                i32.const 132
                                i32.add
                                call 139
                                local.get 0
                                i32.load offset=132
                                br_if 10 (;@4;)
                                local.get 0
                                i32.const 120
                                i32.add
                                i64.load
                                local.set 5
                                local.get 0
                                i64.load offset=112
                                local.set 3
                              end
                              local.get 0
                              i32.const 24
                              i32.add
                              local.get 11
                              i64.const 0
                              local.get 0
                              i64.load offset=280
                              local.tee 4
                              i64.const 0
                              call 133
                              local.get 0
                              i32.const 40
                              i32.add
                              local.get 0
                              i32.const 288
                              i32.add
                              i64.load
                              local.tee 6
                              i64.const 0
                              local.get 12
                              i64.const 0
                              call 133
                              local.get 0
                              i32.const 56
                              i32.add
                              local.get 12
                              i64.const 0
                              local.get 4
                              i64.const 0
                              call 133
                              local.get 11
                              i64.const 0
                              i64.ne
                              local.get 6
                              i64.const 0
                              i64.ne
                              i32.and
                              local.get 0
                              i64.load offset=32
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 0
                              i64.load offset=48
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 0
                              i32.const -64
                              i32.sub
                              i64.load
                              local.tee 6
                              local.get 0
                              i64.load offset=24
                              local.get 0
                              i64.load offset=40
                              i64.add
                              i64.add
                              local.tee 4
                              local.get 6
                              i64.lt_u
                              i32.or
                              br_if 1 (;@12;)
                              local.get 0
                              i64.load offset=56
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
                              i32.const 8
                              i32.add
                              local.get 3
                              local.get 5
                              local.get 6
                              local.get 4
                              call 137
                              local.get 0
                              local.get 0
                              i32.const 16
                              i32.add
                              i64.load
                              i64.store offset=416
                              local.get 0
                              local.get 0
                              i64.load offset=8
                              i64.store offset=408
                              local.get 0
                              local.get 0
                              i32.const 408
                              i32.add
                              i32.store offset=456
                              local.get 0
                              i32.const 1
                              i32.store offset=428
                              local.get 0
                              i32.const 1052048
                              i32.store offset=424
                              local.get 0
                              i64.const 1
                              i64.store offset=436 align=4
                              local.get 0
                              i32.const 3
                              i32.store offset=476
                              local.get 0
                              local.get 0
                              i32.const 472
                              i32.add
                              i32.store offset=432
                              local.get 0
                              local.get 0
                              i32.const 456
                              i32.add
                              i32.store offset=472
                              local.get 0
                              i32.const 460
                              i32.add
                              local.get 0
                              i32.const 424
                              i32.add
                              local.tee 1
                              call 96
                              local.get 0
                              i32.load offset=460
                              local.get 0
                              i32.load offset=468
                              call 44
                              local.set 3
                              local.get 0
                              local.get 7
                              i64.store offset=432
                              local.get 0
                              local.get 3
                              i64.store offset=424
                              local.get 9
                              i32.const 1050164
                              i32.const 2
                              local.get 1
                              i32.const 2
                              call 42
                              call 8
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
                        i32.const 1049852
                        call 61
                        unreachable
                      end
                      local.get 0
                      local.get 9
                      i64.store offset=280
                      i32.const 1050188
                      i32.const 1
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.const 1
                      call 42
                      local.get 0
                      i32.const 480
                      i32.add
                      global.set 0
                      return
                    end
                    i32.const 1048640
                    i32.const 28
                    i32.const 1053068
                    call 61
                    unreachable
                  end
                  i32.const 1052428
                  i32.const 43
                  local.get 0
                  i32.const 280
                  i32.add
                  i32.const 1048668
                  i32.const 1051052
                  call 77
                  unreachable
                end
                i32.const 1048832
                i32.const 33
                i32.const 1048804
                call 61
                unreachable
              end
              i32.const 1048640
              i32.const 28
              i32.const 1049028
              call 61
              unreachable
            end
            i32.const 1051904
            i32.const 33
            i32.const 1051884
            call 61
            unreachable
          end
          i32.const 1051904
          i32.const 33
          i32.const 1051968
          call 61
          unreachable
        end
        i32.const 1048704
        i32.const 33
        i32.const 1049044
        call 61
        unreachable
      end
      i32.const 1051984
      i32.const 25
      i32.const 1052056
      call 61
      unreachable
    end
    i32.const 1052016
    i32.const 31
    i32.const 1052056
    call 61
    unreachable
  )
  (func (;94;) (type 5) (param i32 i64)
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
          i32.const 1051776
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 57
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 58
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
          call 56
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
  (func (;95;) (type 0) (param i32 i32) (result i32)
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
    call 137
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
    call 133
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
        i32.const 1052048
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
        call 119
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
      i32.const 1051964
      i32.store offset=120
      local.get 2
      i32.const 4
      i32.store offset=116
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 1052048
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
      call 96
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
      i32.const 1052076
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
      call 119
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;96;) (type 7) (param i32 i32)
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
                            i32.const 1053100
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
                        i32.const 1053356
                        i32.load8_u
                        drop
                        local.get 2
                        call 105
                        local.tee 6
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 6
                      local.get 3
                      local.get 2
                      call 132
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
              i32.const 1053356
              i32.load8_u
              drop
              local.get 3
              call 105
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
            i32.const 1050436
            local.get 1
            call 110
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
        call 101
        unreachable
      end
      unreachable
    end
    i32.const 1050532
    i32.const 51
    local.get 4
    i32.const 15
    i32.add
    i32.const 1050584
    i32.const 1050624
    call 77
    unreachable
  )
  (func (;97;) (type 2) (param i64) (result i64)
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
    call 79
    i64.store offset=8
    i32.const 1050188
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i64) (result i64)
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
    call 60
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    i64.load
    call 50
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64) (result i64)
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
        call 60
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 6
        call 83
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
        call 50
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
    i32.const 1049868
    call 61
    unreachable
  )
  (func (;100;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;101;) (type 15)
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
    i32.const 1050508
    i32.store offset=8
    local.get 0
    i32.const 1053100
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050516
    call 102
    unreachable
  )
  (func (;102;) (type 7) (param i32 i32)
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
    i32.const 1050640
    i32.store offset=16
    local.get 2
    i32.const 1053100
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1053100
      i32.const 43
      i32.const 1053172
      call 61
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
    i32.const 1053364
    i32.const 1053364
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
      i32.const 1053372
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1053372
      i32.const 1
      i32.store8
      i32.const 1053368
      i32.const 1053368
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1053360
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1053372
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 11) (param i32 i32 i32)
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
        call 104
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
      call 101
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 17) (param i32 i32 i32 i32)
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
                i32.const 1053356
                i32.load8_u
                drop
                local.get 2
                call 105
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.set 4
              call 129
              block ;; label = @6
                i32.const 1053348
                i32.load
                local.tee 3
                local.get 2
                i32.add
                local.tee 5
                i32.const 1053352
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  call 130
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1053348
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
                call 132
                drop
              end
              local.get 3
              br 1 (;@4;)
            end
            i32.const 1053356
            i32.load8_u
            drop
            local.get 2
            call 105
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
  (func (;105;) (type 20) (param i32) (result i32)
    (local i32 i32)
    call 129
    i32.const 1053348
    i32.load
    local.tee 1
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1053352
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 130
        return
      end
      i32.const 1053348
      local.get 2
      i32.store
      local.get 1
      return
    end
    i32.const 1052400
    i32.const 28
    i32.const 1052660
    call 61
    unreachable
  )
  (func (;106;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050431
    i32.const 5
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;107;) (type 3) (param i32 i32 i32) (result i32)
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
      call 103
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
    call 132
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;108;) (type 0) (param i32 i32) (result i32)
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
                call 104
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
              call 101
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
        call 103
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
      call 132
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
  (func (;109;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050436
    local.get 1
    call 110
  )
  (func (;110;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;111;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;112;) (type 7) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;113;) (type 21) (param i32 i32 i32 i32) (result i32)
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
    i32.const 1053100
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
          call 114
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
          call 114
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
          call 114
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
        call 114
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
  (func (;114;) (type 21) (param i32 i32 i32 i32) (result i32)
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
  (func (;115;) (type 0) (param i32 i32) (result i32)
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
  (func (;116;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;117;) (type 33) (param i64 i32 i32)
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
            i32.const 1050727
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
            i32.const 1050727
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
            i32.const 1050727
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
            i32.const 1050727
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
            i32.const 1050727
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
            i32.const 1050727
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
            i32.const 1050727
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
          i32.const 1050727
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
          i32.const 1050727
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
          i32.const 1050727
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
        i32.const 1050727
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
        i32.const 1050727
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
        i32.const 1050727
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
        i32.const 1050727
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
        i32.const 1050727
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
    i32.const 1050927
    i32.const 28
    i32.const 1050956
    call 61
    unreachable
  )
  (func (;118;) (type 0) (param i32 i32) (result i32)
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
        call 133
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 133
        local.get 2
        i32.const 80
        i32.add
        local.get 3
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 133
        local.get 2
        i32.const -64
        i32.sub
        local.get 3
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 133
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
    call 133
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
    call 117
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
      call 134
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
      call 133
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
      call 117
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
      call 134
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
    call 113
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;119;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 110
  )
  (func (;120;) (type 0) (param i32 i32) (result i32)
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
        i32.const 1050727
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
        i32.const 1050727
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
      i32.const 1050727
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
        i32.const 1050727
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
    call 113
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 7) (param i32 i32)
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
      call 7
      call 94
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
      i32.const 1051200
      i32.const 28
      i32.const 1053068
      call 61
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 6) (param i64 i64 i64) (result i64)
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
    call 49
    local.get 3
    i64.load offset=24
    local.set 2
    local.get 3
    local.get 0
    local.get 1
    call 50
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=40
    i32.const 1051776
    i32.const 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 42
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64)
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
                          call 133
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 5
                          i64.sub
                          i64.const 0
                          local.get 6
                          i64.const 0
                          call 133
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
                          call 136
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
                        call 133
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 2
                        i64.sub
                        i64.const 0
                        local.get 6
                        i64.const 0
                        call 133
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
                        call 136
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
                        i32.const 1051200
                        i32.const 28
                        i32.const 1051532
                        call 61
                        unreachable
                      end
                      i32.const 1051312
                      i32.const 33
                      i32.const 1051348
                      call 61
                      unreachable
                    end
                    i32.const 1051376
                    i32.const 33
                    i32.const 1051288
                    call 61
                    unreachable
                  end
                  i32.const 1051312
                  i32.const 33
                  i32.const 1051412
                  call 61
                  unreachable
                end
                i32.const 1051440
                i32.const 25
                i32.const 1051288
                call 61
                unreachable
              end
              i32.const 1051312
              i32.const 33
              i32.const 1051468
              call 61
              unreachable
            end
            i32.const 1051312
            i32.const 33
            i32.const 1051500
            call 61
            unreachable
          end
          i32.const 1051376
          i32.const 33
          i32.const 1051484
          call 61
          unreachable
        end
        i32.const 1051312
        i32.const 33
        i32.const 1051516
        call 61
        unreachable
      end
      i32.const 1051440
      i32.const 25
      i32.const 1051484
      call 61
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
  (func (;124;) (type 9) (param i32 i64 i64)
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
    call 121
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
                  call 121
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
          i32.const 1051592
          i32.store offset=56
          local.get 3
          i32.const 1053100
          i32.store offset=64
          local.get 3
          i32.const 56
          i32.add
          i32.const 1051600
          call 102
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
        call 123
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
    i32.const 1052428
    i32.const 43
    local.get 3
    i32.const 95
    i32.add
    i32.const 1051068
    i32.const 1051052
    call 77
    unreachable
  )
  (func (;125;) (type 10) (param i32)
    i32.const 1053100
    i32.const 43
    local.get 0
    call 61
    unreachable
  )
  (func (;126;) (type 0) (param i32 i32) (result i32)
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
            call 127
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
              call 128
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
              i32.const 1052288
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
              call 119
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
            i32.const 1052316
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
            call 119
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
          i32.const 1052372
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
          call 119
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 127
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
        i32.const 1052316
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
        call 119
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 128
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
      i32.const 1052348
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
      call 119
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053188
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053228
    i32.add
    i32.load
    i32.store
  )
  (func (;128;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053268
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053308
    i32.add
    i32.load
    i32.store
  )
  (func (;129;) (type 15)
    (local i32)
    block ;; label = @1
      i32.const 1053352
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1053352
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1053348
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1052704
    i32.const 33
    i32.const 1052676
    call 61
    unreachable
  )
  (func (;130;) (type 20) (param i32) (result i32)
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
          i32.const 1053352
          i32.const 1053352
          i32.load
          local.get 2
          i32.add
          i32.store
          call 129
          i32.const 1053348
          i32.load
          local.tee 1
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 1053352
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1053348
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
      i32.const 1052048
      i32.store
      local.get 0
      i32.const 1
      i32.store offset=28
      local.get 0
      i32.const 1050672
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1052740
      call 102
      unreachable
    end
    i32.const 1052400
    i32.const 28
    i32.const 1052660
    call 61
    unreachable
  )
  (func (;131;) (type 15))
  (func (;132;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;133;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 11) (param i32 i32 i32)
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
  (func (;135;) (type 13) (param i32 i64 i64 i64 i64)
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
            call 138
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
            call 138
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
  (func (;136;) (type 13) (param i32 i64 i64 i64 i64)
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
    call 135
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
  (func (;137;) (type 13) (param i32 i64 i64 i64 i64)
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
    call 135
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
  (func (;138;) (type 34) (param i32 i64 i64 i32)
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
  (func (;139;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 133
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
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 133
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
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 133
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
        call 133
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
  (data (;0;) (i32.const 1048576) "ConstantSaturatingLinearPiecewiseLinear\00\00\00\10\00\08\00\00\00\08\00\10\00\10\00\00\00\18\00\10\00\0f\00\00\00attempt to add with overflow\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\dc\09\10\00M\00\00\00\d9\00\00\00\01\00\00\00\00\00\00\00attempt to subtract with overflow/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/lib.rs\00\a1\00\10\00B\00\00\00\f6\00\00\00\15")
  (data (;1;) (i32.const 1048832) "attempt to multiply with overflowcontracts/stake/src/distribution.rs!\01\10\00#\00\00\00K\00\00\00\0a\00\00\00!\01\10\00#\00\00\00Z\00\00\00\10\00\00\00!\01\10\00#\00\00\00k\00\00\00A\00\00\00!\01\10\00#\00\00\00k\00\00\00-\00\00\00!\01\10\00#\00\00\00\a6\00\00\00\12\00\00\00!\01\10\00#\00\00\00\a9\00\00\00\12\00\00\00!\01\10\00#\00\00\00\ab\00\00\00\05\00\00\00!\01\10\00#\00\00\00\cc\00\00\00\1d\00\00\00!\01\10\00#\00\00\00\be\00\00\005\00\00\00!\01\10\00#\00\00\00\be\00\00\00\1d\00\00\00Stake: Config not setcontracts/stake/src/storage.rs\00\f9\01\10\00\1e\00\00\00\14\00\00\00\0a\00\00\00\f9\01\10\00\1e\00\00\00l\00\00\007\00\00\00\f9\01\10\00\1e\00\00\00\85\00\00\00\0e\00\00\00initializeLP Share token staking contractcontracts/stake/src/contract.rsq\02\10\00\1f\00\00\00\9e\00\00\00\09\00\00\00bondusertokenamount\00q\02\10\00\1f\00\00\00\ab\00\00\00\11\00\00\00q\02\10\00\1f\00\00\00\c7\00\00\00\09\00\00\00unbond")
  (data (;2;) (i32.const 1049368) "create_distribution_flowassetStake: Distribute reward: Not reward curve exists, probably distribution haven't been created\00\00q\02\10\00\1f\00\00\00\03\01\00\00G\00\00\00q\02\10\00\1f\00\00\00\09\01\00\00\11\00\00\00q\02\10\00\1f\00\00\00\10\01\00\00\1a\00\00\00q\02\10\00\1f\00\00\00\18\01\00\00\0d\00\00\00q\02\10\00\1f\00\00\00\19\01\00\00\0d\00\00\00q\02\10\00\1f\00\00\00\1a\01\00\00\0d\00\00\00distribute_rewardswithdraw_rewards\00\00q\02\10\00\1f\00\00\009\01\00\00\0d\00\00\00q\02\10\00\1f\00\00\00:\01\00\00\0d\00\00\00reward_tokenreward_amountStake: Fund distribution: Not reward curve exists, probably distribution haven't been created\00\00q\02\10\00\1f\00\00\00[\01\00\00L\00\00\00q\02\10\00\1f\00\00\00s\01\00\00\18\00\00\00fund_reward_distributionstart_timeend_time0\00q\02\10\00\1f\00\00\00\b8\01\00\00%\00\00\00q\02\10\00\1f\00\00\00\e0\01\00\00\09\00\00\000\03\10\00\05\00\00\00\a4\02\10\00\04\00\00\00CurveDistributionWithdrawAdjustmentbonus_per_day_bpsdistributed_totalmax_bonus_bpsshares_leftovershares_per_pointwithdrawable_total\00O\05\10\00\11\00\00\00`\05\10\00\11\00\00\00q\05\10\00\0d\00\00\00~\05\10\00\0f\00\00\00\8d\05\10\00\10\00\00\00\9d\05\10\00\12\00\00\00shares_correctionwithdrawn_rewards\00\00\e0\05\10\00\11\00\00\00\f1\05\10\00\11\00\00\00config\00\00\14\06\10\00\06\00\00\00stakes\00\00$\06\10\00\06\00\00\00\ad\02\10\00\06\00\00\000\03\10\00\05\00\00\00rewards\00D\06\10\00\07\00\00\00reward_address\00\00T\06\10\00\0e\00\00\00D\04\10\00\0d\00\00\00lp_tokenmanagermin_bondmin_rewardowner\00\00t\06\10\00\08\00\00\00|\06\10\00\07\00\00\00\83\06\10\00\08\00\00\00\8b\06\10\00\0a\00\00\00\95\06\10\00\05\00\00\00stakestake_timestamp\c4\06\10\00\05\00\00\00\c9\06\10\00\0f\00\00\00last_reward_timereward_debttotal_stake\00\00\e8\06\10\00\10\00\00\00\f8\06\10\00\0b\00\00\00$\06\10\00\06\00\00\00\03\07\10\00\0b\00\00\00balancetransferError\0a\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00x\07\10\00\11\00\00\00\5c\07\10\00\1c\00\00\00!\02\00\00\05\00\00\00a formatting trait implementation returned an error\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00library/alloc/src/fmt.rs\e8\07\10\00\18\00\00\00d\02\00\00 \00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00explicit panic\00\00 \08\10\00\0e\00\00\00: \00\00\ac\11\10\00\00\00\00\008\08\10\00\02\00\00\00library/core/src/fmt/num.rs00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899assertion failed: *curr > 19\00L\08\10\00\1b\00\00\00\ea\01\00\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs\5c\09\10\00P\00\00\00\fa\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\11\00\00\00\08\00\00\00\08\00\00\00\12\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/arith.rs\00\00\00\dc\09\10\00M\00\00\00m\00\00\00\01\00\00\00\00\00\00\00attempt to add with overflowpackages/curve/src/lib.rs\00\00\00\5c\0a\10\00\19\00\00\00\8e\00\00\00\18\00\00\00\5c\0a\10\00\19\00\00\00\90\00\00\00\18\00\00\00\5c\0a\10\00\19\00\00\00\13\01\00\00\11")
  (data (;3;) (i32.const 1051312) "attempt to subtract with overflow\00\00\00\5c\0a\10\00\19\00\00\00\13\01\00\00.")
  (data (;4;) (i32.const 1051376) "attempt to multiply with overflow\00\00\00\5c\0a\10\00\19\00\00\00\13\01\00\00F")
  (data (;5;) (i32.const 1051440) "attempt to divide by zero\00\00\00\5c\0a\10\00\19\00\00\00\13\01\00\00\09\00\00\00\5c\0a\10\00\19\00\00\00\11\01\00\00\11\00\00\00\5c\0a\10\00\19\00\00\00\11\01\00\00.\00\00\00\5c\0a\10\00\19\00\00\00\11\01\00\00F\00\00\00\5c\0a\10\00\19\00\00\00\11\01\00\00\09\00\00\00Steps are empty or error in reading steps\00\00\00\9c\0b\10\00)\00\00\00\5c\0a\10\00\19\00\00\002\01\00\00\12\00\00\00\5c\0a\10\00\19\00\00\00\c2\01\00\00\13\00\00\00\5c\0a\10\00\19\00\00\00\d1\01\00\00\18\00\00\00\5c\0a\10\00\19\00\00\00\b5\01\00\00&\00\00\00\5c\0a\10\00\19\00\00\00\b6\01\00\00-\00\00\00\5c\0a\10\00\19\00\00\00\b9\01\00\00(\00\00\00\5c\0a\10\00\19\00\00\00\ba\01\00\00+\00\00\00max_xmax_ymin_xmin_y@\0c\10\00\05\00\00\00E\0c\10\00\05\00\00\00J\0c\10\00\05\00\00\00O\0c\10\00\05\00\00\00timevalue\00\00\00t\0c\10\00\04\00\00\00x\0c\10\00\05\00\00\00steps\00\00\00\90\0c\10\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs\00\a0\0c\10\00K\00\00\00}\01\00\00\05\00\00\00\00\00\00\00attempt to multiply with overflowpackages/decimal/src/lib.rs\12\00\00\00!\0d\10\00\1b\00\00\00\97\00\00\00\16\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\00\ac\11\10\00\00\00\00\00!\0d\10\00\1b\00\00\00P\01\00\00\11\00\00\00.\00\00\00\ac\11\10\00\00\00\00\00\a8\0d\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )w\0e\10\00\06\00\00\00}\0e\10\00\02\00\00\00\7f\0e\10\00\01\00\00\00, #\00w\0e\10\00\06\00\00\00\98\0e\10\00\03\00\00\00\7f\0e\10\00\01\00\00\00Error(#\00\b4\0e\10\00\07\00\00\00}\0e\10\00\02\00\00\00\7f\0e\10\00\01\00\00\00\b4\0e\10\00\07\00\00\00\98\0e\10\00\03\00\00\00\7f\0e\10\00\01\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00\11\00\00\00\08\00\00\00\08\00\00\00\12\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/alloc.rs")
  (data (;6;) (i32.const 1052624) "attempt to subtract with overflow\00\00\00g\0f\10\00\5c\00\00\00\1b\00\00\00\0a\00\00\00g\0f\10\00\5c\00\00\00$\00\00\00\1b")
  (data (;7;) (i32.const 1052704) "attempt to multiply with overflow\00\00\00g\0f\10\00\5c\00\00\00?\00\00\00\0d\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/env.rs\00\00T\10\10\00Z\00\00\00w\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/ledger.rs\00\00\00\c0\10\10\00]\00\00\00U\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/vec.rs\00\000\11\10\00Z\00\00\00\d9\03\00\00\0d\00\00\000\11\10\00Z\00\00\00\02\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\d7\11\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00:\0e\10\00B\0e\10\00H\0e\10\00O\0e\10\00V\0e\10\00\5c\0e\10\00b\0e\10\00h\0e\10\00n\0e\10\00s\0e\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\bc\0d\10\00\c7\0d\10\00\d2\0d\10\00\de\0d\10\00\ea\0d\10\00\f7\0d\10\00\04\0e\10\00\11\0e\10\00\1e\0e\10\00,\0e\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol LP Share token staking\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unbond\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_distribution_flow\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11fund_distribution\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15distribution_duration\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquery_staked\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStakedResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\12query_total_staked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18query_annualized_rewards\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aquery_withdrawable_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\19query_distributed_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bquery_undistributed_rewards\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DistributionDataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cDistribution\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\01\00\00\07\d0\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\06\00\00\00\15Bonus per staking day\00\00\00\00\00\00\11bonus_per_day_bps\00\00\00\00\00\00\06\00\00\00+Total rewards distributed by this contract.\00\00\00\00\11distributed_total\00\00\00\00\00\00\0a\00\00\00#Max bonus for staking after 60 days\00\00\00\00\0dmax_bonus_bps\00\00\00\00\00\00\06\00\00\00^Shares which were not fully distributed on previous distributions, and should be redistributed\00\00\00\00\00\0fshares_leftover\00\00\00\00\06\00\00\00%How many shares is single point worth\00\00\00\00\00\00\10shares_per_point\00\00\00\0a\00\00\00 Total rewards not yet withdrawn.\00\00\00\12withdrawable_total\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\02\00\00\01ERepresents a correction to the reward points for the user. This can be positive or negative.\0aA positive value indicates that the user should receive additional points (e.g., from a bonus or an error correction),\0awhile a negative value signifies a reduction (e.g., due to a penalty or an adjustment for past over-allocations).\00\00\00\00\00\00\11shares_correction\00\00\00\00\00\00\0b\00\00\00\e2Represents the total amount of rewards that the user has withdrawn so far.\0aThis value ensures that a user doesn't withdraw more than they are owed and is used to\0acalculate the net rewards a user can withdraw at any given time.\00\00\00\00\00\11withdrawn_rewards\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AnnualizedReward\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\10AnnualizedReward\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawableReward\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\01\00\00\00AAmount of rewards assigned for withdrawal from the given address.\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\12WithdrawableReward\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBondingInfo\00\00\00\00\04\00\00\00'Last time when user has claimed rewards\00\00\00\00\10last_reward_time\00\00\00\06\00\00\01\9aThe rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.\0aWhenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the\0aaccumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt\0ais used to determine how much rewards a user can actually claim.\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00'Vec of stakes sorted by stake timestamp\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\1dTotal amount of staked tokens\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0a\00\00\00\02\00\00\00\0bCurve types\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\03\00\00\00\01\00\00\001Constan curve, it will always have the same value\00\00\00\00\00\00\08Constant\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00NLinear curve that grow linearly but later\0atends to a constant saturated value.\00\00\00\00\00\10SaturatingLinear\00\00\00\01\00\00\07\d0\00\00\00\10SaturatingLinear\00\00\00\01\00\00\00\1bCurve with different slopes\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\07\d0\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\01\0dSaturating Linear\0a$$f(x)=\5cbegin{cases}\0a[min(y) * amount],  & \5ctext{if x <= $x_1$ } \5c\5c\5c\5c\0a[y * amount],  & \5ctext{if $x_1$ >= x <= $x_2$ } \5c\5c\5c\5c\0a[max(y) * amount],  & \5ctext{if x >= $x_2$ }\0a\5cend{cases}$$\0a\0amin_y for all x <= min_x, max_y for all x >= max_x, linear in between\00\00\00\00\00\00\00\00\00\00\10SaturatingLinear\00\00\00\04\00\00\00#time when curve has fully saturated\00\00\00\00\05max_x\00\00\00\00\00\00\06\00\00\00\1bmax value at saturated time\00\00\00\00\05max_y\00\00\00\00\00\00\0a\00\00\00\15time when curve start\00\00\00\00\00\00\05min_x\00\00\00\00\00\00\06\00\00\00\17min value at start time\00\00\00\00\05min_y\00\00\00\00\00\00\0a\00\00\00\01\00\00\01YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].\0aAny point before first step gets the first value, after last step the last value.\0aOtherwise, it is a linear interpolation between the two closest points.\0aVec of length 1 -> [`Constant`](Curve::Constant) .\0aVec of length 2 -> [`SaturatingLinear`] .\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\00\05steps\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
