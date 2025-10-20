(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i32) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64)))
  (type (;36;) (func (param i32 i32 i32 i32)))
  (type (;37;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;38;) (func (param i64 i32 i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;41;) (func (param i32 i64 i64 i32)))
  (type (;42;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "b" "m" (func (;1;) (type 9)))
  (import "v" "1" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "v" "9" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "b" "i" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 9)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "i" "0" (func (;12;) (type 2)))
  (import "i" "5" (func (;13;) (type 2)))
  (import "i" "4" (func (;14;) (type 2)))
  (import "i" "_" (func (;15;) (type 2)))
  (import "i" "3" (func (;16;) (type 3)))
  (import "v" "6" (func (;17;) (type 3)))
  (import "v" "0" (func (;18;) (type 9)))
  (import "v" "g" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "m" "9" (func (;24;) (type 9)))
  (import "m" "a" (func (;25;) (type 21)))
  (import "x" "4" (func (;26;) (type 5)))
  (import "l" "0" (func (;27;) (type 3)))
  (import "l" "1" (func (;28;) (type 3)))
  (import "x" "5" (func (;29;) (type 2)))
  (import "l" "_" (func (;30;) (type 9)))
  (table (;0;) 40 40 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1059010)
  (global (;2;) i32 i32.const 1059024)
  (export "memory" (memory 0))
  (export "initialize" (func 89))
  (export "add_multiple_users" (func 92))
  (export "add_user" (func 94))
  (export "calculate_bond" (func 95))
  (export "calculate_unbond" (func 96))
  (export "distribute_rewards" (func 99))
  (export "withdraw_rewards" (func 103))
  (export "fund_distribution" (func 104))
  (export "withdraw_leftover" (func 109))
  (export "query_config" (func 110))
  (export "query_admin" (func 111))
  (export "query_annualized_reward" (func 112))
  (export "query_withdrawable_reward" (func 115))
  (export "query_distributed_reward" (func 116))
  (export "query_undistributed_reward" (func 117))
  (export "update" (func 118))
  (export "_" (func 165))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 134 138 31 35 137 167 41 45 39 113 40 132 138 139 142 150 151 152 168 126 58 126 128 129 130 126 127 133 126 144 145 146 126 160 166 169 170 171 172)
  (func (;31;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    local.get 1
    i32.load offset=28
    local.tee 2
    i32.const 16
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 32
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i32.const 1
        local.get 1
        call 32
        return
      end
      local.get 0
      i64.load
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.get 1
      call 33
      return
    end
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 1
    call 34
  )
  (func (;32;) (type 17) (param i64 i64 i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 39
    i32.store offset=140
    local.get 4
    i32.const 16
    i32.add
    block (result i64) ;; label = @1
      local.get 1
      i64.const 524288
      i64.ge_u
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 0
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 174
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 174
        local.get 4
        i32.const 80
        i32.add
        local.get 1
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 174
        local.get 4
        i32.const -64
        i32.sub
        local.get 1
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 174
        local.get 4
        i32.const 72
        i32.add
        i64.load
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.get 4
        i32.const 56
        i32.add
        i64.load
        local.tee 5
        local.get 4
        i64.load offset=32
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        local.get 4
        i64.load offset=64
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 4
        i32.const 88
        i32.add
        i64.load
        local.get 1
        local.get 4
        i64.load offset=80
        i64.add
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.const 62
        i64.shr_u
        local.set 5
        local.get 6
        i64.const 2
        i64.shl
        local.get 1
        i64.const 62
        i64.shr_u
        i64.or
        br 1 (;@1;)
      end
      local.get 1
      i64.const 45
      i64.shl
      local.get 0
      i64.const 19
      i64.shr_u
      i64.or
      i64.const 19073486328125
      i64.div_u
    end
    local.tee 1
    local.get 5
    i64.const 8446744073709551616
    i64.const 0
    call 174
    local.get 4
    i64.load offset=16
    local.get 0
    i64.add
    local.get 4
    i32.const 101
    i32.add
    local.get 4
    i32.const 140
    i32.add
    call 147
    local.get 3
    local.get 2
    i32.const 1057196
    i32.const 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=140
      local.tee 2
      local.get 1
      local.get 5
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 121
      i32.add
      i32.const 48
      local.get 2
      i32.const 20
      i32.sub
      call 175
      local.get 4
      i32.const 20
      i32.store offset=140
      local.get 4
      local.get 5
      i64.const 45
      i64.shl
      local.get 1
      i64.const 19
      i64.shr_u
      i64.or
      local.tee 0
      i64.const 19073486328125
      i64.div_u
      local.tee 5
      local.get 1
      i64.const 8446744073709551616
      i64.const 0
      call 174
      local.get 4
      i64.load
      local.get 1
      i64.add
      local.get 4
      i32.const 101
      i32.add
      local.get 4
      i32.const 140
      i32.add
      call 147
      local.get 4
      i32.load offset=140
      local.tee 2
      local.get 0
      i64.const 19073486328125
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 102
      i32.add
      i32.const 48
      local.get 2
      i32.const 1
      i32.sub
      call 175
      local.get 4
      local.get 5
      i32.wrap_i64
      i32.const 48
      i32.or
      i32.store8 offset=101
      i32.const 0
    end
    local.tee 2
    local.get 4
    i32.const 101
    i32.add
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 37
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;33;) (type 18) (param i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 55
    call 181
  )
  (func (;34;) (type 18) (param i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 87
    call 181
  )
  (func (;35;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.set 0
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
              i64.load
              i32.const 1
              local.get 1
              call 36
              br 2 (;@3;)
            end
            local.get 0
            i64.load
            local.set 6
            i32.const 127
            local.set 0
            loop ;; label = @5
              local.get 3
              local.get 0
              local.tee 2
              i32.add
              local.tee 4
              i32.const 48
              i32.const 87
              local.get 6
              i32.wrap_i64
              i32.const 15
              i32.and
              local.tee 0
              i32.const 10
              i32.lt_u
              select
              local.get 0
              i32.add
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.set 0
              local.get 6
              i64.const 16
              i64.lt_u
              local.get 6
              i64.const 4
              i64.shr_u
              local.set 6
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1051909
            i32.const 2
            local.get 4
            i32.const 128
            local.get 2
            i32.sub
            call 37
            br 1 (;@3;)
          end
          local.get 0
          i64.load
          local.set 6
          i32.const 127
          local.set 0
          loop ;; label = @4
            local.get 3
            local.get 0
            local.tee 2
            i32.add
            local.tee 4
            i32.const 48
            i32.const 55
            local.get 6
            i32.wrap_i64
            i32.const 15
            i32.and
            local.tee 0
            i32.const 10
            i32.lt_u
            select
            local.get 0
            i32.add
            i32.store8
            local.get 2
            i32.const 1
            i32.sub
            local.set 0
            local.get 6
            i64.const 16
            i64.lt_u
            local.get 6
            i64.const 4
            i64.shr_u
            local.set 6
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1051909
          i32.const 2
          local.get 4
          i32.const 128
          local.get 2
          i32.sub
          call 37
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 2
      call 38
      unreachable
    end
    local.get 2
    call 38
    unreachable
  )
  (func (;36;) (type 22) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 5
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 4
        i32.sub
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
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
        i32.const 1051956
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
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
        i32.const 1051956
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 8
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 8
    i32.wrap_i64
    local.tee 4
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051956
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 4
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 5
        i32.const 9
        i32.add
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1051956
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1057196
    i32.const 0
    local.get 5
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 37
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 23) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 6
        i32.const 45
        local.set 9
        local.get 5
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 6
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      local.get 5
      i32.add
    end
    local.set 7
    block ;; label = @1
      local.get 6
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 10
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 10
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 10
      i32.add
      local.set 7
    end
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
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 9
          local.get 2
          local.get 3
          call 135
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        local.get 0
        i32.load offset=4
        local.tee 8
        i32.ge_u
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 9
          local.get 2
          local.get 3
          call 135
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
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
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 9
          local.get 2
          local.get 3
          call 135
          br_if 1 (;@2;)
          local.get 8
          local.get 7
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
              local.get 6
              i32.const 48
              local.get 10
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
          local.get 6
          local.get 4
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
          local.get 0
          local.get 12
          i32.store8 offset=32
          local.get 0
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 8
        local.get 7
        i32.sub
        local.set 6
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
            local.get 6
            local.set 1
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 6
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            local.get 7
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
        local.get 7
        local.get 9
        local.get 2
        local.get 3
        call 135
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 5
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 6
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
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 6
        i32.lt_u
        return
      end
      local.get 1
      return
    end
    local.get 6
    local.get 4
    local.get 5
    local.get 0
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;38;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.const 128
    i32.store offset=4
    local.get 1
    i32.const 20
    i32.add
    i64.const 2
    i64.store align=4
    local.get 1
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1052296
    i32.store offset=8
    local.get 1
    i32.const 1
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 1
    local.get 1
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051940
    call 122
    unreachable
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    local.get 1
    i32.load offset=28
    local.tee 2
    i32.const 16
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 32
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 40
        return
      end
      local.get 0
      i64.load
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.get 1
      call 33
      return
    end
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 1
    call 34
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    i64.const 0
    local.get 0
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    i64.const 0
    i64.lt_s
    local.tee 0
    select
    i64.const 0
    local.get 2
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 0
    select
    local.get 2
    i64.const 0
    i64.ge_s
    local.get 1
    call 32
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 13
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 11
        i32.const 34
        local.get 1
        i32.const 24
        i32.add
        i32.load
        local.tee 14
        i32.load offset=16
        local.tee 12
        call_indirect (type 0)
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i32.add
          local.set 15
          i32.const 0
          local.set 1
          local.get 4
          local.set 8
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.tee 9
                  i32.load8_s
                  local.tee 5
                  i32.const 0
                  i32.ge_s
                  if ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 5
                    i32.const 255
                    i32.and
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 31
                  i32.and
                  local.set 6
                  local.get 5
                  i32.const -33
                  i32.le_u
                  if ;; label = @8
                    local.get 6
                    i32.const 6
                    i32.shl
                    local.get 0
                    i32.or
                    local.set 10
                    local.get 9
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 0
                  local.get 9
                  i32.const 3
                  i32.add
                  local.set 8
                  local.get 5
                  i32.const -16
                  i32.lt_u
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 8
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.const 6
                  i32.shl
                  i32.or
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 2
                i32.const 4
                i32.add
                local.get 10
                i32.const 65537
                call 42
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=4
                    i32.const 128
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load8_u offset=15
                    local.get 2
                    i32.load8_u offset=14
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 7
                    i32.gt_u
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 3
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        local.get 3
                        i32.eq
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -64
                      i32.lt_s
                      br_if 4 (;@5;)
                    end
                    block ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 7
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        local.get 7
                        i32.eq
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 4 (;@5;)
                    end
                    local.get 11
                    local.get 1
                    local.get 4
                    i32.add
                    local.get 7
                    local.get 1
                    i32.sub
                    local.get 14
                    i32.load offset=12
                    call_indirect (type 1)
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 6
                    local.get 2
                    i32.const 12
                    i32.add
                    i32.load
                    i32.store
                    local.get 2
                    local.get 2
                    i64.load offset=4 align=4
                    local.tee 17
                    i64.store offset=16
                    block ;; label = @9
                      local.get 17
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 128
                      i32.eq
                      if ;; label = @10
                        i32.const 128
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 128
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.load8_u offset=26
                              local.tee 0
                              local.get 2
                              i32.load8_u offset=27
                              i32.ge_u
                              br_if 4 (;@9;)
                              local.get 2
                              local.get 0
                              i32.const 1
                              i32.add
                              i32.store8 offset=26
                              local.get 0
                              i32.const 10
                              i32.ge_u
                              br_if 6 (;@7;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 0
                              i32.add
                              i32.load8_u
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 6
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.load offset=20
                            local.set 1
                            local.get 2
                            i64.const 0
                            i64.store offset=16
                          end
                          local.get 11
                          local.get 1
                          local.get 12
                          call_indirect (type 0)
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        br 8 (;@2;)
                      end
                      i32.const 10
                      local.get 2
                      i32.load8_u offset=26
                      local.tee 1
                      local.get 1
                      i32.const 10
                      i32.le_u
                      select
                      local.set 0
                      local.get 2
                      i32.load8_u offset=27
                      local.tee 6
                      local.get 1
                      local.get 1
                      local.get 6
                      i32.lt_u
                      select
                      local.set 16
                      loop ;; label = @10
                        local.get 1
                        local.get 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.store8 offset=26
                        local.get 0
                        local.get 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 1
                        i32.add
                        local.set 5
                        local.get 6
                        local.set 1
                        local.get 11
                        local.get 5
                        i32.load8_u
                        local.get 12
                        call_indirect (type 0)
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 7 (;@2;)
                    end
                    block (result i32) ;; label = @9
                      i32.const 1
                      local.get 10
                      i32.const 128
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      i32.const 2
                      local.get 10
                      i32.const 2048
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      i32.const 3
                      i32.const 4
                      local.get 10
                      i32.const 65536
                      i32.lt_u
                      select
                    end
                    local.get 7
                    i32.add
                    local.set 1
                  end
                  local.get 7
                  local.get 9
                  i32.sub
                  local.get 8
                  i32.add
                  local.set 7
                  local.get 8
                  local.get 15
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
              end
              local.get 0
              i32.const 10
              i32.const 1054244
              call 43
              unreachable
            end
            local.get 4
            local.get 3
            local.get 1
            local.get 7
            i32.const 1052228
            call 44
            unreachable
          end
          local.get 1
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.ge_u
          if ;; label = @4
            local.get 1
            local.get 3
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i32.sub
            local.get 3
            local.set 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.sub
          local.set 3
        end
        local.get 11
        local.get 1
        local.get 4
        i32.add
        local.get 3
        local.get 14
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        local.get 11
        i32.const 34
        local.get 12
        call_indirect (type 0)
        local.set 13
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 13
      return
    end
    local.get 4
    local.get 3
    local.get 1
    local.get 3
    i32.const 1052212
    call 44
    unreachable
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
                        local.get 1
                        br_table 5 (;@5;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 1 (;@9;) 3 (;@7;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 6 (;@4;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 92
                      i32.eq
                      br_if 3 (;@6;)
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 29788
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 29276
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 28252
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 512
              i32.store16 offset=10
              local.get 0
              i64.const 0
              i64.store offset=2 align=2
              local.get 0
              i32.const 23644
              i32.store16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 512
            i32.store16 offset=10
            local.get 0
            i64.const 0
            i64.store offset=2 align=2
            local.get 0
            i32.const 12380
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 65536
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 512
          i32.store16 offset=10
          local.get 0
          i64.const 0
          i64.store offset=2 align=2
          local.get 0
          i32.const 8796
          i32.store16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 256
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 512
        i32.store16 offset=10
        local.get 0
        i64.const 0
        i64.store offset=2 align=2
        local.get 0
        i32.const 10076
        i32.store16
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i32.const 11
                    i32.shl
                    local.set 6
                    i32.const 0
                    local.set 2
                    i32.const 33
                    local.set 5
                    i32.const 33
                    local.set 4
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i32.const -1
                            local.get 5
                            i32.const 1
                            i32.shr_u
                            local.get 2
                            i32.add
                            local.tee 5
                            i32.const 2
                            i32.shl
                            i32.const 1054260
                            i32.add
                            i32.load
                            i32.const 11
                            i32.shl
                            local.tee 7
                            local.get 6
                            i32.ne
                            local.get 6
                            local.get 7
                            i32.gt_u
                            select
                            local.tee 7
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 255
                            i32.and
                            i32.const 255
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 2
                          end
                          local.get 4
                          local.get 2
                          i32.sub
                          local.set 5
                          local.get 2
                          local.get 4
                          i32.lt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 2
                    end
                    block (result i32) ;; label = @9
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.le_u
                          if ;; label = @12
                            local.get 2
                            i32.const 2
                            i32.shl
                            local.tee 5
                            i32.const 1054260
                            i32.add
                            i32.load
                            i32.const 21
                            i32.shr_u
                            local.set 4
                            local.get 2
                            i32.const 32
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 727
                            local.set 5
                            i32.const 31
                            br 2 (;@10;)
                          end
                          i32.const 33
                          i32.const 33
                          i32.const 1054180
                          call 43
                          unreachable
                        end
                        local.get 5
                        i32.const 1054264
                        i32.add
                        i32.load
                        i32.const 21
                        i32.shr_u
                        local.set 5
                        i32.const 0
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        drop
                        local.get 2
                        i32.const 1
                        i32.sub
                      end
                      i32.const 2
                      i32.shl
                      i32.const 1054260
                      i32.add
                      i32.load
                      i32.const 2097151
                      i32.and
                    end
                    local.set 2
                    block ;; label = @9
                      local.get 5
                      local.get 4
                      i32.const -1
                      i32.xor
                      i32.add
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.sub
                      local.set 7
                      i32.const 727
                      local.get 4
                      local.get 4
                      i32.const 727
                      i32.le_u
                      select
                      local.set 6
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 5
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 4
                        local.get 6
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 4
                        i32.const 1054392
                        i32.add
                        i32.load8_u
                        i32.add
                        local.tee 2
                        local.get 7
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.set 4
                    end
                    local.get 4
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 127
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 65536
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 131072
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 205744
                  i32.sub
                  i32.const 712016
                  i32.lt_u
                  local.get 1
                  i32.const 201547
                  i32.sub
                  i32.const 5
                  i32.lt_u
                  i32.or
                  local.get 1
                  i32.const 195102
                  i32.sub
                  i32.const 1506
                  i32.lt_u
                  local.get 1
                  i32.const 191457
                  i32.sub
                  i32.const 3103
                  i32.lt_u
                  i32.or
                  i32.or
                  local.get 1
                  i32.const -2
                  i32.and
                  i32.const 178206
                  i32.eq
                  local.get 1
                  i32.const 183970
                  i32.sub
                  i32.const 14
                  i32.lt_u
                  i32.or
                  local.get 1
                  i32.const -32
                  i32.and
                  i32.const 173792
                  i32.eq
                  local.get 1
                  i32.const 177978
                  i32.sub
                  i32.const 6
                  i32.lt_u
                  i32.or
                  i32.or
                  i32.or
                  local.get 1
                  i32.const 918000
                  i32.sub
                  i32.const 196112
                  i32.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 0
                i32.store16 offset=6
                local.get 3
                local.get 1
                i32.const 8
                i32.shr_u
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8 offset=12
                local.get 3
                local.get 1
                i32.const 12
                i32.shr_u
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8 offset=11
                local.get 3
                local.get 1
                i32.const 16
                i32.shr_u
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8 offset=10
                local.get 3
                local.get 1
                i32.const 20
                i32.shr_u
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8 offset=9
                local.get 1
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 2
                i32.sub
                local.tee 2
                local.get 3
                i32.const 6
                i32.add
                i32.add
                local.tee 4
                i32.const 1054238
                i32.load16_u align=1
                i32.store16 align=1
                local.get 3
                local.get 1
                i32.const 4
                i32.shr_u
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8 offset=13
                local.get 4
                i32.const 2
                i32.add
                i32.const 1054240
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 14
                i32.add
                local.tee 4
                local.get 1
                i32.const 15
                i32.and
                i32.const 1051560
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                local.get 3
                i64.load offset=6 align=2
                i64.store align=1
                local.get 3
                i32.const 125
                i32.store8 offset=15
                local.get 0
                i32.const 8
                i32.add
                local.get 4
                i32.load16_u
                i32.store16 align=1
                local.get 0
                i32.const 10
                i32.store8 offset=11
                local.get 0
                local.get 2
                i32.store8 offset=10
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1052736
              i32.const 44
              i32.const 1052824
              i32.const 196
              i32.const 1053020
              i32.const 450
              call 149
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1053470
            i32.const 40
            i32.const 1053550
            i32.const 287
            i32.const 1053837
            i32.const 303
            call 149
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 128
          i32.store8
          br 2 (;@1;)
        end
        local.get 6
        i32.const 727
        i32.const 1054196
        call 43
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      i32.store8
      local.get 3
      i32.const 0
      i32.store16 offset=6
      local.get 3
      local.get 1
      i32.const 8
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8 offset=12
      local.get 3
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8 offset=11
      local.get 3
      local.get 1
      i32.const 16
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8 offset=10
      local.get 3
      local.get 1
      i32.const 20
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8 offset=9
      local.get 1
      i32.const 1
      i32.or
      i32.clz
      i32.const 2
      i32.shr_u
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.tee 4
      i32.const 1054238
      i32.load16_u align=1
      i32.store16 align=1
      local.get 3
      local.get 1
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8 offset=13
      local.get 4
      i32.const 2
      i32.add
      i32.const 1054240
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 14
      i32.add
      local.tee 4
      local.get 1
      i32.const 15
      i32.and
      i32.const 1051560
      i32.add
      i32.load8_u
      i32.store8
      local.get 0
      local.get 3
      i64.load offset=6 align=2
      i64.store align=1
      local.get 3
      i32.const 125
      i32.store8 offset=15
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.load16_u
      i32.store16 align=1
      local.get 0
      i32.const 10
      i32.store8 offset=11
      local.get 0
      local.get 2
      i32.store8 offset=10
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 20
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1051708
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 122
    unreachable
  )
  (func (;44;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 257
        i32.ge_u
        if ;; label = @3
          i32.const 256
          local.set 6
          block ;; label = @4
            local.get 0
            i32.load8_s offset=256
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 255
            local.set 6
            local.get 0
            i32.load8_s offset=255
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 254
            local.set 6
            local.get 0
            i32.load8_s offset=254
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 253
            local.set 6
            local.get 0
            i32.load8_s offset=253
            i32.const -65
            i32.le_s
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=16
          i32.const 5
          local.set 6
          i32.const 1052396
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        i32.const 1057196
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 0
      i32.const 253
      local.get 4
      call 44
      unreachable
    end
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 7
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i32.lt_u
              local.tee 6
              local.get 1
              local.get 3
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 3
                i32.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  local.get 1
                  local.get 2
                  i32.le_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.set 2
                end
                local.get 5
                local.get 2
                i32.store offset=32
                local.get 1
                local.tee 3
                local.get 2
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.sub
                  local.tee 3
                  i32.const 0
                  local.get 2
                  local.get 3
                  i32.ge_u
                  select
                  local.tee 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.gt_u
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 3
                    local.get 6
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.add
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 8
                    i32.sub
                    local.set 6
                    local.get 0
                    local.get 2
                    i32.add
                    local.tee 9
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      local.get 6
                      i32.const 2
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 2
                    i32.sub
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.sub
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      local.get 6
                      i32.const 4
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 5
                    i32.sub
                    local.set 7
                  end
                  local.get 3
                  local.get 7
                  i32.add
                  local.set 3
                end
                local.get 3
                if (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i32.le_u
                    if ;; label = @9
                      local.get 1
                      local.get 3
                      i32.eq
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 0
                    local.get 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  local.get 3
                  i32.sub
                else
                  local.get 1
                end
                i32.eqz
                br_if 3 (;@3;)
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.tee 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.lt_s
                      if ;; label = @10
                        local.get 1
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 7
                        local.get 0
                        i32.const 31
                        i32.and
                        local.set 2
                        local.get 0
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 6
                        i32.shl
                        local.get 7
                        i32.or
                        local.set 0
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.get 7
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 7
                    local.get 0
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 7
                      local.get 2
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 1
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 7
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.tee 0
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 5
                  local.get 0
                  i32.store offset=36
                  i32.const 1
                  local.get 0
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  i32.const 2
                  local.get 0
                  i32.const 2048
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  i32.const 3
                  i32.const 4
                  local.get 0
                  i32.const 65536
                  i32.lt_u
                  select
                end
                local.set 0
                local.get 5
                local.get 3
                i32.store offset=40
                local.get 5
                local.get 0
                local.get 3
                i32.add
                i32.store offset=44
                local.get 5
                i32.const 60
                i32.add
                i64.const 5
                i64.store align=4
                local.get 5
                i32.const 108
                i32.add
                i32.const 2
                i32.store
                local.get 5
                i32.const 100
                i32.add
                i32.const 2
                i32.store
                local.get 5
                i32.const 92
                i32.add
                i32.const 16
                i32.store
                local.get 5
                i32.const 84
                i32.add
                i32.const 17
                i32.store
                local.get 5
                i32.const 5
                i32.store offset=52
                local.get 5
                i32.const 1052532
                i32.store offset=48
                local.get 5
                i32.const 1
                i32.store offset=76
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=56
                local.get 5
                local.get 5
                i32.const 24
                i32.add
                i32.store offset=104
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=96
                local.get 5
                local.get 5
                i32.const 40
                i32.add
                i32.store offset=88
                local.get 5
                local.get 5
                i32.const 36
                i32.add
                i32.store offset=80
                local.get 5
                local.get 5
                i32.const 32
                i32.add
                i32.store offset=72
                br 5 (;@1;)
              end
              local.get 5
              local.get 2
              local.get 3
              local.get 6
              select
              i32.store offset=40
              local.get 5
              i32.const 60
              i32.add
              i64.const 3
              i64.store align=4
              local.get 5
              i32.const 92
              i32.add
              i32.const 2
              i32.store
              local.get 5
              i32.const 84
              i32.add
              i32.const 2
              i32.store
              local.get 5
              i32.const 3
              i32.store offset=52
              local.get 5
              i32.const 1052596
              i32.store offset=48
              local.get 5
              i32.const 1
              i32.store offset=76
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 5
              local.get 5
              i32.const 24
              i32.add
              i32.store offset=88
              local.get 5
              local.get 5
              i32.const 16
              i32.add
              i32.store offset=80
              local.get 5
              local.get 5
              i32.const 40
              i32.add
              i32.store offset=72
              br 4 (;@1;)
            end
            local.get 5
            i32.const 100
            i32.add
            i32.const 2
            i32.store
            local.get 5
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 5
            i32.const 84
            i32.add
            i32.const 1
            i32.store
            local.get 5
            i32.const 60
            i32.add
            i64.const 4
            i64.store align=4
            local.get 5
            i32.const 4
            i32.store offset=52
            local.get 5
            i32.const 1052436
            i32.store offset=48
            local.get 5
            i32.const 1
            i32.store offset=76
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            i32.store offset=96
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            i32.store offset=88
            local.get 5
            local.get 5
            i32.const 12
            i32.add
            i32.store offset=80
            local.get 5
            local.get 5
            i32.const 8
            i32.add
            i32.store offset=72
            br 3 (;@1;)
          end
          local.get 3
          local.get 6
          i32.const 1052648
          call 141
          unreachable
        end
        i32.const 1057216
        i32.const 43
        local.get 4
        call 49
        unreachable
      end
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 4
      call 44
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    call 122
    unreachable
  )
  (func (;45;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=8
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1048788
      i32.const 7
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.tee 5
      i32.load offset=12
      local.tee 4
      call_indirect (type 1)
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 6
        i32.const 4
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 1051906
          i32.const 1
          local.get 4
          call_indirect (type 1)
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 39
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1051907
        i32.const 2
        local.get 4
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        i32.const 52
        i32.add
        i32.const 1051876
        i32.store
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 2
        local.get 6
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
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 28
        i32.add
        call 39
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=48
        i32.const 1051904
        i32.const 2
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1058052
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;46;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 1
    i64.load
    i64.const 3
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 3
      local.get 4
      call 47
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 56
    call 173
    drop
  )
  (func (;47;) (type 7) (param i32 i32 i32)
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
    i32.const 1057284
    i32.store offset=16
    local.get 3
    i32.const 2
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
    call 122
    unreachable
  )
  (func (;48;) (type 24) (param i32 i64 i64 i64 i32)
    local.get 1
    i64.eqz
    if ;; label = @1
      i32.const 1057216
      i32.const 43
      local.get 4
      call 49
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;49;) (type 7) (param i32 i32 i32)
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
    i32.const 1057196
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
    call 122
    unreachable
  )
  (func (;50;) (type 13) (param i32) (result i64)
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
          i32.const 1050817
          i32.const 12
          call 51
          local.get 0
          i64.load offset=8
          call 52
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        i32.const 1050829
        i32.const 18
        call 51
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
        i32.const 1050796
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 53
        call 52
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050812
      i32.const 5
      call 51
      local.get 0
      i64.load offset=8
      call 52
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;52;) (type 10) (param i32 i64 i64)
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
    call 56
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 13) (param i32) (result i64)
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
    call 55
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 55
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
        call 56
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
  (func (;55;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 57
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
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
  (func (;58;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1056600
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;59;) (type 19) (param i64 i32)
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
    call 50
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
          call 51
          local.set 0
          local.get 2
          i32.const 104
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i64.load
          call 60
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
          call 61
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
          call 60
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
          call 61
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
          i32.const 1055800
          i32.const 4
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          call 53
          call 52
          local.get 2
          i64.load offset=48
          br 2 (;@1;)
        end
        i32.const 1048600
        i32.const 15
        call 51
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=160
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        i32.const 1055868
        i32.const 1
        local.get 2
        i32.const 160
        i32.add
        i32.const 1
        call 53
        call 52
        local.get 2
        i64.load offset=128
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 8
      call 51
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
      call 61
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      i64.load offset=32
      call 52
      local.get 2
      i64.load offset=16
    end
    call 62
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
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
      call 15
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;61;) (type 10) (param i32 i64 i64)
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
      call 16
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
  (func (;62;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 30
    drop
  )
  (func (;63;) (type 4) (param i32 i64)
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
        call 50
        local.tee 1
        call 64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 65
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 0
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
        call 66
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
                call 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=128
              local.get 2
              i32.load offset=132
              call 67
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 120
              i32.add
              call 66
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
              call 68
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
            call 67
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call 66
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
            i32.const 1055800
            i32.const 4
            local.get 2
            i32.const 136
            i32.add
            i32.const 4
            call 69
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=136
            call 70
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
            call 68
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
            call 70
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
            call 68
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
          call 67
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 120
          i32.add
          call 66
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
          i32.const 1055868
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 69
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
  (func (;64;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;65;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 28
  )
  (func (;66;) (type 8) (param i32 i32)
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
      call 2
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
      i32.const 1056496
      i32.const 28
      i32.const 1057164
      call 49
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1056720
    i32.const 33
    i32.const 1057180
    call 49
    unreachable
  )
  (func (;68;) (type 4) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;69;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;70;) (type 4) (param i32 i64)
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
      call 12
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;71;) (type 19) (param i64 i32)
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
    call 50
    local.get 2
    i32.const 88
    i32.add
    local.get 1
    i64.load offset=64
    call 60
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
    call 61
    local.get 2
    i64.load offset=80
    local.set 4
    local.get 2
    i32.const 56
    i32.add
    local.get 1
    i64.load offset=56
    call 60
    local.get 2
    i64.load offset=64
    local.set 5
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i64.load offset=48
    call 60
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
    call 61
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
    call 61
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
    i32.const 1050944
    i32.const 6
    local.get 2
    i32.const 128
    i32.add
    i32.const 6
    call 53
    call 62
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32 i64)
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
      call 50
      local.tee 1
      call 64
      if ;; label = @2
        local.get 1
        call 65
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
          i32.const 1050944
          i32.const 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 6
          call 69
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=72
          call 70
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
          call 68
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
          call 70
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
          call 70
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
          call 68
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
          call 68
          local.get 2
          i64.load offset=120
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1057216
      i32.const 43
      i32.const 1048872
      call 49
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
  (func (;73;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 7
          i64.xor
          local.tee 9
          local.get 4
          local.get 6
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 4
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            call 74
            local.get 8
            i32.const 0
            i32.store offset=28
            local.get 8
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            local.get 6
            local.get 4
            i64.sub
            local.get 5
            local.get 8
            i32.const 28
            i32.add
            call 180
            local.get 8
            i32.load offset=28
            br_if 1 (;@3;)
            local.get 8
            i32.const 40
            i32.add
            i64.load
            local.tee 2
            local.get 8
            i32.const 16
            i32.add
            i64.load
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 8
            i64.load offset=32
            local.tee 3
            local.get 8
            i64.load offset=8
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            local.get 3
            local.get 4
            i64.sub
            local.get 5
            local.get 8
            i64.load offset=48
            local.get 8
            i32.const 56
            i32.add
            i64.load
            call 75
          end
          local.get 8
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        i32.const 1048736
        i32.const 33
        i32.const 1048948
        call 49
        unreachable
      end
      i32.const 1048912
      i32.const 33
      i32.const 1048964
      call 49
      unreachable
    end
    i32.const 1048912
    i32.const 33
    i32.const 1048888
    call 49
    unreachable
  )
  (func (;74;) (type 10) (param i32 i64 i64)
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
      call 50
      local.tee 5
      call 64
      if (result i64) ;; label = @2
        local.get 5
        call 65
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
        i32.const 1051028
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 69
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 77
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
        call 68
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
  (func (;75;) (type 30) (param i64 i64 i64 i64 i64 i64)
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
    call 50
    local.get 2
    local.get 3
    call 76
    local.set 1
    local.get 6
    i32.const 8
    i32.add
    local.get 4
    local.get 5
    call 61
    local.get 6
    local.get 1
    i64.store offset=48
    local.get 6
    local.get 6
    i64.load offset=16
    i64.store offset=56
    i32.const 1051028
    i32.const 2
    local.get 6
    i32.const 48
    i32.add
    i32.const 2
    call 53
    call 62
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 3) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;77;) (type 4) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;78;) (type 31) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 72
    i32.add
    local.get 10
    local.get 1
    call 79
    local.get 11
    i32.const 56
    i32.add
    local.get 8
    local.get 9
    local.get 11
    i64.load offset=72
    local.get 11
    i32.const 80
    i32.add
    i64.load
    call 80
    local.get 11
    i32.const 24
    i32.add
    local.get 3
    i64.const 0
    local.get 11
    i64.load offset=56
    local.tee 1
    i64.const 0
    call 174
    local.get 11
    i32.const 8
    i32.add
    local.get 11
    i32.const -64
    i32.sub
    i64.load
    local.tee 8
    i64.const 0
    local.get 2
    i64.const 0
    call 174
    local.get 11
    i32.const 40
    i32.add
    local.get 2
    i64.const 0
    local.get 1
    i64.const 0
    call 174
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.ne
        i32.and
        local.get 11
        i64.load offset=32
        i64.const 0
        i64.ne
        i32.or
        local.get 11
        i64.load offset=16
        i64.const 0
        i64.ne
        i32.or
        local.get 11
        i32.const 48
        i32.add
        i64.load
        local.tee 2
        local.get 11
        i64.load offset=24
        local.get 11
        i64.load offset=8
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
          local.get 11
          i64.load offset=40
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
          local.tee 12
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
          i32.const 1048912
          i32.const 33
          i32.const 1049012
          call 49
          unreachable
        end
        i32.const 1048736
        i32.const 33
        i32.const 1048980
        call 49
        unreachable
      end
      i32.const 1048800
      i32.const 28
      i32.const 1048996
      call 49
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
    local.get 12
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 11
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051196
    i32.const 12
    call 119
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=8
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
    i64.store offset=24
    local.get 1
    local.get 6
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 56
    call 10
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1051244
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call 69
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=16
        call 77
        local.get 3
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      i32.const 1056524
      i32.const 43
      local.get 3
      i32.const 24
      i32.add
      i32.const 1048772
      i32.const 1056944
      call 85
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 2
    local.get 0
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
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
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      i64.const 1000000000000000000
      i64.const 0
      call 81
      local.get 5
      local.get 5
      i64.load offset=16
      local.get 5
      i32.const 24
      i32.add
      i64.load
      i64.const 1000
      i64.const 0
      call 178
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 5
      i64.load
    end
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
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
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 44
        i32.add
        call 180
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
        i64.const 1000000000000000000
        i64.const 0
        call 178
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
    i32.const 1055968
    i32.const 33
    i32.const 1056144
    call 49
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    call 83
    local.set 21
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    local.set 22
    i64.const 4
    local.set 16
    local.get 2
    i32.const 192
    i32.add
    local.set 4
    local.get 2
    i32.const 112
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 22
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 176
                        i32.add
                        local.get 1
                        local.get 16
                        call 2
                        call 84
                        local.get 17
                        i64.const 4294967295
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i64.load offset=176
                        local.tee 11
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 11
                        i64.eqz
                        br_if 1 (;@9;)
                        i32.const 1056524
                        i32.const 43
                        local.get 2
                        i32.const 176
                        i32.add
                        i32.const 1048772
                        i32.const 1055200
                        call 85
                        unreachable
                      end
                      local.get 2
                      local.get 15
                      i64.store offset=120
                      local.get 2
                      local.get 10
                      i64.store offset=128
                      local.get 2
                      i32.const 156
                      i32.add
                      local.tee 4
                      i32.const 1
                      i32.store
                      local.get 2
                      i32.const 148
                      i32.add
                      local.tee 5
                      i32.const 1
                      i32.store
                      local.get 2
                      i32.const 3
                      i32.store offset=164
                      local.get 2
                      i32.const 2
                      i32.store offset=140
                      local.get 2
                      i32.const 1049144
                      i32.store offset=136
                      local.get 2
                      local.get 2
                      i32.const 172
                      i32.add
                      local.tee 6
                      i32.store offset=160
                      local.get 2
                      local.get 2
                      i32.const 120
                      i32.add
                      local.tee 7
                      i32.store offset=172
                      local.get 2
                      i32.const 3
                      i32.store8 offset=204
                      local.get 2
                      i32.const 4
                      i32.store offset=200
                      local.get 2
                      i64.const 32
                      i64.store offset=192 align=4
                      local.get 2
                      i32.const 2
                      i32.store offset=184
                      local.get 2
                      i32.const 2
                      i32.store offset=176
                      local.get 2
                      local.get 2
                      i32.const 176
                      i32.add
                      local.tee 8
                      i32.store offset=152
                      local.get 2
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 9
                      i32.store offset=144
                      local.get 2
                      i32.const 136
                      i32.add
                      local.tee 3
                      call 86
                      local.get 2
                      local.get 13
                      i64.store offset=120
                      local.get 2
                      local.get 12
                      i64.store offset=128
                      local.get 4
                      i32.const 1
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.store
                      local.get 2
                      i32.const 3
                      i32.store offset=164
                      local.get 2
                      i32.const 2
                      i32.store offset=140
                      local.get 2
                      i32.const 1049228
                      i32.store offset=136
                      local.get 2
                      local.get 6
                      i32.store offset=160
                      local.get 2
                      local.get 7
                      i32.store offset=172
                      local.get 2
                      i32.const 3
                      i32.store8 offset=204
                      local.get 2
                      i32.const 4
                      i32.store offset=200
                      local.get 2
                      i64.const 32
                      i64.store offset=192 align=4
                      local.get 2
                      i32.const 2
                      i32.store offset=184
                      local.get 2
                      i32.const 2
                      i32.store offset=176
                      local.get 2
                      local.get 8
                      i32.store offset=152
                      local.get 2
                      local.get 9
                      i32.store offset=144
                      local.get 3
                      call 86
                      local.get 0
                      block (result i64) ;; label = @10
                        local.get 12
                        local.get 13
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          i64.const 0
                          local.set 10
                          i64.const 0
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store offset=36
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 15
                        local.get 10
                        i64.const 1000000000000000000
                        i64.const 0
                        local.get 2
                        i32.const 36
                        i32.add
                        call 180
                        local.get 2
                        i32.load offset=36
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=16
                        local.tee 10
                        local.get 2
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 1
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 13
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 5 (;@5;)
                        local.get 2
                        local.get 10
                        local.get 1
                        local.get 13
                        local.get 12
                        call 178
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 10
                        local.get 2
                        i64.load
                      end
                      i64.store
                      local.get 0
                      local.get 10
                      i64.store offset=8
                      local.get 2
                      i32.const 208
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 4
                    i64.load
                    local.set 20
                    local.get 2
                    i64.load offset=184
                    local.set 18
                    local.get 2
                    i64.load offset=200
                    local.set 11
                    local.get 2
                    local.get 21
                    i64.store offset=160
                    local.get 2
                    i32.const 4
                    i32.store offset=124
                    local.get 2
                    i32.const 1
                    i32.store offset=156
                    local.get 2
                    i32.const 2
                    i32.store offset=140
                    local.get 2
                    i32.const 1049312
                    i32.store offset=136
                    local.get 2
                    i32.const 1
                    i32.store offset=148
                    local.get 2
                    local.get 2
                    i32.const 172
                    i32.add
                    local.tee 6
                    i32.store offset=120
                    local.get 2
                    local.get 2
                    i32.const 160
                    i32.add
                    local.tee 7
                    i32.store offset=172
                    local.get 2
                    i32.const 3
                    i32.store8 offset=204
                    local.get 2
                    i32.const 4
                    i32.store offset=200
                    local.get 2
                    i64.const 32
                    i64.store offset=192 align=4
                    local.get 2
                    i32.const 2
                    i32.store offset=184
                    local.get 2
                    i32.const 2
                    i32.store offset=176
                    local.get 2
                    local.get 2
                    i32.const 176
                    i32.add
                    local.tee 8
                    i32.store offset=152
                    local.get 2
                    local.get 2
                    i32.const 120
                    i32.add
                    local.tee 9
                    i32.store offset=144
                    local.get 2
                    i32.const 136
                    i32.add
                    local.tee 3
                    call 86
                    local.get 2
                    i64.load offset=160
                    local.set 14
                    local.get 2
                    local.get 11
                    i64.store offset=160
                    local.get 2
                    i32.const 4
                    i32.store offset=124
                    local.get 2
                    i32.const 1
                    i32.store offset=156
                    local.get 2
                    i32.const 2
                    i32.store offset=140
                    local.get 2
                    i32.const 1049404
                    i32.store offset=136
                    local.get 2
                    i32.const 1
                    i32.store offset=148
                    local.get 2
                    local.get 6
                    i32.store offset=120
                    local.get 2
                    local.get 7
                    i32.store offset=172
                    local.get 2
                    i32.const 3
                    i32.store8 offset=204
                    local.get 2
                    i32.const 4
                    i32.store offset=200
                    local.get 2
                    i64.const 32
                    i64.store offset=192 align=4
                    local.get 2
                    i32.const 2
                    i32.store offset=184
                    local.get 2
                    i32.const 2
                    i32.store offset=176
                    local.get 2
                    local.get 8
                    i32.store offset=152
                    local.get 2
                    local.get 9
                    i32.store offset=144
                    local.get 3
                    call 86
                    local.get 14
                    local.get 2
                    i64.load offset=160
                    local.tee 11
                    i64.lt_u
                    br_if 4 (;@4;)
                    i64.const 60
                    local.set 19
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.const 0
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 174
                    local.get 14
                    local.get 11
                    i64.sub
                    local.tee 11
                    i64.const 5184000
                    i64.lt_u
                    if ;; label = @9
                      local.get 11
                      i32.wrap_i64
                      i32.const 86400
                      i32.div_u
                      i64.extend_i32_u
                      local.set 19
                    end
                    local.get 2
                    i32.const 88
                    i32.add
                    local.get 20
                    i64.const 0
                    local.get 19
                    i64.const 0
                    call 174
                    local.get 2
                    i32.const 104
                    i32.add
                    local.get 19
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 174
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=96
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load
                    local.tee 14
                    local.get 2
                    i64.load offset=72
                    local.get 2
                    i64.load offset=88
                    i64.add
                    i64.add
                    local.tee 11
                    local.get 14
                    i64.lt_u
                    i32.or
                    br_if 5 (;@3;)
                    local.get 15
                    local.get 15
                    local.get 2
                    i64.load offset=104
                    i64.add
                    local.tee 15
                    i64.gt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 10
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 11
                    local.get 10
                    i64.lt_u
                    local.get 10
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 20
                    i64.const 0
                    i64.const 60
                    i64.const 0
                    call 174
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 18
                    i64.const 0
                    i64.const 60
                    i64.const 0
                    call 174
                    local.get 2
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    local.get 2
                    i32.const -64
                    i32.sub
                    i64.load
                    local.tee 14
                    local.get 2
                    i64.load offset=40
                    i64.add
                    local.tee 10
                    local.get 14
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 13
                    local.get 13
                    local.get 2
                    i64.load offset=56
                    i64.add
                    local.tee 13
                    i64.gt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 10
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 12
                    i64.lt_u
                    local.get 10
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 16
                      i64.const 4294967296
                      i64.add
                      local.set 16
                      local.get 17
                      i64.const 1
                      i64.add
                      local.set 17
                      local.get 10
                      local.set 12
                      local.get 11
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1048800
                  i32.const 28
                  i32.const 1049484
                  call 49
                  unreachable
                end
                i32.const 1048800
                i32.const 28
                i32.const 1057164
                call 49
                unreachable
              end
              i32.const 1055968
              i32.const 33
              i32.const 1056112
              call 49
              unreachable
            end
            i32.const 1056080
            i32.const 31
            i32.const 1056112
            call 49
            unreachable
          end
          i32.const 1048912
          i32.const 33
          i32.const 1049420
          call 49
          unreachable
        end
        i32.const 1048736
        i32.const 33
        i32.const 1049436
        call 49
        unreachable
      end
      i32.const 1048800
      i32.const 28
      i32.const 1049452
      call 49
      unreachable
    end
    i32.const 1048736
    i32.const 33
    i32.const 1049468
    call 49
    unreachable
  )
  (func (;83;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 26
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
        i32.const 1056524
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1056584
        i32.const 1057056
        call 85
        unreachable
      end
      local.get 0
      call 12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
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
          i32.const 1051280
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
          call 77
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 70
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 5
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
  (func (;85;) (type 15) (param i32 i32 i32 i32 i32)
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
    i32.const 5
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1051860
    i32.store offset=24
    local.get 5
    i32.const 2
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
    call 122
    unreachable
  )
  (func (;86;) (type 6) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1058180
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        i32.const 1058980
        i32.load
        i32.const 1059009
        i32.ne
        if ;; label = @3
          i32.const 1058992
          i32.load8_u
          local.set 3
          i32.const 1
          local.set 2
          i32.const 1058992
          i32.const 1
          i32.store8
          local.get 1
          local.get 3
          i32.store8 offset=24
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 0
          i64.store offset=52 align=4
          local.get 1
          i32.const 1057196
          i32.store offset=48
          local.get 1
          i32.const 1
          i32.store offset=44
          local.get 1
          i32.const 1058248
          i32.store offset=40
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 1057196
          i32.store offset=12
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=8
          global.get 0
          i32.const 112
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 1057200
          i32.store offset=12
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=8
          local.get 0
          i32.const 1057200
          i32.store offset=20
          local.get 0
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          local.get 0
          i32.const 2
          i32.store offset=28
          local.get 0
          i32.const 1051724
          i32.store offset=24
          block ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 1
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 76
              i32.add
              i32.const 5
              i32.store
              local.get 0
              i32.const 68
              i32.add
              i32.const 5
              i32.store
              local.get 0
              i32.const 100
              i32.add
              i64.const 3
              i64.store align=4
              local.get 0
              i32.const 3
              i32.store offset=92
              local.get 0
              i32.const 1051776
              i32.store offset=88
              local.get 0
              i32.const 2
              i32.store offset=60
              local.get 0
              local.get 0
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 0
              local.get 0
              i32.const 16
              i32.add
              i32.store offset=72
              local.get 0
              local.get 0
              i32.const 8
              i32.add
              i32.store offset=64
              br 1 (;@4;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i64.load align=4
            i64.store
            local.get 0
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load align=4
            i64.store
            local.get 0
            local.get 1
            i64.load align=4
            i64.store offset=32
            local.get 0
            i32.const 100
            i32.add
            i64.const 4
            i64.store align=4
            local.get 0
            i32.const 84
            i32.add
            i32.const 5
            i32.store
            local.get 0
            i32.const 76
            i32.add
            i32.const 5
            i32.store
            local.get 0
            i32.const 68
            i32.add
            i32.const 14
            i32.store
            local.get 0
            i32.const 4
            i32.store offset=92
            local.get 0
            i32.const 1051828
            i32.store offset=88
            local.get 0
            i32.const 2
            i32.store offset=60
            local.get 0
            local.get 0
            i32.const 56
            i32.add
            i32.store offset=96
            local.get 0
            local.get 0
            i32.const 16
            i32.add
            i32.store offset=80
            local.get 0
            local.get 0
            i32.const 8
            i32.add
            i32.store offset=72
            local.get 0
            local.get 0
            i32.const 32
            i32.add
            i32.store offset=64
          end
          local.get 0
          local.get 0
          i32.const 24
          i32.add
          i32.store offset=56
          local.get 0
          i32.const 88
          i32.add
          i32.const 1058312
          call 122
          unreachable
        end
        i32.const 1058984
        i32.load
        i32.const 1
        i32.add
        local.tee 2
        br_if 1 (;@1;)
        i32.const 1058328
        i32.const 38
        i32.const 1058400
        call 47
        unreachable
      end
      i32.const 1058980
      i32.const 1059009
      i32.store
    end
    i32.const 1058984
    local.get 2
    i32.store
    local.get 1
    i32.const 1058980
    i32.store offset=24
    i32.const 4
    local.set 2
    local.get 1
    i32.const 4
    i32.store8 offset=40
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 40
    i32.add
    i32.const 1057260
    local.get 0
    call 131
    local.set 3
    local.get 1
    i32.load8_u offset=40
    local.set 0
    block ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.eq
        if ;; label = @3
          i32.const 2
          local.set 2
          i32.const 1058204
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=44
        local.set 4
        local.get 1
        i32.load offset=40
        local.set 2
        br 1 (;@1;)
      end
      i32.const 23
      local.get 0
      i32.shr_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=44
      local.tee 0
      i32.load
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.load
      call_indirect (type 6)
    end
    local.get 1
    i32.load offset=24
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    local.tee 3
    i32.store offset=4
    local.get 3
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 0
      i32.store8 offset=12
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 255
    i32.and
    i32.const 4
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    local.get 1
    local.get 4
    i32.store offset=20
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    i32.const 52
    i32.add
    i64.const 2
    i64.store align=4
    local.get 1
    i32.const 36
    i32.add
    i32.const 6
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=44
    local.get 1
    i32.const 1058148
    i32.store offset=40
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 40
    i32.add
    i32.const 1058164
    call 122
    unreachable
  )
  (func (;87;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      call 64
      if ;; label = @2
        i64.const 3961655726606
        call 65
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
          i32.const 1051156
          i32.const 5
          local.get 1
          i32.const 5
          call 69
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=8
          call 77
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
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=16
          call 77
          local.get 1
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
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
      i32.const 1049500
      i32.const 21
      i32.const 1049560
      call 47
      unreachable
    end
    local.get 2
    i64.load
    local.set 8
    local.get 1
    i64.load offset=48
    local.set 9
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4294967300
      call 64
      if ;; label = @2
        i64.const 4294967300
        call 65
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1057216
      i32.const 43
      i32.const 1049576
      call 49
      unreachable
    end
    local.get 0
  )
  (func (;89;) (type 32) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 56
        i32.add
        local.get 4
        call 77
        local.get 6
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 72
        i32.add
        local.tee 7
        i64.load
        local.set 4
        local.get 6
        i64.load offset=64
        local.set 8
        local.get 6
        i32.const 56
        i32.add
        local.get 5
        call 77
        local.get 6
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 5
        local.get 6
        i64.load offset=64
        local.set 9
        i64.const 4
        call 64
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4
        call 65
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 90
      end
      unreachable
    end
    i64.const 4
    i64.const 1
    call 62
    local.get 6
    i32.const 68
    i32.add
    i32.const 44
    i32.store
    local.get 6
    i32.const 1049602
    i32.store offset=64
    local.get 6
    i32.const 10
    i32.store offset=60
    local.get 6
    i32.const 1049592
    i32.store offset=56
    local.get 6
    i32.const 56
    i32.add
    local.tee 7
    call 54
    i64.const 2
    call 3
    drop
    local.get 6
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 8
    i64.store
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    i64.const 3961655726606
    local.get 6
    call 91
    call 62
    local.get 6
    i64.const 0
    i64.store offset=64
    local.get 6
    i64.const 1
    i64.store offset=56
    local.get 6
    i32.const 72
    i32.add
    i32.const 0
    i32.const 56
    call 175
    local.get 2
    local.get 7
    call 71
    local.get 2
    i32.const 1049648
    call 59
    local.get 6
    i32.const 140
    i32.add
    i32.const 5
    i32.store
    local.get 6
    i32.const 1049728
    i32.store offset=136
    local.get 6
    i32.const 24
    i32.store offset=132
    local.get 6
    i32.const 1049704
    i32.store offset=128
    local.get 6
    i32.const 128
    i32.add
    call 54
    local.get 2
    call 3
    drop
    i64.const 4294967300
    local.get 0
    call 62
    local.get 6
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 16) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;91;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=48
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 76
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 76
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    i32.const 1051156
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 53
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i64) (result i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          call 88
          call 4
          drop
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 2
            local.get 4
            i64.lt_u
            if ;; label = @5
              local.get 0
              local.get 1
              call 2
              local.set 3
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              call 93
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048800
      i32.const 28
      i32.const 1057164
      call 49
      unreachable
    end
    i32.const 1056524
    i32.const 43
    local.get 5
    i32.const 15
    i32.add
    i32.const 1048772
    i32.const 1055200
    call 85
    unreachable
  )
  (func (;93;) (type 16) (param i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    call 88
    call 4
    drop
    local.get 1
    i32.const 48
    i32.add
    call 87
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=80
    local.get 0
    call 79
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=64
    local.get 1
    i32.const 72
    i32.add
    i64.load
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 80
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 104
    i32.add
    local.get 1
    i64.load offset=88
    local.tee 4
    call 72
    local.get 0
    local.get 4
    local.get 1
    i64.load offset=104
    local.get 1
    i32.const 112
    i32.add
    i64.load
    i64.const 0
    i64.const 0
    local.get 3
    local.get 2
    call 73
    local.get 1
    i32.const 188
    i32.add
    i32.const 8
    i32.store
    local.get 1
    i32.const 1049746
    i32.store offset=184
    local.get 1
    i32.const 13
    i32.store offset=180
    local.get 1
    i32.const 1049733
    i32.store offset=176
    local.get 1
    i32.const 176
    i32.add
    call 54
    local.get 0
    call 3
    drop
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 93
    i64.const 2
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        local.get 0
        call 4
        drop
        local.get 1
        i32.const 80
        i32.add
        call 87
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i64.load offset=112
        local.get 0
        call 79
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        local.set 3
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i64.load offset=120
        local.tee 7
        call 72
        local.get 1
        i32.const 40
        i32.add
        local.get 2
        call 0
        i64.const 4294967296
        i64.lt_u
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 208
          i32.add
          local.get 2
          call 5
          call 84
          local.get 1
          i64.load offset=208
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 224
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=216
          local.set 6
          i64.const 1
        end
        local.get 6
        local.get 5
        i32.const 1049796
        call 48
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=96
        local.tee 6
        local.get 1
        i32.const 104
        i32.add
        i64.load
        local.tee 8
        local.get 4
        local.get 3
        call 80
        local.get 2
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 5
        i64.add
        local.tee 5
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        local.get 8
        local.get 5
        local.get 4
        call 80
        local.get 0
        local.get 7
        local.get 1
        i64.load offset=136
        local.get 1
        i32.const 144
        i32.add
        i64.load
        local.get 2
        local.get 3
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        i64.load
        call 73
        local.get 1
        i32.const 220
        i32.add
        i32.const 4
        i32.store
        local.get 1
        i32.const 1049842
        i32.store offset=216
        local.get 1
        i32.const 14
        i32.store offset=212
        local.get 1
        i32.const 1049828
        i32.store offset=208
        local.get 1
        i32.const 208
        i32.add
        call 54
        local.get 0
        call 3
        drop
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048800
    i32.const 28
    i32.const 1049812
    call 49
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        local.get 0
        call 4
        drop
        local.get 1
        i32.const 96
        i32.add
        call 87
        local.get 1
        i32.const 72
        i32.add
        local.get 0
        call 97
        local.get 1
        i64.load offset=72
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          call 98
        end
        local.get 1
        i32.const 152
        i32.add
        local.get 1
        i64.load offset=136
        local.tee 7
        call 72
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=128
        local.get 0
        call 79
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=64
        local.tee 3
        call 0
        i64.const 4294967296
        i64.lt_u
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 224
          i32.add
          local.get 3
          call 5
          call 84
          local.get 1
          i64.load offset=224
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 240
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=232
          local.set 6
          i64.const 1
        end
        local.get 6
        local.get 4
        i32.const 1049848
        call 48
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=112
        local.tee 6
        local.get 1
        i32.const 120
        i32.add
        i64.load
        local.tee 8
        local.get 5
        local.get 2
        call 80
        local.get 2
        local.get 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 1
        local.get 6
        local.get 8
        local.get 5
        local.get 4
        i64.sub
        local.get 3
        call 80
        local.get 0
        local.get 7
        local.get 1
        i64.load offset=152
        local.get 1
        i32.const 160
        i32.add
        i64.load
        local.get 9
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 73
        local.get 1
        i32.const 236
        i32.add
        i32.const 4
        i32.store
        local.get 1
        i32.const 1049842
        i32.store offset=232
        local.get 1
        i32.const 16
        i32.store offset=228
        local.get 1
        i32.const 1049880
        i32.store offset=224
        local.get 1
        i32.const 224
        i32.add
        call 54
        local.get 0
        call 3
        drop
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048912
    i32.const 33
    i32.const 1049864
    call 49
    unreachable
  )
  (func (;97;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    call 87
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i64.load offset=144
    local.tee 4
    call 72
    local.get 2
    i32.const 72
    i32.add
    local.get 1
    local.get 4
    call 74
    local.get 2
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    i64.load offset=160
    local.get 2
    i32.const 168
    i32.add
    i64.load
    local.get 2
    i64.load offset=72
    local.get 2
    i32.const 80
    i32.add
    i64.load
    local.get 2
    i64.load offset=88
    local.get 2
    i32.const 96
    i32.add
    i64.load
    local.get 2
    i64.load offset=120
    local.get 2
    i32.const 128
    i32.add
    i64.load
    local.get 2
    i64.load offset=136
    local.tee 5
    call 78
    local.get 2
    i32.const -64
    i32.sub
    i64.load
    local.set 6
    local.get 2
    i64.load offset=56
    local.set 7
    local.get 2
    i32.const 32
    i32.add
    local.get 5
    local.get 1
    call 79
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=48
    call 82
    local.get 2
    local.get 7
    local.get 6
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 81
    local.get 2
    i64.load
    local.set 1
    local.get 2
    i32.const 240
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=232
    local.get 2
    i32.const 272
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 264
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 3
    i32.store offset=280
    local.get 2
    i32.const 2
    i32.store offset=256
    local.get 2
    i32.const 1050764
    i32.store offset=252
    local.get 2
    local.get 2
    i32.const 284
    i32.add
    i32.store offset=276
    local.get 2
    local.get 2
    i32.const 232
    i32.add
    i32.store offset=284
    local.get 2
    i32.const 3
    i32.store8 offset=316
    local.get 2
    i32.const 4
    i32.store offset=312
    local.get 2
    i64.const 32
    i64.store offset=304 align=4
    local.get 2
    i32.const 2
    i32.store offset=296
    local.get 2
    i32.const 2
    i32.store offset=288
    local.get 2
    local.get 2
    i32.const 288
    i32.add
    i32.store offset=268
    local.get 2
    local.get 2
    i32.const 276
    i32.add
    i32.store offset=260
    local.get 2
    i32.const 252
    i32.add
    call 86
    local.get 2
    i64.load offset=232
    local.set 1
    local.get 0
    local.get 3
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;98;) (type 16) (param i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 188
    i32.add
    i32.const 4
    i32.store
    local.get 1
    i32.const 1049842
    i32.store offset=184
    local.get 1
    i32.const 16
    i32.store offset=180
    local.get 1
    i32.const 1050112
    i32.store offset=176
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    call 54
    local.get 0
    call 3
    drop
    local.get 1
    i32.const 120
    i32.add
    call 87
    local.get 2
    local.get 1
    i64.load offset=160
    local.tee 13
    call 72
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    local.get 13
    call 74
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    local.get 1
    i64.load offset=176
    local.get 1
    i32.const 184
    i32.add
    i64.load
    local.get 1
    i64.load offset=88
    local.tee 15
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.tee 16
    local.get 1
    i64.load offset=104
    local.tee 11
    local.get 1
    i32.const 112
    i32.add
    i64.load
    local.tee 10
    local.get 1
    i64.load offset=136
    local.get 1
    i32.const 144
    i32.add
    i64.load
    local.get 1
    i64.load offset=152
    local.tee 17
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=72
        local.tee 14
        local.get 1
        i32.const 80
        i32.add
        i64.load
        local.tee 12
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 11
          local.get 14
          i64.add
          local.tee 18
          local.get 11
          i64.lt_u
          local.tee 2
          local.get 2
          i64.extend_i32_u
          local.get 10
          local.get 12
          i64.add
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          local.get 10
          local.get 11
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=208
          local.tee 19
          local.get 14
          i64.lt_u
          local.tee 2
          local.get 1
          i32.const 216
          i32.add
          local.tee 3
          i64.load
          local.tee 10
          local.get 12
          i64.lt_u
          local.get 10
          local.get 12
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 10
          local.get 12
          i64.sub
          local.get 2
          i64.extend_i32_u
          i64.sub
          i64.store
          local.get 1
          local.get 19
          local.get 14
          i64.sub
          i64.store offset=208
          local.get 13
          local.get 1
          i32.const 176
          i32.add
          call 71
          local.get 0
          local.get 13
          local.get 15
          local.get 16
          local.get 18
          local.get 11
          call 75
          local.get 1
          i32.const 48
          i32.add
          local.get 17
          local.get 0
          call 79
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=64
          call 82
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.set 10
          local.get 1
          i64.load offset=32
          local.set 11
          local.get 1
          i32.const 11
          i32.store offset=296
          local.get 1
          i32.const 1050160
          i32.store offset=292
          local.get 1
          i32.const 288
          i32.add
          local.tee 3
          i32.const 1
          i32.store
          local.get 1
          i32.const 280
          i32.add
          local.tee 4
          i32.const 1
          i32.store
          local.get 1
          i32.const 7
          i32.store offset=252
          local.get 1
          i32.const 2
          i32.store offset=272
          local.get 1
          i32.const 1050236
          i32.store offset=268
          local.get 1
          local.get 1
          i32.const 300
          i32.add
          local.tee 5
          i32.store offset=248
          local.get 1
          local.get 1
          i32.const 292
          i32.add
          local.tee 6
          i32.store offset=300
          local.get 1
          i32.const 3
          i32.store8 offset=332
          local.get 1
          i32.const 4
          i32.store offset=328
          local.get 1
          i64.const 32
          i64.store offset=320 align=4
          local.get 1
          i32.const 2
          i32.store offset=312
          local.get 1
          i32.const 2
          i32.store offset=304
          local.get 1
          local.get 1
          i32.const 304
          i32.add
          local.tee 2
          i32.store offset=284
          local.get 1
          local.get 1
          i32.const 248
          i32.add
          local.tee 7
          i32.store offset=276
          local.get 1
          i32.const 268
          i32.add
          local.tee 8
          call 86
          local.get 1
          local.get 10
          i64.store offset=256
          local.get 1
          local.get 11
          i64.store offset=248
          local.get 3
          i32.const 1
          i32.store
          local.get 4
          i32.const 1
          i32.store
          local.get 1
          i32.const 8
          i32.store offset=296
          local.get 1
          i32.const 2
          i32.store offset=272
          local.get 1
          i32.const 1050320
          i32.store offset=268
          local.get 1
          local.get 5
          i32.store offset=292
          local.get 1
          local.get 7
          i32.store offset=300
          local.get 1
          i32.const 3
          i32.store8 offset=332
          local.get 1
          i32.const 4
          i32.store offset=328
          local.get 1
          i64.const 32
          i64.store offset=320 align=4
          local.get 1
          i32.const 2
          i32.store offset=312
          local.get 1
          i32.const 2
          i32.store offset=304
          local.get 1
          local.get 2
          i32.store offset=284
          local.get 1
          local.get 6
          i32.store offset=276
          local.get 8
          call 86
          call 6
          local.set 15
          local.get 1
          i32.const 16
          i32.add
          local.get 14
          local.get 12
          local.get 11
          local.get 10
          call 81
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 1
          i32.const 256
          i32.add
          local.tee 9
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 10
          i64.store offset=248
          local.get 3
          i32.const 1
          i32.store
          local.get 4
          i32.const 1
          i32.store
          local.get 1
          i32.const 9
          i32.store offset=296
          local.get 1
          i32.const 2
          i32.store offset=272
          local.get 1
          i32.const 1050428
          i32.store offset=268
          local.get 1
          local.get 5
          i32.store offset=292
          local.get 1
          local.get 7
          i32.store offset=300
          local.get 1
          i32.const 3
          i32.store8 offset=332
          local.get 1
          i32.const 4
          i32.store offset=328
          local.get 1
          i64.const 32
          i64.store offset=320 align=4
          local.get 1
          i32.const 2
          i32.store offset=312
          local.get 1
          i32.const 2
          i32.store offset=304
          local.get 1
          local.get 2
          i32.store offset=284
          local.get 1
          local.get 6
          i32.store offset=276
          local.get 8
          call 86
          local.get 13
          local.get 15
          local.get 0
          local.get 1
          i64.load offset=248
          local.get 9
          i64.load
          call 105
          local.get 1
          i32.const 316
          i32.add
          local.tee 3
          i32.const 12
          i32.store
          local.get 1
          i32.const 1050444
          i32.store offset=312
          local.get 1
          i32.const 16
          i32.store offset=308
          local.get 1
          i32.const 1050112
          i32.store offset=304
          local.get 2
          call 54
          local.get 13
          call 3
          drop
          local.get 3
          i32.const 13
          i32.store
          local.get 1
          i32.const 1050456
          i32.store offset=312
          local.get 1
          i32.const 16
          i32.store offset=308
          local.get 1
          i32.const 1050112
          i32.store offset=304
          local.get 2
          call 54
          local.get 1
          local.get 14
          local.get 12
          call 61
          local.get 1
          i64.load offset=8
          call 3
          drop
        end
        local.get 1
        i32.const 336
        i32.add
        global.set 0
        return
      end
      i32.const 1048912
      i32.const 33
      i32.const 1050144
      call 49
      unreachable
    end
    i32.const 1048800
    i32.const 28
    i32.const 1050128
    call 49
    unreachable
  )
  (func (;99;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 87
    local.get 0
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=144
    call 100
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=128
    local.get 0
    i32.const 136
    i32.add
    i64.load
    local.get 0
    i64.load offset=96
    local.get 0
    i32.const 104
    i32.add
    i64.load
    call 80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.load offset=80
                  local.tee 10
                  local.get 0
                  i32.const 88
                  i32.add
                  i64.load
                  local.tee 12
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 168
                  i32.add
                  local.get 0
                  i64.load offset=152
                  local.tee 11
                  call 72
                  local.get 0
                  i32.const 208
                  i32.add
                  i64.load
                  local.set 6
                  local.get 0
                  i64.load offset=200
                  local.set 8
                  local.get 0
                  i32.const -64
                  i32.sub
                  local.get 11
                  call 6
                  call 101
                  local.get 0
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 7
                  local.get 0
                  i64.load offset=64
                  local.set 5
                  local.get 0
                  i32.const 296
                  i32.add
                  local.tee 1
                  local.get 11
                  call 63
                  local.get 0
                  i32.const 240
                  i32.add
                  local.get 1
                  i32.const 1049896
                  i32.const 93
                  i32.const 1049992
                  call 46
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 1
                  local.get 6
                  local.get 7
                  i64.gt_u
                  local.get 6
                  local.get 7
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 0
                  i32.const 240
                  i32.add
                  call 83
                  call 102
                  local.get 5
                  local.get 8
                  i64.sub
                  local.tee 4
                  local.get 0
                  i64.load offset=48
                  local.tee 9
                  i64.lt_u
                  local.tee 2
                  local.get 7
                  local.get 6
                  i64.sub
                  local.get 1
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  local.get 0
                  i32.const 56
                  i32.add
                  i64.load
                  local.tee 3
                  i64.lt_u
                  local.get 3
                  local.get 5
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 9
                  i64.xor
                  local.get 3
                  local.get 5
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 9
                  i64.sub
                  local.tee 7
                  i64.const 32
                  i64.shl
                  local.tee 9
                  local.get 0
                  i64.load offset=216
                  i64.add
                  local.tee 4
                  local.get 9
                  i64.lt_u
                  local.tee 1
                  local.get 5
                  local.get 3
                  i64.sub
                  local.get 2
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.const 32
                  i64.shl
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.or
                  local.tee 3
                  local.get 1
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  local.get 3
                  i64.lt_u
                  local.get 4
                  local.get 9
                  i64.ge_u
                  select
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 4
                  local.get 13
                  local.get 10
                  local.get 12
                  call 177
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 0
                  i64.load offset=32
                  local.tee 3
                  local.get 0
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 9
                  local.get 10
                  local.get 12
                  call 174
                  local.get 0
                  local.get 4
                  local.get 0
                  i64.load offset=16
                  i64.sub
                  i64.store offset=216
                  local.get 3
                  local.get 0
                  i64.load offset=168
                  local.tee 4
                  i64.add
                  local.tee 10
                  local.get 4
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 9
                  local.get 0
                  i32.const 176
                  i32.add
                  i64.load
                  local.tee 3
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 4
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 10
                  i64.store offset=168
                  local.get 0
                  local.get 4
                  i64.store offset=176
                  local.get 0
                  i64.load offset=184
                  local.tee 3
                  local.get 7
                  i64.add
                  local.tee 10
                  local.get 3
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 0
                  i32.const 192
                  i32.add
                  local.tee 1
                  i64.load
                  local.tee 3
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 4
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 0
                  local.get 10
                  i64.store offset=184
                  local.get 7
                  local.get 8
                  i64.add
                  local.tee 3
                  local.get 8
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 5
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  local.get 6
                  local.get 8
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 208
                  i32.add
                  local.get 8
                  i64.store
                  local.get 0
                  local.get 3
                  i64.store offset=200
                  local.get 11
                  local.get 0
                  i32.const 168
                  i32.add
                  call 71
                  local.get 0
                  i32.const 308
                  i32.add
                  local.tee 1
                  i32.const 5
                  i32.store
                  local.get 0
                  i32.const 1049728
                  i32.store offset=304
                  local.get 0
                  i32.const 18
                  i32.store offset=300
                  local.get 0
                  i32.const 1050088
                  i32.store offset=296
                  local.get 0
                  i32.const 296
                  i32.add
                  call 54
                  local.get 11
                  call 3
                  drop
                  local.get 1
                  i32.const 6
                  i32.store
                  local.get 0
                  i32.const 1050106
                  i32.store offset=304
                  local.get 0
                  i32.const 18
                  i32.store offset=300
                  local.get 0
                  i32.const 1050088
                  i32.store offset=296
                  local.get 0
                  i32.const 296
                  i32.add
                  call 54
                  local.get 0
                  local.get 7
                  local.get 5
                  call 61
                  local.get 0
                  i64.load offset=8
                  call 3
                  drop
                end
                local.get 0
                i32.const 352
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i32.const 1048912
              i32.const 33
              i32.const 1050008
              call 49
              unreachable
            end
            i32.const 1048912
            i32.const 33
            i32.const 1050008
            call 49
            unreachable
          end
          i32.const 1048800
          i32.const 28
          i32.const 1050024
          call 49
          unreachable
        end
        i32.const 1048800
        i32.const 28
        i32.const 1050040
        call 49
        unreachable
      end
      i32.const 1048800
      i32.const 28
      i32.const 1050056
      call 49
      unreachable
    end
    i32.const 1048800
    i32.const 28
    i32.const 1050072
    call 49
    unreachable
  )
  (func (;100;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051208
    i32.const 18
    call 119
    call 11
    call 120
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
  (func (;101;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051296
    i32.const 7
    call 119
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=16
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
    i64.store offset=24
    local.get 3
    local.get 1
    local.get 6
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 56
    call 120
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 33) (param i32 i32 i64)
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
            call 156
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
        call 157
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
  (func (;103;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 98
    i64.const 2
  )
  (func (;104;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 70
    block ;; label = @1
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 70
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 9
      local.get 3
      i32.const 248
      i32.add
      local.get 2
      call 77
      local.get 3
      i64.load offset=248
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 264
      i32.add
      i64.load
      local.set 6
      local.get 3
      i64.load offset=256
      local.set 7
      call 88
      local.tee 1
      call 4
      drop
      local.get 3
      i32.const 80
      i32.add
      call 87
      local.get 3
      i32.const 248
      i32.add
      local.tee 4
      local.get 3
      i64.load offset=120
      local.tee 10
      call 63
      local.get 3
      i32.const 136
      i32.add
      local.get 4
      i32.const 1050469
      i32.const 101
      i32.const 1050572
      call 46
      local.get 3
      i32.load offset=128
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            call 83
            local.tee 2
            i64.ge_u
            if ;; label = @5
              local.get 3
              i64.load offset=80
              local.get 7
              i64.gt_u
              local.get 3
              i32.const 88
              i32.add
              i64.load
              local.tee 0
              local.get 6
              i64.gt_s
              local.get 0
              local.get 6
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 10
              local.get 1
              call 6
              local.get 7
              local.get 6
              call 105
              local.get 2
              local.get 9
              i64.add
              local.tee 11
              local.get 2
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 224
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 216
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 208
              i32.add
              local.get 6
              i64.store
              local.get 3
              i32.const 240
              i32.add
              local.get 11
              i64.store
              local.get 3
              i32.const 232
              i32.add
              local.get 8
              i64.store
              local.get 3
              local.get 7
              i64.store offset=200
              local.get 3
              i64.const 1
              i64.store offset=192
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 136
              i32.add
              call 106
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i64.load offset=40
                    local.get 2
                    i64.lt_u
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 200
                  i32.add
                  local.set 4
                  block (result i32) ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load offset=136
                              br_table 0 (;@13;) 3 (;@10;) 1 (;@12;)
                            end
                            local.get 3
                            i64.load offset=200
                            local.tee 0
                            local.get 3
                            i64.load offset=144
                            local.tee 1
                            i64.add
                            local.tee 9
                            local.get 0
                            i64.lt_u
                            local.tee 4
                            local.get 4
                            i64.extend_i32_u
                            local.get 3
                            i32.const 208
                            i32.add
                            i64.load
                            local.tee 0
                            local.get 3
                            i32.const 152
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
                            local.get 3
                            i32.const 216
                            i32.add
                            i64.load
                            local.tee 0
                            i64.add
                            local.tee 1
                            local.get 0
                            i64.lt_u
                            local.tee 4
                            local.get 4
                            i64.extend_i32_u
                            local.get 3
                            i32.const 224
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
                            i32.const 1055232
                            i32.const 28
                            i32.const 1055304
                            call 49
                            unreachable
                          end
                          local.get 4
                          call 107
                          local.get 3
                          i64.load offset=144
                          call 108
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 232
                        i32.add
                        i64.load
                        local.set 0
                        local.get 3
                        i32.const 280
                        i32.add
                        local.get 2
                        i64.store
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 1
                        i64.store
                        local.get 3
                        i32.const 264
                        i32.add
                        local.get 12
                        i64.store
                        local.get 3
                        i32.const 288
                        i32.add
                        local.get 0
                        i64.store
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 3
                        i32.const 240
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        local.get 9
                        i64.store offset=256
                        local.get 3
                        i64.const 1
                        i64.store offset=248
                        i32.const 2
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      call 107
                      local.get 4
                      call 107
                      call 108
                    end
                    local.set 0
                    local.get 3
                    i64.const 2
                    i64.store offset=248
                    local.get 3
                    local.get 0
                    i64.store offset=256
                    local.get 0
                    call 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  end
                  local.get 5
                  i32.le_u
                  br_if 1 (;@6;)
                  i64.const 51539607555
                  call 90
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 248
                i32.add
                local.get 3
                i32.const 192
                i32.add
                i32.const 56
                call 173
                drop
              end
              local.get 10
              local.get 3
              i32.const 248
              i32.add
              call 59
              local.get 3
              i32.const 316
              i32.add
              local.tee 4
              i32.const 5
              i32.store
              local.get 3
              i32.const 1049728
              i32.store offset=312
              local.get 3
              i32.const 24
              i32.store offset=308
              local.get 3
              i32.const 1050604
              i32.store offset=304
              local.get 3
              i32.const 304
              i32.add
              call 54
              local.get 10
              call 3
              drop
              local.get 4
              i32.const 6
              i32.store
              local.get 3
              i32.const 1050106
              i32.store offset=312
              local.get 3
              i32.const 24
              i32.store offset=308
              local.get 3
              i32.const 1050604
              i32.store offset=304
              local.get 3
              i32.const 304
              i32.add
              call 54
              local.get 7
              local.get 6
              call 76
              call 3
              drop
              local.get 4
              i32.const 10
              i32.store
              local.get 3
              i32.const 1050628
              i32.store offset=312
              local.get 3
              i32.const 24
              i32.store offset=308
              local.get 3
              i32.const 1050604
              i32.store offset=304
              local.get 3
              i32.const 304
              i32.add
              call 54
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              call 60
              local.get 3
              i64.load offset=24
              call 3
              drop
              local.get 4
              i32.const 8
              i32.store
              local.get 3
              i32.const 1050638
              i32.store offset=312
              local.get 3
              i32.const 24
              i32.store offset=308
              local.get 3
              i32.const 1050604
              i32.store offset=304
              local.get 3
              i32.const 304
              i32.add
              call 54
              local.get 3
              local.get 11
              call 60
              local.get 3
              i64.load offset=8
              call 3
              drop
              local.get 3
              i32.const 320
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 38654705667
            call 90
            br 3 (;@1;)
          end
          i64.const 25769803779
          call 90
          br 2 (;@1;)
        end
        i32.const 1048800
        i32.const 28
        i32.const 1050588
        call 49
        unreachable
      end
      i32.const 1055232
      i32.const 28
      i32.const 1055288
      call 49
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 34) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1051303
    i32.const 8
    call 119
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 76
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
          call 56
          call 10
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
    i32.const 1056524
    i32.const 43
    local.get 5
    i32.const 24
    i32.add
    i32.const 1056568
    i32.const 1056944
    call 85
    unreachable
  )
  (func (;106;) (type 8) (param i32 i32)
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
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 5
          call 154
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
  (func (;107;) (type 13) (param i32) (result i64)
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
            call 155
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
        call 56
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
  (func (;108;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    call 11
    local.set 7
    local.get 0
    call 0
    local.set 9
    local.get 1
    call 0
    local.set 10
    local.get 2
    i32.const 0
    i32.store offset=208
    local.get 2
    local.get 1
    i64.store offset=200
    i64.const 1
    local.set 8
    local.get 2
    i64.const 1
    i64.store offset=192
    local.get 2
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=188
    local.get 2
    i32.const 0
    i32.store offset=184
    local.get 2
    local.get 0
    i64.store offset=176
    local.get 2
    i64.const 1
    i64.store offset=168
    local.get 2
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=212
    local.get 2
    i32.const 176
    i32.add
    local.set 3
    local.get 2
    i32.const 200
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
              i32.const 216
              i32.add
              local.get 3
              call 153
              local.get 2
              i64.load offset=216
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
              i64.store offset=168
            end
            block ;; label = @5
              local.get 2
              i64.load offset=192
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 216
              i32.add
              local.get 4
              call 153
              local.get 2
              i64.load offset=216
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
            call 0
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
          i32.const 152
          i32.add
          local.get 2
          i64.load offset=240
          call 60
          local.get 7
          local.get 2
          i64.load offset=160
          call 17
          local.set 7
          local.get 2
          i64.load offset=168
          local.set 8
          br 1 (;@2;)
        end
      end
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 6
            i32.eq
            if ;; label = @5
              call 11
              local.set 10
              local.get 7
              call 0
              i64.const 32
              i64.shr_u
              local.set 12
              i32.const 0
              local.set 3
              i64.const 4
              local.set 9
              i64.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                local.get 12
                i64.eq
                if ;; label = @7
                  call 11
                  local.set 11
                  local.get 10
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 14
                  i64.const 4
                  local.set 13
                  i64.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      local.get 14
                      i64.eq
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 10
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.le_u
                        if ;; label = @11
                          i32.const 1055700
                          call 159
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 10
                        local.get 13
                        call 2
                        call 70
                        local.get 2
                        i64.load offset=40
                        i32.wrap_i64
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=48
                        local.set 9
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      local.get 9
                      call 157
                      local.get 2
                      i32.const 32
                      i32.add
                      i64.load
                      local.set 8
                      local.get 2
                      i64.load offset=24
                      local.set 12
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 1
                      local.get 9
                      call 157
                      local.get 12
                      local.get 2
                      i64.load offset=8
                      i64.add
                      local.tee 15
                      local.get 12
                      i64.lt_u
                      local.tee 3
                      local.get 3
                      i64.extend_i32_u
                      local.get 8
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.load
                      i64.add
                      i64.add
                      local.tee 12
                      local.get 8
                      i64.lt_u
                      local.get 8
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        i64.const 4294967296
                        i64.add
                        local.set 13
                        local.get 7
                        i64.const 1
                        i64.add
                        local.set 7
                        local.get 11
                        local.get 15
                        local.get 12
                        local.get 9
                        call 155
                        call 17
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1055232
                    i32.const 28
                    i32.const 1055716
                    call 49
                    unreachable
                  end
                  local.get 2
                  i32.const 256
                  i32.add
                  global.set 0
                  local.get 11
                  return
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.le_u
                    if ;; label = @9
                      i32.const 1055732
                      call 159
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 7
                    local.get 9
                    call 2
                    call 70
                    local.get 2
                    i64.load offset=72
                    i32.wrap_i64
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 2
                    i64.load offset=80
                    local.tee 11
                    local.get 13
                    i64.eq
                    i32.and
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 11
                  call 60
                  local.get 10
                  local.get 2
                  i64.load offset=64
                  call 17
                  local.set 10
                  local.get 11
                  local.set 13
                end
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                i32.const 1
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 4
            i64.extend_i32_u
            local.set 13
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
            loop ;; label = @5
              local.get 8
              local.get 13
              i64.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                local.get 8
                i64.le_u
                if ;; label = @7
                  i32.const 1055748
                  call 159
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 136
                i32.add
                local.get 7
                local.get 9
                call 2
                call 70
                local.get 2
                i64.load offset=136
                i32.wrap_i64
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=144
                local.set 10
              end
              block ;; label = @6
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 3
                i32.le_u
                if ;; label = @7
                  i32.const 1055764
                  call 159
                  br 1 (;@6;)
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
                call 2
                call 70
                local.get 2
                i64.load offset=120
                i32.wrap_i64
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=128
                local.set 11
              end
              local.get 10
              local.get 11
              i64.gt_u
              if ;; label = @6
                local.get 2
                i32.const 104
                i32.add
                local.get 11
                call 60
                local.get 7
                local.get 9
                local.get 2
                i64.load offset=112
                call 18
                local.get 2
                i32.const 88
                i32.add
                local.get 10
                call 60
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 2
                i64.load offset=96
                call 18
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
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 1056524
    i32.const 43
    local.get 2
    i32.const 255
    i32.add
    i32.const 1055216
    i32.const 1055200
    call 85
    unreachable
  )
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 77
    local.get 1
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 88
    local.tee 3
    call 4
    drop
    local.get 1
    i32.const 8
    i32.add
    call 87
    local.get 1
    i64.load offset=48
    call 6
    local.get 3
    local.get 2
    local.get 0
    call 105
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    local.get 0
    call 91
    i64.store offset=56
    i32.const 1051052
    i32.const 1
    local.get 0
    i32.const 56
    i32.add
    i32.const 1
    call 53
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 5) (result i64)
    call 88
  )
  (func (;112;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.set 3
    local.get 0
    i32.const 312
    i32.add
    call 87
    local.get 0
    i32.const 296
    i32.add
    local.get 0
    i64.load offset=344
    call 100
    local.get 0
    i32.const 280
    i32.add
    local.get 0
    i64.load offset=328
    local.get 0
    i32.const 336
    i32.add
    i64.load
    local.get 0
    i64.load offset=296
    local.get 0
    i32.const 304
    i32.add
    i64.load
    call 80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 0
                      i64.load offset=280
                      local.tee 8
                      local.get 0
                      i32.const 288
                      i32.add
                      i64.load
                      local.tee 9
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 0
                        i64.load offset=352
                        local.set 7
                        i64.const 4512490209673220
                        i64.const 4294967300
                        call 7
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 368
                      i32.add
                      local.get 0
                      i64.load offset=352
                      local.tee 7
                      call 72
                      local.get 0
                      i32.const 440
                      i32.add
                      local.get 7
                      call 63
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 0
                        i64.load offset=440
                        i64.const 3
                        i64.eq
                        br_if 0 (;@10;)
                        drop
                        local.get 0
                        i32.const 264
                        i32.add
                        local.get 0
                        i32.const 440
                        i32.add
                        call 106
                        i64.const 0
                        local.get 0
                        i32.load offset=264
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        i64.const 0
                        local.get 0
                        i64.load offset=272
                        local.tee 5
                        local.get 3
                        i64.le_u
                        br_if 0 (;@10;)
                        drop
                        local.get 0
                        i32.const 248
                        i32.add
                        local.get 0
                        i32.const 440
                        i32.add
                        local.get 3
                        call 102
                        local.get 0
                        i32.const 256
                        i32.add
                        i64.load
                        local.set 4
                        local.get 0
                        i64.load offset=248
                        local.set 6
                        local.get 5
                        local.get 3
                        i64.sub
                        local.tee 5
                        i64.const 31535999
                        i64.le_u
                        if ;; label = @11
                          local.get 0
                          i32.const 216
                          i32.add
                          local.get 4
                          i64.const 0
                          i64.const 31536000
                          i64.const 0
                          call 174
                          local.get 0
                          i32.const 232
                          i32.add
                          local.get 6
                          i64.const 0
                          i64.const 31536000
                          i64.const 0
                          call 174
                          local.get 0
                          i64.load offset=224
                          i64.const 0
                          i64.ne
                          local.get 0
                          i32.const 240
                          i32.add
                          i64.load
                          local.tee 4
                          local.get 0
                          i64.load offset=216
                          i64.add
                          local.tee 3
                          local.get 4
                          i64.lt_u
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            i64.load offset=232
                            local.set 4
                            local.get 0
                            i32.const 0
                            i32.store offset=212
                            local.get 0
                            i32.const 192
                            i32.add
                            local.get 4
                            local.get 3
                            i64.const 1000000000000000000
                            i64.const 0
                            local.get 0
                            i32.const 212
                            i32.add
                            call 180
                            local.get 0
                            i32.load offset=212
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 176
                            i32.add
                            local.get 0
                            i64.load offset=192
                            local.get 0
                            i32.const 200
                            i32.add
                            i64.load
                            local.get 5
                            i64.const 0
                            call 178
                            local.get 0
                            i64.load offset=176
                            local.set 4
                            local.get 0
                            i32.const 184
                            i32.add
                            i64.load
                            br 2 (;@10;)
                          end
                          i32.const 1048736
                          i32.const 33
                          i32.const 1049028
                          call 49
                          unreachable
                        end
                        local.get 3
                        local.get 3
                        i64.const 31536000
                        i64.add
                        local.tee 5
                        i64.gt_u
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 160
                        i32.add
                        local.get 0
                        i32.const 440
                        i32.add
                        local.get 5
                        call 102
                        local.get 6
                        local.get 0
                        i64.load offset=160
                        local.tee 5
                        i64.lt_u
                        local.tee 1
                        local.get 4
                        local.get 0
                        i32.const 168
                        i32.add
                        i64.load
                        local.tee 3
                        i64.lt_u
                        local.get 3
                        local.get 4
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 3
                        i64.sub
                        local.get 1
                        i64.extend_i32_u
                        i64.sub
                        local.set 10
                        local.get 6
                        local.get 5
                        i64.sub
                        local.set 11
                        i64.const 0
                        local.set 6
                        i64.const 10
                        local.set 4
                        i64.const 1
                        local.set 5
                        i32.const 18
                        local.set 1
                        local.get 0
                        i32.const 80
                        i32.add
                        local.set 2
                        i64.const 0
                        local.set 3
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.le_u
                            if ;; label = @13
                              local.get 0
                              i32.const 0
                              i32.store offset=156
                              local.get 0
                              i32.const 136
                              i32.add
                              local.get 5
                              local.get 6
                              local.get 4
                              local.get 3
                              local.get 0
                              i32.const 156
                              i32.add
                              call 180
                              local.get 0
                              i32.load offset=156
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 1055968
                              i32.const 33
                              i32.const 1055952
                              call 49
                              unreachable
                            end
                            local.get 1
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 0
                              i32.const 0
                              i32.store offset=108
                              local.get 0
                              i32.const 88
                              i32.add
                              local.get 5
                              local.get 6
                              local.get 4
                              local.get 3
                              local.get 0
                              i32.const 108
                              i32.add
                              call 180
                              local.get 0
                              i32.load offset=108
                              br_if 7 (;@6;)
                              local.get 0
                              i64.load offset=88
                              local.set 5
                              local.get 0
                              i32.const 96
                              i32.add
                              i64.load
                              local.set 6
                            end
                            local.get 0
                            i32.const 72
                            i32.add
                            local.get 4
                            local.get 3
                            local.get 4
                            local.get 3
                            call 174
                            local.get 1
                            i32.const 1
                            i32.shr_u
                            local.set 1
                            local.get 2
                            i64.load
                            local.set 3
                            local.get 0
                            i64.load offset=72
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i32.const 144
                        i32.add
                        i64.load
                        local.set 4
                        local.get 0
                        i64.load offset=136
                        local.set 3
                        local.get 0
                        i32.const 0
                        i32.store offset=132
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 11
                        local.get 10
                        local.get 3
                        local.get 4
                        local.get 0
                        i32.const 132
                        i32.add
                        call 180
                        local.get 0
                        i32.load offset=132
                        br_if 5 (;@5;)
                        local.get 0
                        i64.load offset=112
                        local.set 4
                        local.get 0
                        i32.const 120
                        i32.add
                        i64.load
                      end
                      local.set 6
                      local.get 0
                      i32.const 24
                      i32.add
                      local.get 9
                      i64.const 0
                      local.get 0
                      i64.load offset=368
                      local.tee 3
                      i64.const 0
                      call 174
                      local.get 0
                      i32.const 40
                      i32.add
                      local.get 0
                      i32.const 376
                      i32.add
                      i64.load
                      local.tee 5
                      i64.const 0
                      local.get 8
                      i64.const 0
                      call 174
                      local.get 0
                      i32.const 56
                      i32.add
                      local.get 8
                      i64.const 0
                      local.get 3
                      i64.const 0
                      call 174
                      local.get 9
                      i64.const 0
                      i64.ne
                      local.get 5
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
                      local.tee 5
                      local.get 0
                      i64.load offset=24
                      local.get 0
                      i64.load offset=40
                      i64.add
                      i64.add
                      local.tee 3
                      local.get 5
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      i64.load offset=56
                      local.tee 5
                      local.get 3
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 6
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 3
                      local.get 5
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 7 (;@2;)
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 4
                      local.get 6
                      local.get 5
                      local.get 3
                      call 178
                      local.get 0
                      local.get 0
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store offset=504
                      local.get 0
                      local.get 0
                      i64.load offset=8
                      i64.store offset=496
                      local.get 0
                      local.get 0
                      i32.const 496
                      i32.add
                      i32.store offset=512
                      local.get 0
                      i32.const 540
                      i32.add
                      i64.const 1
                      i64.store align=4
                      local.get 0
                      i32.const 1
                      i32.store offset=532
                      local.get 0
                      i32.const 1057284
                      i32.store offset=528
                      local.get 0
                      i32.const 10
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
                      call 114
                      local.get 0
                      i32.load offset=516
                      local.get 0
                      i32.load offset=524
                      call 57
                    end
                    local.set 4
                    local.get 0
                    local.get 7
                    i64.store offset=376
                    local.get 0
                    local.get 4
                    i64.store offset=368
                    i32.const 1051060
                    i32.const 2
                    local.get 0
                    i32.const 368
                    i32.add
                    i32.const 2
                    call 53
                    local.get 0
                    i32.const 560
                    i32.add
                    global.set 0
                    return
                  end
                  i32.const 1048736
                  i32.const 33
                  i32.const 1048708
                  call 49
                  unreachable
                end
                i32.const 1048800
                i32.const 28
                i32.const 1049044
                call 49
                unreachable
              end
              i32.const 1055968
              i32.const 33
              i32.const 1055952
              call 49
              unreachable
            end
            i32.const 1055968
            i32.const 33
            i32.const 1056032
            call 49
            unreachable
          end
          i32.const 1048912
          i32.const 33
          i32.const 1049060
          call 49
          unreachable
        end
        i32.const 1056048
        i32.const 25
        i32.const 1056128
        call 49
        unreachable
      end
      i32.const 1056080
      i32.const 31
      i32.const 1056128
      call 49
      unreachable
    end
    i32.const 1048736
    i32.const 33
    i32.const 1050648
    call 49
    unreachable
  )
  (func (;113;) (type 0) (param i32 i32) (result i32)
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
    call 178
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
    call 174
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
        i32.const 1057284
        i32.store offset=128
        local.get 2
        i32.const 11
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
        call 148
        br 1 (;@1;)
      end
      local.get 2
      i32.const 124
      i32.add
      i32.const 12
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
      i32.const 1056028
      i32.store offset=120
      local.get 2
      i32.const 11
      i32.store offset=116
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 1057284
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
      call 114
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
      i32.const 13
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
      i32.const 11
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=132
      local.get 2
      i32.const 1056164
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
      call 148
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;114;) (type 8) (param i32 i32)
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
                            i32.const 1057196
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
                        i32.const 1058976
                        i32.load8_u
                        drop
                        local.get 2
                        call 125
                        local.tee 6
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 6
                      local.get 3
                      local.get 2
                      call 173
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
              i32.const 1058976
              i32.load8_u
              drop
              local.get 3
              call 125
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
            i32.const 1051316
            local.get 1
            call 131
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
        call 121
        unreachable
      end
      unreachable
    end
    i32.const 1051412
    i32.const 51
    local.get 4
    i32.const 15
    i32.add
    i32.const 1051464
    i32.const 1051504
    call 85
    unreachable
  )
  (func (;115;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 97
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 61
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=56
    i32.const 1051092
    i32.const 2
    local.get 1
    i32.const 48
    i32.add
    i32.const 2
    call 53
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;116;) (type 2) (param i64) (result i64)
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
    call 72
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    i64.load
    call 61
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (param i64) (result i64)
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
        call 72
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 6
        call 101
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
        call 61
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
    i32.const 1048912
    i32.const 33
    i32.const 1050780
    call 49
    unreachable
  )
  (func (;118;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 88
    call 4
    drop
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;119;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 51
  )
  (func (;120;) (type 35) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 10
    call 77
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 1056524
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1056568
      i32.const 1056944
      call 85
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 14)
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
    i32.const 1051388
    i32.store offset=8
    local.get 0
    i32.const 1057196
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051396
    call 122
    unreachable
  )
  (func (;122;) (type 8) (param i32 i32)
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
    i32.const 1051616
    i32.store offset=16
    local.get 2
    i32.const 1057196
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1057216
      i32.const 43
      i32.const 1058444
      call 49
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
    i32.const 1059000
    i32.const 1059000
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
      i32.const 1059008
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1059008
      i32.const 1
      i32.store8
      i32.const 1059004
      i32.const 1059004
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1058996
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1059008
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 7) (param i32 i32 i32)
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
        call 124
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
      call 121
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 36) (param i32 i32 i32 i32)
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
                i32.const 1058976
                i32.load8_u
                drop
                local.get 2
                call 125
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.set 4
              call 163
              block ;; label = @6
                i32.const 1058968
                i32.load
                local.tee 3
                local.get 2
                i32.add
                local.tee 5
                i32.const 1058972
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  call 164
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1058968
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
                call 173
                drop
              end
              local.get 3
              br 1 (;@4;)
            end
            i32.const 1058976
            i32.load8_u
            drop
            local.get 2
            call 125
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
  (func (;125;) (type 20) (param i32) (result i32)
    (local i32 i32)
    call 163
    i32.const 1058968
    i32.load
    local.tee 1
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1058972
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 164
        return
      end
      i32.const 1058968
      local.get 2
      i32.store
      local.get 1
      return
    end
    i32.const 1056496
    i32.const 28
    i32.const 1056756
    call 49
    unreachable
  )
  (func (;126;) (type 6) (param i32))
  (func (;127;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051311
    i32.const 5
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;128;) (type 1) (param i32 i32 i32) (result i32)
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
      call 123
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
    call 173
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;129;) (type 0) (param i32 i32) (result i32)
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
                call 124
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
              call 121
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
        call 123
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
      call 173
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
  (func (;130;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051316
    local.get 1
    call 131
  )
  (func (;131;) (type 1) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 1)
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
                call_indirect (type 1)
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
                  i32.const 12
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
                  i32.const 12
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
          call_indirect (type 1)
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
  (func (;132;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;133;) (type 8) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;134;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 36
  )
  (func (;135;) (type 37) (param i32 i32 i32 i32 i32) (result i32)
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
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;136;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 10
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.add
              local.set 9
              local.get 0
              i32.const 12
              i32.add
              i32.load
              i32.const 1
              i32.add
              local.set 7
              local.get 1
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.set 3
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 9
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 3
                    i32.load8_s
                    local.tee 4
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 4
                      i32.const 255
                      i32.and
                      local.set 6
                      local.get 3
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 8
                    local.get 4
                    i32.const 31
                    i32.and
                    local.set 6
                    local.get 4
                    i32.const -33
                    i32.le_u
                    if ;; label = @9
                      local.get 6
                      i32.const 6
                      i32.shl
                      local.get 8
                      i32.or
                      local.set 6
                      local.get 3
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.get 8
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 8
                    local.get 4
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 8
                      local.get 6
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 3
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 8
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.tee 6
                    i32.const 1114112
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 4
                    i32.add
                  end
                  local.tee 4
                  local.get 5
                  local.get 3
                  i32.sub
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 1114112
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 3
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load8_s
              local.tee 4
              i32.const 0
              i32.ge_s
              local.get 4
              i32.const -32
              i32.lt_u
              i32.or
              local.get 4
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 3
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
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    local.get 2
                    local.get 5
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 1
                local.set 3
              end
              local.get 5
              local.get 2
              local.get 3
              select
              local.set 2
              local.get 3
              local.get 1
              local.get 3
              select
              local.set 1
            end
            local.get 10
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=4
            local.set 11
            local.get 2
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 2
              local.get 1
              local.get 1
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 7
              i32.add
              local.tee 10
              i32.const 3
              i32.and
              local.set 8
              i32.const 0
              local.set 9
              i32.const 0
              local.set 3
              local.get 1
              local.get 6
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 1
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.ge_u
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 3
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 3
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.set 4
                loop ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 10
                i32.const -4
                i32.and
                i32.add
                local.tee 4
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 9
                local.get 8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                local.get 4
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 9
                local.get 8
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                local.get 4
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 9
              end
              local.get 10
              i32.const 2
              i32.shr_u
              local.set 8
              local.get 3
              local.get 9
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 6
                local.set 7
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 8
                local.get 8
                i32.const 192
                i32.ge_u
                select
                local.tee 9
                i32.const 3
                i32.and
                local.set 10
                local.get 9
                i32.const 2
                i32.shl
                local.set 6
                i32.const 0
                local.set 4
                local.get 9
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 7
                  local.get 6
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 12
                  local.get 7
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
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
                    local.get 3
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
                    local.get 3
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
                    local.get 3
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
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 3
                    local.get 12
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                local.get 9
                i32.sub
                local.set 8
                local.get 6
                local.get 7
                i32.add
                local.set 6
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
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 9
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
              i32.load
              local.tee 3
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 3
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.set 3
              local.get 10
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i32.load offset=4
              local.tee 7
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 7
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.set 3
              local.get 10
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i32.load offset=8
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
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 5
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              i32.const 0
              local.set 5
              local.get 1
              local.set 3
              local.get 2
              i32.const -4
              i32.and
              local.tee 7
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 3
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 3
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 3
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 3
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 5
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            i32.add
            local.set 3
            loop ;; label = @5
              local.get 5
              local.get 3
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 3
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
      end
      block ;; label = @2
        local.get 5
        local.get 11
        i32.lt_u
        if ;; label = @3
          local.get 11
          local.get 5
          i32.sub
          local.set 5
          i32.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 5
              local.set 3
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 7
          local.get 0
          i32.load offset=20
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 3
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 3
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 1
          i32.sub
        end
        local.get 5
        i32.lt_u
      end
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;137;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;138;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 136
  )
  (func (;139;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.get 0
    call 131
  )
  (func (;140;) (type 0) (param i32 i32) (result i32)
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
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call 36
              br 2 (;@3;)
            end
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
            i32.const 1
            i32.const 1051909
            i32.const 2
            local.get 5
            i32.const 128
            local.get 3
            i32.sub
            call 37
            br 1 (;@3;)
          end
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
          i32.const 1
          i32.const 1051909
          i32.const 2
          local.get 5
          i32.const 128
          local.get 3
          i32.sub
          call 37
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 3
      call 38
      unreachable
    end
    local.get 3
    call 38
    unreachable
  )
  (func (;141;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 20
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1052380
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 122
    unreachable
  )
  (func (;142;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051576
    i32.const 14
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;143;) (type 14)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.const 1
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=16
    local.get 0
    i32.const 1051608
    i32.store offset=12
    local.get 0
    i32.const 15
    i32.store offset=40
    local.get 0
    local.get 0
    i32.const 36
    i32.add
    i32.store offset=20
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.store offset=36
    local.get 0
    i32.const 12
    i32.add
    i32.const 1058108
    call 122
    unreachable
  )
  (func (;144;) (type 1) (param i32 i32 i32) (result i32)
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
            i32.const 1051900
            i32.const 4
            local.get 9
            i32.load offset=12
            call_indirect (type 1)
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
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 13
    end
    local.get 13
  )
  (func (;145;) (type 0) (param i32 i32) (result i32)
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
      i32.const 1051900
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 1)
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
    call_indirect (type 0)
  )
  (func (;146;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051876
    local.get 1
    call 131
  )
  (func (;147;) (type 38) (param i64 i32 i32)
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
            i32.const 1051956
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
            i32.const 1051956
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
            i32.const 1051956
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
            i32.const 1051956
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
            i32.const 1051956
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
            i32.const 1051956
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
            i32.const 1051956
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
          i32.const 1051956
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
          i32.const 1051956
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
          i32.const 1051956
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
        i32.const 1051956
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
        i32.const 1051956
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
        i32.const 1051956
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
        i32.const 1051956
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
        i32.const 1051956
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
    i32.const 1052156
    i32.const 28
    i32.const 1052184
    call 49
    unreachable
  )
  (func (;148;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 131
  )
  (func (;149;) (type 39) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 1
    i32.shl
    i32.add
    local.set 9
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    local.set 10
    local.get 0
    i32.const 255
    i32.and
    local.set 12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 2
              i32.add
              local.set 11
              local.get 7
              local.get 1
              i32.load8_u offset=1
              local.tee 2
              i32.add
              local.set 8
              local.get 10
              local.get 1
              i32.load8_u
              local.tee 1
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 10
                i32.gt_u
                br_if 4 (;@2;)
                local.get 8
                local.set 7
                local.get 11
                local.tee 1
                local.get 9
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 7
              local.get 8
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 8
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 7
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.set 7
                  local.get 11
                  local.tee 1
                  local.get 9
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 1
                i32.load8_u
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 12
                i32.ne
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 7
          local.get 8
          i32.const 1052720
          call 141
          unreachable
        end
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 8
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 20
        i32.add
        i64.const 2
        i64.store align=4
        local.get 0
        i32.const 44
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 2
        i32.store offset=12
        local.get 0
        i32.const 1052328
        i32.store offset=8
        local.get 0
        i32.const 1
        i32.store offset=36
        local.get 0
        local.get 0
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 0
        local.get 0
        i32.const 4
        i32.add
        i32.store offset=40
        local.get 0
        local.get 0
        i32.store offset=32
        local.get 0
        i32.const 8
        i32.add
        i32.const 1052720
        call 122
        unreachable
      end
      local.get 0
      i32.const 65535
      i32.and
      local.set 7
      local.get 5
      local.get 6
      i32.add
      local.set 4
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.load8_u
          local.tee 1
          i32.extend8_s
          local.tee 3
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 5
            i32.load8_u offset=1
            local.get 3
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.set 1
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1057216
          i32.const 43
          i32.const 1052704
          call 49
          unreachable
        end
        local.get 7
        local.get 1
        i32.sub
        local.tee 7
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.xor
        local.set 2
        local.get 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;150;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 0
      i32.load
      local.get 1
      call 140
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 20
      i32.add
      i64.const 0
      i64.store align=4
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.const 1051552
      i32.store offset=8
      local.get 2
      i32.const 1057196
      i32.store offset=16
      i32.const 1
      local.get 1
      i32.load offset=20
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.get 2
      i32.const 8
      i32.add
      call 131
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load offset=4
      local.get 1
      call 140
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.const 39
        local.get 1
        i32.const 24
        i32.add
        i32.load
        i32.load offset=16
        local.tee 5
        call_indirect (type 0)
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.load
        i32.const 257
        call 42
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 128
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.set 6
            i32.const 128
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 128
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load8_u offset=10
                  local.tee 0
                  local.get 2
                  i32.load8_u offset=11
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.store8 offset=10
                  local.get 0
                  i32.const 10
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_u
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                i32.const 0
                i32.store
                local.get 2
                i32.load offset=4
                local.set 1
                local.get 2
                i64.const 0
                i64.store
              end
              local.get 4
              local.get 1
              local.get 5
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          i32.const 10
          local.get 2
          i32.load8_u offset=10
          local.tee 1
          local.get 1
          i32.const 10
          i32.le_u
          select
          local.set 0
          local.get 2
          i32.load8_u offset=11
          local.tee 3
          local.get 1
          local.get 1
          local.get 3
          i32.lt_u
          select
          local.set 6
          loop ;; label = @4
            local.get 1
            local.get 6
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.store8 offset=10
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.add
            local.set 8
            local.get 3
            local.set 1
            local.get 4
            local.get 8
            i32.load8_u
            local.get 5
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.const 39
        local.get 5
        call_indirect (type 0)
        local.set 7
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      return
    end
    local.get 0
    i32.const 10
    i32.const 1054244
    call 43
    unreachable
  )
  (func (;152;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const 0
    i32.ge_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call 36
  )
  (func (;153;) (type 8) (param i32 i32)
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
      call 2
      call 154
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
      i32.const 1055232
      i32.const 28
      i32.const 1057164
      call 49
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;154;) (type 4) (param i32 i64)
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
          i32.const 1055844
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 69
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 70
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
          call 68
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
  (func (;155;) (type 9) (param i64 i64 i64) (result i64)
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
    call 60
    local.get 3
    i64.load offset=24
    local.set 2
    local.get 3
    local.get 0
    local.get 1
    call 61
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=40
    i32.const 1055844
    i32.const 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 53
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 40) (param i32 i64 i64 i64 i64 i64 i64 i64)
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
                          call 174
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 5
                          i64.sub
                          i64.const 0
                          local.get 6
                          i64.const 0
                          call 174
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
                          call 177
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
                        call 174
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 2
                        i64.sub
                        i64.const 0
                        local.get 6
                        i64.const 0
                        call 174
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
                        call 177
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
                        i32.const 1055232
                        i32.const 28
                        i32.const 1055564
                        call 49
                        unreachable
                      end
                      i32.const 1055344
                      i32.const 33
                      i32.const 1055380
                      call 49
                      unreachable
                    end
                    i32.const 1055408
                    i32.const 33
                    i32.const 1055320
                    call 49
                    unreachable
                  end
                  i32.const 1055344
                  i32.const 33
                  i32.const 1055444
                  call 49
                  unreachable
                end
                i32.const 1055472
                i32.const 25
                i32.const 1055320
                call 49
                unreachable
              end
              i32.const 1055344
              i32.const 33
              i32.const 1055500
              call 49
              unreachable
            end
            i32.const 1055344
            i32.const 33
            i32.const 1055532
            call 49
            unreachable
          end
          i32.const 1055408
          i32.const 33
          i32.const 1055516
          call 49
          unreachable
        end
        i32.const 1055344
        i32.const 33
        i32.const 1055548
        call 49
        unreachable
      end
      i32.const 1055472
      i32.const 25
      i32.const 1055516
      call 49
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
  (func (;157;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 0
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 0
          i64.const 4294967296
          i64.lt_u
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            i64.const 4
            call 2
            call 154
            local.get 3
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 128
            i32.add
            i64.load
            local.set 6
            local.get 3
            i32.const 136
            i32.add
            i64.load
            local.set 7
            local.get 3
            i64.load offset=120
            local.set 8
            i64.const 1
          end
          local.set 9
          local.get 3
          i32.const 128
          i32.add
          local.get 6
          i64.store
          local.get 3
          local.get 8
          i64.store offset=120
          local.get 3
          local.get 7
          i64.store offset=136
          local.get 3
          local.get 9
          i64.store offset=112
          local.get 3
          i32.const 88
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 1055580
          call 158
          local.get 3
          i32.const 96
          i32.add
          i64.load
          local.set 10
          local.get 3
          i64.load offset=88
          local.set 11
          local.get 3
          i64.load offset=104
          local.set 9
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            call 154
            local.get 3
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 128
            i32.add
            i64.load
            local.set 7
            local.get 3
            i32.const 136
            i32.add
            i64.load
            local.set 12
            local.get 3
            i64.load offset=120
            local.set 6
            i64.const 1
          end
          local.set 8
          local.get 3
          i32.const 128
          i32.add
          local.get 7
          i64.store
          local.get 3
          local.get 6
          i64.store offset=120
          local.get 3
          local.get 12
          i64.store offset=136
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 112
          i32.add
          i32.const 1055612
          call 158
          block ;; label = @4
            local.get 2
            local.get 9
            i64.le_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.load offset=80
            i64.ge_u
            if ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              i64.load
              local.set 10
              local.get 3
              i64.load offset=64
              local.set 11
              br 1 (;@4;)
            end
            local.get 1
            call 0
            i64.const 4294967296
            i64.lt_u
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 3
              i32.const 112
              i32.add
              local.get 1
              i64.const 4
              call 2
              call 154
              local.get 3
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 128
              i32.add
              i64.load
              local.set 6
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.set 7
              local.get 3
              i64.load offset=120
              local.set 8
              i64.const 1
            end
            local.set 9
            local.get 3
            i32.const 128
            i32.add
            local.tee 5
            local.get 6
            i64.store
            local.get 3
            local.get 8
            i64.store offset=120
            local.get 3
            local.get 7
            i64.store offset=136
            local.get 3
            local.get 9
            i64.store offset=112
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 112
            i32.add
            i32.const 1055628
            call 158
            local.get 3
            i32.const 48
            i32.add
            i64.load
            local.set 6
            local.get 3
            i64.load offset=40
            local.set 7
            local.get 3
            i64.load offset=56
            local.set 12
            i32.const 1
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 4
            i32.const 1
            i32.le_u
            select
            i64.extend_i32_u
            local.set 14
            i64.const 4294967300
            local.set 8
            i64.const 1
            local.set 13
            loop ;; label = @5
              local.get 6
              local.set 10
              local.get 7
              local.set 11
              local.get 12
              local.set 9
              local.get 13
              local.get 14
              i64.eq
              br_if 1 (;@4;)
              i64.const 0
              local.set 6
              local.get 5
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              local.get 13
              i64.gt_u
              if (result i64) ;; label = @6
                local.get 3
                i32.const 112
                i32.add
                local.get 1
                local.get 8
                call 2
                call 154
                local.get 3
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=120
                local.set 7
                local.get 3
                i64.load offset=136
                local.set 15
                i64.const 1
                local.set 6
                local.get 5
                i64.load
              else
                local.get 9
              end
              i64.store
              local.get 3
              local.get 7
              i64.store offset=120
              local.get 3
              local.get 15
              i64.store offset=136
              local.get 3
              local.get 6
              i64.store offset=112
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 112
              i32.add
              i32.const 1055644
              call 158
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 6
              local.get 3
              i64.load offset=16
              local.set 7
              local.get 3
              i64.load offset=32
              local.tee 12
              local.get 2
              i64.le_u
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 9
            local.get 11
            local.get 10
            local.get 12
            local.get 7
            local.get 6
            local.get 2
            call 156
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.set 10
            local.get 3
            i64.load
            local.set 11
          end
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 124
        i32.add
        i64.const 0
        i64.store align=4
        local.get 3
        i32.const 1
        i32.store offset=116
        local.get 3
        i32.const 1055676
        i32.store offset=112
        local.get 3
        i32.const 1057196
        i32.store offset=120
        local.get 3
        i32.const 112
        i32.add
        i32.const 1055684
        call 122
        unreachable
      end
      i32.const 1055344
      i32.const 33
      i32.const 1055596
      call 49
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 7) (param i32 i32 i32)
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      i32.const 1057216
      i32.const 43
      local.get 2
      call 49
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=16
  )
  (func (;159;) (type 6) (param i32)
    i32.const 1057216
    i32.const 43
    local.get 0
    call 49
    unreachable
  )
  (func (;160;) (type 0) (param i32 i32) (result i32)
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
            call 161
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
              call 162
              local.get 2
              i32.const 92
              i32.add
              i32.const 13
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 13
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1056376
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
              call 148
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 18
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
            i32.const 1056404
            i32.store offset=56
            local.get 2
            i32.const 13
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
            call 148
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 18
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
          i32.const 1056460
          i32.store offset=56
          local.get 2
          i32.const 18
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
          call 148
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 161
        local.get 2
        i32.const 92
        i32.add
        i32.const 18
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 13
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1056404
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
        call 148
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 162
      local.get 2
      i32.const 92
      i32.add
      i32.const 13
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 18
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1056436
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
      call 148
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;161;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1058808
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1058848
    i32.add
    i32.load
    i32.store
  )
  (func (;162;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1058888
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1058928
    i32.add
    i32.load
    i32.store
  )
  (func (;163;) (type 14)
    (local i32)
    block ;; label = @1
      i32.const 1058972
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1058972
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1058968
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1056800
    i32.const 33
    i32.const 1056772
    call 49
    unreachable
  )
  (func (;164;) (type 20) (param i32) (result i32)
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
          i32.const 1058972
          i32.const 1058972
          i32.load
          local.get 2
          i32.add
          i32.store
          call 163
          i32.const 1058968
          i32.load
          local.tee 1
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 1058972
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1058968
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
      i32.const 1057284
      i32.store
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1051648
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1056836
      call 122
      unreachable
    end
    i32.const 1056496
    i32.const 28
    i32.const 1056756
    call 49
    unreachable
  )
  (func (;165;) (type 14))
  (func (;166;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 1052200
      i32.const 5
      call 136
      return
    end
    local.get 1
    i32.const 1052205
    i32.const 4
    call 136
  )
  (func (;167;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.load offset=4
              i32.store offset=8
              i32.const 1058976
              i32.load8_u
              drop
              i32.const 20
              call 125
              local.tee 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 16
              i32.add
              i32.const 1058476
              i32.load align=1
              i32.store align=1
              local.get 0
              i32.const 8
              i32.add
              i32.const 1058468
              i64.load align=1
              i64.store align=1
              local.get 0
              i32.const 1058460
              i64.load align=1
              i64.store align=1
              local.get 2
              i64.const 85899345940
              i64.store offset=16 align=4
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 2
              i32.const 52
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 36
              i32.add
              i32.const 18
              i32.store
              local.get 2
              i32.const 3
              i32.store offset=44
              local.get 2
              i32.const 1058056
              i32.store offset=40
              local.get 2
              i32.const 19
              i32.store offset=28
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=48
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 12
              i32.add
              i32.store offset=24
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 40
              i32.add
              call 148
              br 3 (;@2;)
            end
            local.get 0
            i32.load8_u offset=1
            local.set 0
            local.get 2
            i32.const 52
            i32.add
            i64.const 1
            i64.store align=4
            local.get 2
            i32.const 1
            i32.store offset=44
            local.get 2
            i32.const 1057284
            i32.store offset=40
            local.get 2
            i32.const 2
            i32.store offset=16
            local.get 2
            local.get 0
            i32.const 2
            i32.shl
            local.tee 0
            i32.const 1058480
            i32.add
            i32.load
            i32.store offset=28
            local.get 2
            local.get 0
            i32.const 1058644
            i32.add
            i32.load
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=12
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 40
            i32.add
            call 148
            br 2 (;@2;)
          end
          local.get 1
          local.get 0
          i32.load offset=4
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          call 136
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 1
        local.get 0
        i32.load offset=4
        i32.load offset=16
        call_indirect (type 0)
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;168;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    call 136
  )
  (func (;169;) (type 6) (param i32)
    (local i32)
    local.get 0
    i32.load8_u
    local.tee 1
    i32.const 4
    i32.le_u
    local.get 1
    i32.const 3
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.load
      call_indirect (type 6)
    end
  )
  (func (;170;) (type 1) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.load
      local.tee 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const -1
        i32.store offset=8
        local.get 0
        i32.const -12
        i32.ne
        br_if 1 (;@1;)
      end
      call 143
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    i32.const 0
  )
  (func (;171;) (type 0) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.load
      local.tee 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const -1
        i32.store offset=8
        local.get 0
        i32.const -12
        i32.ne
        br_if 1 (;@1;)
      end
      call 143
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    i32.const 0
  )
  (func (;172;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 1057260
    local.get 1
    call 131
  )
  (func (;173;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;174;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;175;) (type 7) (param i32 i32 i32)
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
  (func (;176;) (type 11) (param i32 i64 i64 i64 i64)
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
            call 179
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
            call 179
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
  (func (;177;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 176
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
  (func (;178;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 176
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
  (func (;179;) (type 41) (param i32 i64 i64 i32)
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
  (func (;180;) (type 42) (param i32 i64 i64 i64 i64 i32)
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
            call 174
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
          call 174
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 174
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
          call 174
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 174
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
        call 174
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
  (func (;181;) (type 17) (param i64 i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    i32.const 128
    local.set 4
    local.get 6
    i32.const 128
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 1
          i32.sub
          i32.const 48
          local.get 3
          local.get 0
          i32.wrap_i64
          local.tee 9
          i32.const 15
          i32.and
          local.tee 5
          i32.const 10
          i32.lt_u
          select
          local.get 5
          i32.add
          i32.store8
          block ;; label = @4
            local.get 1
            i64.eqz
            local.tee 10
            local.get 0
            i64.const 16
            i64.lt_u
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 2
            i32.sub
            local.tee 7
            i32.const 48
            local.get 3
            local.get 9
            i32.const 255
            i32.and
            local.tee 5
            i32.const 160
            i32.lt_u
            select
            local.get 5
            i32.const 4
            i32.shr_u
            i32.add
            i32.store8
            local.get 1
            i64.const 56
            i64.shl
            local.get 0
            i64.const 256
            i64.lt_u
            local.set 5
            local.get 4
            i32.const 2
            i32.sub
            local.set 4
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            local.get 0
            i64.const 8
            i64.shr_u
            i64.or
            local.set 0
            local.get 5
            local.get 10
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        local.get 4
        i32.const 128
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.set 8
      end
      local.get 2
      i32.const 1
      i32.const 1051909
      i32.const 2
      local.get 6
      local.get 8
      i32.add
      i32.const 128
      local.get 8
      i32.sub
      call 37
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 4
    call 38
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ConstantSaturatingLinearPiecewiseLinear\00\00\00\10\00\08\00\00\00\08\00\10\00\10\00\00\00\18\00\10\00\0f\00\00\00/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/lib.rs\00\00@\00\10\00B\00\00\00\f6\00\00\00\15")
  (data (;1;) (i32.const 1048736) "attempt to multiply with overflow\00\00\00\14\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00Decimal\00\00\00\00\00attempt to add with overflowcontracts/stake_rewards/src/distribution.rs\00\fc\00\10\00+\00\00\00M\00\00\00\0a\00\00\00\fc\00\10\00+\00\00\00[\00\00\00\10")
  (data (;2;) (i32.const 1048912) "attempt to subtract with overflow\00\00\00\fc\00\10\00+\00\00\00n\00\00\00A\00\00\00\fc\00\10\00+\00\00\00n\00\00\00-\00\00\00\fc\00\10\00+\00\00\00\ae\00\00\00\12\00\00\00\fc\00\10\00+\00\00\00\b1\00\00\00\12\00\00\00\fc\00\10\00+\00\00\00\b3\00\00\00\05\00\00\00\fc\00\10\00+\00\00\00\d4\00\00\00\1d\00\00\00\fc\00\10\00+\00\00\00\c6\00\00\005\00\00\00\fc\00\10\00+\00\00\00\c6\00\00\00\1d\00\00\00[contracts/stake_rewards/src/distribution.rs:267] weighted_sum = \0a\00\00\f4\01\10\00A\00\00\005\02\10\00\01\00\00\00[contracts/stake_rewards/src/distribution.rs:268] total_weight = \00\00\00H\02\10\00A\00\00\005\02\10\00\01\00\00\00[contracts/stake_rewards/src/distribution.rs:252] current_date = \00\00\00\9c\02\10\00A\00\00\005\02\10\00\01\00\00\00[contracts/stake_rewards/src/distribution.rs:252] stake.stake_timestamp = \00\00\f0\02\10\00J\00\00\005\02\10\00\01\00\00\00\fc\00\10\00+\00\00\00\fc\00\00\00\1b\00\00\00\fc\00\10\00+\00\00\00\06\01\00\00\19\00\00\00\fc\00\10\00+\00\00\00\06\01\00\00\09\00\00\00\fc\00\10\00+\00\00\00\08\01\00\00\19\00\00\00\fc\00\10\00+\00\00\00\08\01\00\00\09\00\00\00Stake: Config not setcontracts/stake_rewards/src/storage.rs\00\b1\03\10\00&\00\00\00\17\00\00\00\0a\00\00\00\b1\03\10\00&\00\00\00B\00\00\007\00\00\00initializeStakingRewards rewards distribution contract")
  (data (;3;) (i32.const 1049704) "create_distribution_flowassetstake_rewardsadd_usercontracts/stake_rewards/src/contract.rs\00\00\00\9a\04\10\00'\00\00\00\ae\00\00\00/\00\00\00\9a\04\10\00'\00\00\00\b3\00\00\00\0d\00\00\00calculate_bonduser\00\00\9a\04\10\00'\00\00\00\d7\00\00\00/\00\00\00\9a\04\10\00'\00\00\00\dc\00\00\00\0d\00\00\00calculate_unbondStake: Distribute reward: Not reward curve exists, probably distribution haven't been created\00\00\00\9a\04\10\00'\00\00\00\04\01\00\00B\00\00\00\9a\04\10\00'\00\00\00\09\01\00\00\16\00\00\00\9a\04\10\00'\00\00\00\10\01\00\00\16\00\00\00\9a\04\10\00'\00\00\00\18\01\00\00\09\00\00\00\9a\04\10\00'\00\00\00\19\01\00\00\09\00\00\00\9a\04\10\00'\00\00\00\1a\01\00\00\09\00\00\00distribute_rewardsamountwithdraw_rewards\9a\04\10\00'\00\00\006\01\00\00\09\00\00\00\9a\04\10\00'\00\00\007\01\00\00\09\00\00\00multiplier [contracts/stake_rewards/src/contract.rs:320] \22multiplier \22 = \00\00\00;\06\10\00>\00\00\005\02\10\00\01\00\00\00[contracts/stake_rewards/src/contract.rs:320] reward_multiplier = \00\00\8c\06\10\00B\00\00\005\02\10\00\01\00\00\00[contracts/stake_rewards/src/contract.rs:326] reward_amount as i128 * reward_multiplier = \00\00\e0\06\10\00Z\00\00\005\02\10\00\01\00\00\00reward_tokenreward_amountStake rewards: Fund distribution: Not reward curve exists, probably distribution haven't been created\00\00\9a\04\10\00'\00\00\00^\01\00\00R\00\00\00\9a\04\10\00'\00\00\00v\01\00\00\18\00\00\00fund_reward_distributionstart_timeend_time0\00\9a\04\10\00'\00\00\00\d3\01\00\00!\00\00\00[contracts/stake_rewards/src/contract.rs:492] (reward_amount as i128 * reward_multiplier) as u128 = (\08\10\00d\00\00\005\02\10\00\01\00\00\00\9a\04\10\00'\00\00\00\fc\01\00\00\09\00\00\00\80\04\10\00\05\00\00\00\f2\04\10\00\04\00\00\00CurveDistributionWithdrawAdjustmentbonus_per_day_bpsdistributed_totalmax_bonus_bpsshares_leftovershares_per_pointwithdrawable_total\00\df\08\10\00\11\00\00\00\f0\08\10\00\11\00\00\00\01\09\10\00\0d\00\00\00\0e\09\10\00\0f\00\00\00\1d\09\10\00\10\00\00\00-\09\10\00\12\00\00\00shares_correctionwithdrawn_rewards\00\00p\09\10\00\11\00\00\00\81\09\10\00\11\00\00\00config\00\00\a4\09\10\00\06\00\00\00\fa\05\10\00\06\00\00\00\80\04\10\00\05\00\00\00reward_address\00\00\c4\09\10\00\0e\00\00\00X\07\10\00\0d\00\00\00max_complexitymin_bondmin_rewardstaking_contract\e4\09\10\00\0e\00\00\00\f2\09\10\00\08\00\00\00\fa\09\10\00\0a\00\00\00L\07\10\00\0c\00\00\00\04\0a\10\00\10\00\00\00query_stakedquery_total_stakedstakestotal_stake\00Z\0a\10\00\06\00\00\00`\0a\10\00\0b\00\00\00stakestake_timestamp|\0a\10\00\05\00\00\00\81\0a\10\00\0f\00\00\00balancetransferError\16\00\00\00\0c\00\00\00\04\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\e8\0a\10\00\11\00\00\00\cc\0a\10\00\1c\00\00\00!\02\00\00\05\00\00\00a formatting trait implementation returned an error\00\1a\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00library/alloc/src/fmt.rsX\0b\10\00\18\00\00\00d\02\00\00 \00\00\00library/core/src/fmt/mod.rs..\00\00\00\9b\0b\10\00\02\00\00\000123456789abcdefBorrowMutErroralready borrowed: \c6\0b\10\00\12\00\00\00\1a\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00explicit panic\00\00\f0\0b\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\08\0c\10\00 \00\00\00(\0c\10\00\12\00\00\00==assertion `left  right` failed\0a  left: \0a right: \00\00N\0c\10\00\10\00\00\00^\0c\10\00\17\00\00\00u\0c\10\00\09\00\00\00 right` failed: \0a  left: \00\00\00N\0c\10\00\10\00\00\00\98\0c\10\00\10\00\00\00\a8\0c\10\00\09\00\00\00u\0c\10\00\09\00\00\00\ac!\10\00\00\00\00\00_%\10\00\02\00\00\00\1d\00\00\00\0c\00\00\00\04\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00    ,\0a((\0a0xlibrary/core/src/fmt/num.rs\00\00\07\0d\10\00\1b\00\00\00i\00\00\00\17\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899assertion failed: *curr > 19\07\0d\10\00\1b\00\00\00\ea\01\00\00\05\00\00\00falsetrue\00\00\00\80\0b\10\00\1b\00\00\005\09\00\00\1a\00\00\00\80\0b\10\00\1b\00\00\00.\09\00\00\22\00\00\00range start index  out of range for slice of length T\0e\10\00\12\00\00\00f\0e\10\00\22\00\00\00range end index \98\0e\10\00\10\00\00\00f\0e\10\00\22\00\00\00slice index starts at  but ends at \00\b8\0e\10\00\16\00\00\00\ce\0e\10\00\0d\00\00\00[...]begin <= end ( <= ) when slicing ``\f1\0e\10\00\0e\00\00\00\ff\0e\10\00\04\00\00\00\03\0f\10\00\10\00\00\00\13\0f\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\004\0f\10\00\0b\00\00\00?\0f\10\00&\00\00\00e\0f\10\00\08\00\00\00m\0f\10\00\06\00\00\00\13\0f\10\00\01\00\00\00 is out of bounds of `\00\004\0f\10\00\0b\00\00\00\9c\0f\10\00\16\00\00\00\13\0f\10\00\01\00\00\00library/core/src/str/mod.rs\00\cc\0f\10\00\1b\00\00\00\09\01\00\00,\00\00\00library/core/src/unicode/printable.rs\00\00\00\f8\0f\10\00%\00\00\00\1a\00\00\006\00\00\00\f8\0f\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\03\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\be\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RK+\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\f6F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1cV\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\8f\aa\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\82\e6\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\1d\03\09\076\08\0e\04\09\07\09\07\80\cb%\0a\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0dlibrary/core/src/unicode/unicode_data.rs\bc\15\10\00(\00\00\00P\00\00\00(\00\00\00\bc\15\10\00(\00\00\00\5c\00\00\00\16\00\00\00library/core/src/escape.rs\5cu{\00\00\00\04\16\10\00\1a\00\00\00b\00\00\00#\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1caH\f3\1e\a1L@4aP\f0j\a1QOo!R\9d\bc\a1R\00\cfaSe\d1\a1S\00\da!T\00\e0\e1U\ae\e2aW\ec\e4!Y\d0\e8\a1Y \00\eeY\f0\01\7fZ\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02P\03F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\01\01\01\00\01\06\0f\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\00\07m\07\00`\80\f0\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs\00\8f\19\10\00P\00\00\00\fa\00\00\00\05\00\00\00\14\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00attempt to add with overflowpackages/curve/src/lib.rs\00\00\00\1c\1a\10\00\19\00\00\00\8e\00\00\00\18\00\00\00\1c\1a\10\00\19\00\00\00\90\00\00\00\18\00\00\00\1c\1a\10\00\19\00\00\00\13\01\00\00\11")
  (data (;4;) (i32.const 1055344) "attempt to subtract with overflow\00\00\00\1c\1a\10\00\19\00\00\00\13\01\00\00.")
  (data (;5;) (i32.const 1055408) "attempt to multiply with overflow\00\00\00\1c\1a\10\00\19\00\00\00\13\01\00\00F")
  (data (;6;) (i32.const 1055472) "attempt to divide by zero\00\00\00\1c\1a\10\00\19\00\00\00\13\01\00\00\09\00\00\00\1c\1a\10\00\19\00\00\00\11\01\00\00\11\00\00\00\1c\1a\10\00\19\00\00\00\11\01\00\00.\00\00\00\1c\1a\10\00\19\00\00\00\11\01\00\00F\00\00\00\1c\1a\10\00\19\00\00\00\11\01\00\00\09\00\00\00\1c\1a\10\00\19\00\00\001\01\00\00'\00\00\00\1c\1a\10\00\19\00\00\002\01\00\00#\00\00\00\1c\1a\10\00\19\00\00\002\01\00\009\00\00\00\1c\1a\10\00\19\00\00\00A\01\00\00*\00\00\00\1c\1a\10\00\19\00\00\00C\01\00\00*\00\00\00Steps are empty\00\ac\1b\10\00\0f\00\00\00\1c\1a\10\00\19\00\00\00.\01\00\00\0d\00\00\00\1c\1a\10\00\19\00\00\00\b8\01\00\00*\00\00\00\1c\1a\10\00\19\00\00\00\bb\01\00\00\18\00\00\00\1c\1a\10\00\19\00\00\00\ae\01\00\00-\00\00\00\1c\1a\10\00\19\00\00\00\a1\01\00\00&\00\00\00\1c\1a\10\00\19\00\00\00\a2\01\00\00*\00\00\00max_xmax_ymin_xmin_y$\1c\10\00\05\00\00\00)\1c\10\00\05\00\00\00.\1c\10\00\05\00\00\003\1c\10\00\05\00\00\00timevalue\00\00\00X\1c\10\00\04\00\00\00\5c\1c\10\00\05\00\00\00steps\00\00\00t\1c\10\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs\00\84\1c\10\00K\00\00\00}\01\00\00\05\00\00\00attempt to multiply with overflowpackages/decimal/src/lib.rs\12\00\00\00\01\1d\10\00\1b\00\00\00\97\00\00\00\16\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\00\01\1d\10\00\1b\00\00\00\f6\00\00\00\15\00\00\00\01\1d\10\00\1b\00\00\00P\01\00\00\11\00\00\00\01\1d\10\00\1b\00\00\00]\01\00\00\09\00\00\00.\00\00\00\ac!\10\00\00\00\00\00\a0\1d\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, \00o\1e\10\00\06\00\00\00u\1e\10\00\02\00\00\00\04%\10\00\01\00\00\00, #\00o\1e\10\00\06\00\00\00\90\1e\10\00\03\00\00\00\04%\10\00\01\00\00\00Error(#\00\ac\1e\10\00\07\00\00\00u\1e\10\00\02\00\00\00\04%\10\00\01\00\00\00\ac\1e\10\00\07\00\00\00\90\1e\10\00\03\00\00\00\04%\10\00\01")
  (data (;7;) (i32.const 1056496) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\14\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00!\00\00\00\08\00\00\00\08\00\00\00\22\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/alloc.rs")
  (data (;8;) (i32.const 1056720) "attempt to subtract with overflow\00\00\00g\1f\10\00\5c\00\00\00\1b\00\00\00\0a\00\00\00g\1f\10\00\5c\00\00\00$\00\00\00\1b")
  (data (;9;) (i32.const 1056800) "attempt to multiply with overflow\00\00\00g\1f\10\00\5c\00\00\00?\00\00\00\0d\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\00T \10\00Z\00\00\00w\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/ledger.rs\00\00\00\c0 \10\00]\00\00\00U\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/vec.rs\00\000!\10\00Z\00\00\00\d9\03\00\00\0d\00\00\000!\10\00Z\00\00\00\02\04\00\00\09\00\00\00\00\00\00\00\1d\00\00\00\04\00\00\00\04\00\00\00#\00\00\00called `Option::unwrap()` on a `None` value\00$\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00\ac!\10\00\00\00\00\00entity not foundpermission deniedconnection refusedconnection resethost unreachablenetwork unreachableconnection abortednot connectedaddress in useaddress not availablenetwork downbroken pipeentity already existsoperation would blocknot a directoryis a directorydirectory not emptyread-only filesystem or storage mediumfilesystem loop or indirection limit (e.g. symlink loop)stale network file handleinvalid input parameterinvalid datatimed outwrite zerono storage spaceseek on unseekable filefilesystem quota exceededfile too largeresource busyexecutable file busydeadlockcross-device link or renametoo many linksinvalid filenameargument list too longoperation interruptedunsupportedunexpected end of fileout of memoryother erroruncategorized error (os error )\00\00\00\ac!\10\00\00\00\00\00\f9$\10\00\0b\00\00\00\04%\10\00\01\00\00\00library/std/src/io/stdio.rs\00 %\10\00\1b\00\00\00\c7\03\00\00\14\00\00\00failed printing to : \00\00\00L%\10\00\13\00\00\00_%\10\00\02\00\00\00 %\10\00\1b\00\00\00\fd\03\00\00\09\00\00\00stderrformatter error\00\00\00\8a%\10\00\0f\00\00\00(\00\00\00cannot recursively acquire mutex\a8%\10\00 \00\00\00library/std/src/sys/wasm/../unsupported/locks/mutex.rs\00\00\d0%\10\006\00\00\00\14\00\00\00\09\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/remutex.rs\00\00\00>&\10\00\1f\00\00\00\91\00\00\00\0e\00\00\00library/std/src/panicking.rsp&\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00operation successful\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\0c\22\10\00\1c\22\10\00-\22\10\00?\22\10\00O\22\10\00_\22\10\00r\22\10\00\84\22\10\00\91\22\10\00\9f\22\10\00\b4\22\10\00\c0\22\10\00\cb\22\10\00\e0\22\10\00\f5\22\10\00\04#\10\00\12#\10\00%#\10\00K#\10\00\83#\10\00\9c#\10\00\b3#\10\00\bf#\10\00\c8#\10\00\d2#\10\00\e2#\10\00\f9#\10\00\12$\10\00 $\10\00-$\10\00A$\10\00I$\10\00d$\10\00r$\10\00\82$\10\00\98$\10\00\ad$\10\00\b8$\10\00\ce$\10\00\db$\10\00\e6$\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\002\1e\10\00:\1e\10\00@\1e\10\00G\1e\10\00N\1e\10\00T\1e\10\00Z\1e\10\00`\1e\10\00f\1e\10\00k\1e\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\b4\1d\10\00\bf\1d\10\00\ca\1d\10\00\d6\1d\10\00\e2\1d\10\00\ef\1d\10\00\fc\1d\10\00\09\1e\10\00\16\1e\10\00$\1e\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00-Phoenix Protocol staking rewards distribution\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12add_multiple_users\00\00\00\00\00\01\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_user\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecalculate_bond\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10calculate_unbond\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11fund_distribution\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15distribution_duration\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11withdraw_leftover\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17query_annualized_reward\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\18AnnualizedRewardResponse\00\00\00\00\00\00\00\00\00\00\00\19query_withdrawable_reward\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1aWithdrawableRewardResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\18query_distributed_reward\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1aquery_undistributed_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DistributionDataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cDistribution\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\01\00\00\07\d0\00\00\00\15WithdrawAdjustmentKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\06\00\00\00\15Bonus per staking day\00\00\00\00\00\00\11bonus_per_day_bps\00\00\00\00\00\00\06\00\00\00+Total rewards distributed by this contract.\00\00\00\00\11distributed_total\00\00\00\00\00\00\0a\00\00\00#Max bonus for staking after 60 days\00\00\00\00\0dmax_bonus_bps\00\00\00\00\00\00\06\00\00\00^Shares which were not fully distributed on previous distributions, and should be redistributed\00\00\00\00\00\0fshares_leftover\00\00\00\00\06\00\00\00%How many shares is single point worth\00\00\00\00\00\00\10shares_per_point\00\00\00\0a\00\00\00 Total rewards not yet withdrawn.\00\00\00\12withdrawable_total\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawAdjustment\00\00\00\00\00\02\00\00\01ERepresents a correction to the reward points for the user. This can be positive or negative.\0aA positive value indicates that the user should receive additional points (e.g., from a bonus or an error correction),\0awhile a negative value signifies a reduction (e.g., due to a penalty or an adjustment for past over-allocations).\00\00\00\00\00\00\11shares_correction\00\00\00\00\00\00\0b\00\00\00\e2Represents the total amount of rewards that the user has withdrawn so far.\0aThis value ensures that a user doesn't withdraw more than they are owed and is used to\0acalculate the net rewards a user can withdraw at any given time.\00\00\00\00\00\11withdrawn_rewards\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMaxComplexity\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18AnnualizedRewardResponse\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aWithdrawableRewardResponse\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\02\00\00\00\0bCurve types\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\03\00\00\00\01\00\00\001Constan curve, it will always have the same value\00\00\00\00\00\00\08Constant\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00NLinear curve that grow linearly but later\0atends to a constant saturated value.\00\00\00\00\00\10SaturatingLinear\00\00\00\01\00\00\07\d0\00\00\00\10SaturatingLinear\00\00\00\01\00\00\00\1bCurve with different slopes\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\07\d0\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\01\0dSaturating Linear\0a$$f(x)=\5cbegin{cases}\0a[min(y) * amount],  & \5ctext{if x <= $x_1$ } \5c\5c\5c\5c\0a[y * amount],  & \5ctext{if $x_1$ >= x <= $x_2$ } \5c\5c\5c\5c\0a[max(y) * amount],  & \5ctext{if x >= $x_2$ }\0a\5cend{cases}$$\0a\0amin_y for all x <= min_x, max_y for all x >= max_x, linear in between\00\00\00\00\00\00\00\00\00\00\10SaturatingLinear\00\00\00\04\00\00\00#time when curve has fully saturated\00\00\00\00\05max_x\00\00\00\00\00\00\06\00\00\00\1bmax value at saturated time\00\00\00\00\05max_y\00\00\00\00\00\00\0a\00\00\00\15time when curve start\00\00\00\00\00\00\05min_x\00\00\00\00\00\00\06\00\00\00\17min value at start time\00\00\00\00\05min_y\00\00\00\00\00\00\0a\00\00\00\01\00\00\01YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].\0aAny point before first step gets the first value, after last step the last value.\0aOtherwise, it is a linear interpolation between the two closest points.\0aVec of length 1 -> [`Constant`](Curve::Constant) .\0aVec of length 2 -> [`SaturatingLinear`] .\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\00\05steps\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
