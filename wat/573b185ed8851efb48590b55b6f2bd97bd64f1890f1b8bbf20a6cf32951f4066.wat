(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "v" "2" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 4)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "l" "7" (func (;26;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049358)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "initialize" (func 96))
  (export "hello" (func 102))
  (export "is_initialized" (func 103))
  (export "set_min_investment" (func 104))
  (export "set_admin_fee" (func 105))
  (export "set_fee_receiver" (func 106))
  (export "set_funds_receiver" (func 107))
  (export "set_sbrl_token" (func 108))
  (export "get_pool_id" (func 109))
  (export "get_pool_name" (func 110))
  (export "get_pool_symbol" (func 111))
  (export "get_total_invested" (func 112))
  (export "get_total_paid" (func 113))
  (export "get_total_repaid" (func 114))
  (export "get_min_investment" (func 115))
  (export "get_admin_fee" (func 116))
  (export "get_admin_fee_protected" (func 117))
  (export "get_total_value" (func 118))
  (export "get_last_payment_date" (func 119))
  (export "get_fee_receiver" (func 120))
  (export "get_funds_receiver" (func 121))
  (export "get_originator_wallet" (func 122))
  (export "get_sbrl_token" (func 123))
  (export "get_admin" (func 124))
  (export "get_credit_demand_fee" (func 126))
  (export "get_credit_demand_amortization" (func 127))
  (export "get_credit_demands" (func 128))
  (export "get_credit_demands_count" (func 129))
  (export "get_investors" (func 130))
  (export "get_investors_count" (func 131))
  (export "is_investor" (func 132))
  (export "get_investor_balance" (func 133))
  (export "get_pool_info" (func 134))
  (export "add_credit_demand" (func 135))
  (export "remove_credit_demand" (func 136))
  (export "process_credit_demand_payment" (func 137))
  (export "is_registered_credit_demand" (func 138))
  (export "invest_sbrl" (func 139))
  (export "invest_with_permit" (func 140))
  (export "get_user_investments" (func 141))
  (export "get_user_investment_by_index" (func 142))
  (export "get_user_investments_count" (func 143))
  (export "get_investment_info" (func 144))
  (export "credit_demand_pay_investors_sbrl" (func 145))
  (export "get_investor_payment_history" (func 146))
  (export "_" (func 150))
  (export "get_operator" (func 124))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
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
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 33
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
    call 45
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 5) (param i32 i64)
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
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 35
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
        i64.load offset=24
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
  (func (;35;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;36;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
  (func (;37;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;38;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 39
    i64.const 1
    call 4
    drop
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;42;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 43
    unreachable
  )
  (func (;43;) (type 11)
    call 101
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 12) (param i32 i32) (result i64)
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
  (func (;46;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
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
      call 5
      call 47
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i32.const 48
        call 158
        drop
        br 1 (;@1;)
      end
      call 43
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049112
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 93
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1048576
      i32.const 11
      call 49
      local.tee 1
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;49;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 147
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048587
    i32.const 7
    call 49
    call 30
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 51
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;51;) (type 3) (result i64)
    i64.const 4294967300
    i64.const 4
    call 19
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048594
    i32.const 9
    call 49
    call 30
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 51
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048603
    i32.const 11
    call 49
    call 30
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 51
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;54;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048614
    i32.const 14
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i64 i64)
    i32.const 1048628
    i32.const 10
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;56;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048628
    i32.const 10
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048638
    i32.const 12
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i64 i64)
    i32.const 1048650
    i32.const 14
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;59;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048650
    i32.const 14
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i64 i64)
    i32.const 1048664
    i32.const 9
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;61;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048664
    i32.const 9
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i64 i64)
    i32.const 1048673
    i32.const 11
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;63;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048673
    i32.const 11
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 15) (param i64)
    i32.const 1048684
    i32.const 17
    call 49
    local.get 0
    call 44
    i64.const 1
    call 4
    drop
  )
  (func (;65;) (type 15) (param i64)
    i32.const 1048701
    i32.const 12
    call 49
    local.get 0
    call 37
  )
  (func (;66;) (type 14) (param i32)
    local.get 0
    i32.const 1048701
    i32.const 12
    call 49
    call 36
  )
  (func (;67;) (type 15) (param i64)
    i32.const 1048713
    i32.const 14
    call 49
    local.get 0
    call 37
  )
  (func (;68;) (type 14) (param i32)
    local.get 0
    i32.const 1048713
    i32.const 14
    call 49
    call 36
  )
  (func (;69;) (type 14) (param i32)
    local.get 0
    i32.const 1048727
    i32.const 17
    call 49
    call 36
  )
  (func (;70;) (type 15) (param i64)
    i32.const 1048744
    i32.const 10
    call 49
    local.get 0
    call 37
  )
  (func (;71;) (type 14) (param i32)
    local.get 0
    i32.const 1048744
    i32.const 10
    call 49
    call 36
  )
  (func (;72;) (type 14) (param i32)
    local.get 0
    i32.const 1048754
    i32.const 5
    call 49
    call 36
  )
  (func (;73;) (type 8) (param i64 i64)
    i32.const 1048759
    i32.const 6
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;74;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048759
    i32.const 6
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i64 i64)
    i32.const 1048765
    i32.const 15
    call 49
    local.get 0
    local.get 1
    call 38
  )
  (func (;76;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048765
    i32.const 15
    call 49
    call 34
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    (local i64 i32 i64)
    block ;; label = @1
      i32.const 1048780
      i32.const 14
      call 49
      local.tee 0
      i64.const 1
      call 31
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 6
    local.get 1
    select
  )
  (func (;78;) (type 15) (param i64)
    i32.const 1048780
    i32.const 14
    call 49
    local.get 0
    call 37
  )
  (func (;79;) (type 3) (result i64)
    (local i64 i32 i64)
    block ;; label = @1
      i32.const 1048794
      i32.const 9
      call 49
      local.tee 0
      i64.const 1
      call 31
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 6
    local.get 1
    select
  )
  (func (;80;) (type 9) (param i64 i64 i64)
    i32.const 1048803
    i32.const 7
    call 49
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 39
    i64.const 1
    call 4
    drop
  )
  (func (;81;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i32.const 1048803
        i32.const 7
        call 49
        local.get 1
        call 33
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 16) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i32.const 1048810
      i32.const 6
      call 49
      local.get 0
      call 33
      local.tee 0
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;83;) (type 17) (param i32 i64 i64 i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 7
    drop
    local.get 4
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.load
        i64.lt_u
        local.get 3
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.lt_s
        local.get 3
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 892472841336590
        local.set 3
        i64.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      call 71
      block ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        call 68
        block ;; label = @3
          local.get 4
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          call 69
          block ;; label = @4
            local.get 4
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            local.get 3
            call 39
            i64.store offset=72
            local.get 4
            local.get 6
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            i32.const 0
            local.set 7
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 7
                        i32.add
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i64.const 65154533130155790
                    local.get 4
                    i32.const 3
                    call 45
                    call 8
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 1
                      call 82
                      br_if 0 (;@9;)
                      i32.const 1048810
                      i32.const 6
                      call 49
                      local.get 1
                      call 33
                      i64.const 1
                      i64.const 1
                      call 4
                      drop
                      call 79
                      local.get 1
                      call 9
                      local.set 6
                      i32.const 1048794
                      i32.const 9
                      call 49
                      local.get 6
                      call 37
                    end
                    local.get 4
                    call 54
                    local.get 4
                    i64.load offset=8
                    local.tee 6
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 3
                    i64.add
                    local.get 4
                    i64.load
                    local.tee 8
                    local.get 2
                    i64.add
                    local.tee 9
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    i32.const 1048614
                    i32.const 14
                    call 49
                    local.get 9
                    local.get 8
                    call 38
                    local.get 4
                    local.get 1
                    call 81
                    local.get 4
                    i64.load offset=8
                    local.tee 6
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 3
                    i64.add
                    local.get 4
                    i64.load
                    local.tee 8
                    local.get 2
                    i64.add
                    local.tee 9
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 9
                    local.get 8
                    call 80
                    call 84
                    local.set 6
                    local.get 4
                    i32.const 1048816
                    i32.const 8
                    call 49
                    local.tee 8
                    local.get 1
                    call 32
                    local.get 4
                    i64.load offset=8
                    local.set 9
                    local.get 4
                    i64.load
                    local.set 10
                    call 6
                    local.set 11
                    local.get 4
                    local.get 3
                    i64.store offset=8
                    local.get 4
                    local.get 2
                    i64.store
                    local.get 4
                    local.get 6
                    i64.store offset=32
                    local.get 4
                    local.get 5
                    i64.store offset=24
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 4
                    call 85
                    local.get 4
                    i32.load offset=56
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 11
                    local.get 10
                    i32.wrap_i64
                    select
                    local.get 4
                    i64.load offset=64
                    call 9
                    local.set 3
                    local.get 8
                    local.get 1
                    call 33
                    local.get 3
                    i64.const 1
                    call 4
                    drop
                    i64.const 1001279865108494
                    local.set 3
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              call 43
            end
            unreachable
          end
          i32.const 32
          call 86
          unreachable
        end
        i32.const 29
        call 86
        unreachable
      end
      i32.const 25
      call 86
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        return
      end
      call 43
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 94
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      call 28
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      i32.const 1048852
      i32.const 4
      local.get 2
      i32.const 4
      call 95
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 14) (param i32)
    call 101
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048816
    i32.const 8
    call 49
    local.get 0
    call 32
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 6
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;88;) (type 16) (param i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 77
    local.tee 2
    call 10
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 46
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 42
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.get 0
        call 41
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.and
  )
  (func (;89;) (type 14) (param i32)
    (local i64)
    call 79
    call 10
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store
  )
  (func (;90;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 29752910039915790
    call 91
    i32.const 0
    i32.ne
  )
  (func (;91;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 97
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 26
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048852
      i32.const 4
      local.get 2
      i32.const 4
      call 93
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 35
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;93;) (type 18) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 21
    drop
  )
  (func (;94;) (type 7) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;95;) (type 19) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 20
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048976
          i32.const 9
          local.get 2
          i32.const 8
          i32.add
          i32.const 9
          call 93
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 35
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 35
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 0
          local.get 2
          i64.load offset=96
          local.set 13
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049056
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 93
          local.get 2
          i64.load offset=8
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 682211169435150
          local.set 1
          call 48
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 13
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 8
            i64.const 10000
            i64.gt_u
            local.get 7
            i64.const 0
            i64.ne
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 1048587
            i32.const 7
            call 49
            local.get 6
            call 37
            i32.const 1048594
            i32.const 9
            call 49
            local.get 9
            call 37
            i32.const 1048603
            i32.const 11
            call 49
            local.get 12
            call 37
            local.get 8
            local.get 7
            call 60
            local.get 4
            call 65
            local.get 13
            local.get 0
            call 58
            local.get 11
            call 70
            local.get 5
            call 67
            i32.const 1048727
            i32.const 17
            call 49
            local.get 10
            call 37
            block ;; label = @5
              i32.const 1049232
              call 97
              i64.const 2
              call 31
              br_if 0 (;@5;)
              i32.const 1049232
              call 97
              local.get 14
              i64.const 2
              call 4
              drop
              local.get 15
              i64.const 29752910039915790
              call 91
              br_if 3 (;@2;)
              local.get 2
              i64.const 2
              i64.store offset=120
              local.get 2
              i64.const 29752910039915790
              i64.store offset=128
              local.get 2
              local.get 2
              i32.const 120
              i32.add
              call 98
              local.get 2
              i32.load offset=4
              local.set 16
              local.get 2
              i32.load
              local.set 17
              local.get 2
              i64.const 29752910039915790
              i64.store offset=88
              local.get 2
              i64.const 0
              i64.store offset=80
              i32.const 0
              local.set 3
              local.get 2
              local.get 16
              i32.const 0
              local.get 17
              i32.const 1
              i32.and
              select
              local.tee 16
              i32.store offset=96
              local.get 2
              i32.const 80
              i32.add
              call 97
              local.get 15
              i64.const 1
              call 4
              drop
              local.get 2
              i64.const 29752910039915790
              i64.store offset=24
              local.get 2
              local.get 15
              i64.store offset=16
              local.get 2
              i64.const 1
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              local.get 16
              call 99
              block ;; label = @6
                local.get 16
                i32.const 1
                i32.add
                local.tee 16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 120
                i32.add
                local.get 16
                call 99
                i32.const 1049256
                i32.const 12
                call 49
                local.set 0
                local.get 2
                local.get 15
                i64.store offset=96
                local.get 2
                i64.const 29752910039915790
                i64.store offset=88
                local.get 2
                local.get 0
                i64.store offset=80
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 45
                    local.get 14
                    call 11
                    drop
                    br 6 (;@2;)
                  end
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
                  br 0 (;@7;)
                end
              end
              call 43
              unreachable
            end
            call 100
            unreachable
          end
          call 101
          unreachable
        end
        unreachable
      end
      i32.const 1048614
      i32.const 14
      call 49
      i64.const 0
      i64.const 0
      call 38
      i32.const 1048628
      i32.const 10
      call 49
      i64.const 0
      i64.const 0
      call 38
      i32.const 1048638
      i32.const 12
      call 49
      i64.const 0
      i64.const 0
      call 38
      i32.const 1048673
      i32.const 11
      call 49
      i64.const 0
      i64.const 0
      call 38
      i32.const 1048759
      i32.const 6
      call 49
      i64.const 0
      i64.const 0
      call 38
      i32.const 1048765
      i32.const 15
      call 49
      i64.const 0
      i64.const 0
      call 38
      call 6
      local.set 0
      call 6
      local.set 1
      i32.const 1048794
      i32.const 9
      call 49
      local.get 0
      call 37
      i32.const 1048780
      i32.const 14
      call 49
      local.get 1
      call 37
      i32.const 1048576
      i32.const 11
      call 49
      i64.const 1
      i64.const 1
      call 4
      drop
      i64.const 1001279865108494
      local.set 1
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 20) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049296
                    i32.const 12
                    call 149
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1049280
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 95
                    call 148
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049308
                  i32.const 7
                  call 149
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 45
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049315
                i32.const 17
                call 149
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 148
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049332
              i32.const 9
              call 149
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 148
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049341
            i32.const 5
            call 149
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 151
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049346
          i32.const 12
          call 149
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 151
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 97
          local.tee 2
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;99;) (type 10) (param i32 i32)
    local.get 0
    call 97
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;100;) (type 11)
    i64.const 5222680231939
    call 25
    drop
  )
  (func (;101;) (type 11)
    unreachable
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i64.const 84475147278
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 45
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;103;) (type 3) (result i64)
    call 48
    i64.extend_i32_u
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 90
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 58
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 1035094023907598
        return
      end
      unreachable
    end
    call 101
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 90
        drop
        local.get 3
        i64.const 10001
        i64.lt_u
        i32.const 0
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 60
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 1035094023907598
        return
      end
      unreachable
    end
    call 101
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 72
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 40
          br_if 2 (;@1;)
          local.get 1
          call 65
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 1035094023907598
          return
        end
        unreachable
      end
      i32.const 13
      call 86
      unreachable
    end
    call 101
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 72
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 40
          br_if 2 (;@1;)
          local.get 1
          call 67
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 1035094023907598
          return
        end
        unreachable
      end
      i32.const 13
      call 86
      unreachable
    end
    call 101
    unreachable
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      call 72
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 58336129814606606
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 70
        i64.const 1035094023907598
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (result i64)
    call 50
  )
  (func (;110;) (type 3) (result i64)
    call 52
  )
  (func (;111;) (type 3) (result i64)
    call 53
  )
  (func (;112;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 90
    drop
    local.get 1
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048684
        i32.const 17
        call 49
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 1
        call 3
        call 27
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 1
      call 44
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 20
      call 86
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
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 22
      call 86
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
  (func (;122;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 25
      call 86
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
  (func (;123;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 18
      call 86
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
  (func (;124;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 86
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
  (func (;125;) (type 14) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049232
        call 97
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;126;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 3) (result i64)
    call 77
  )
  (func (;129;) (type 3) (result i64)
    call 77
    call 10
    i64.const 32
    i64.shr_u
    i64.const 0
    call 39
  )
  (func (;130;) (type 3) (result i64)
    call 79
  )
  (func (;131;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;132;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 82
    i64.extend_i32_u
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 81
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.set 1
    call 52
    local.set 2
    call 53
    local.set 3
    local.get 0
    call 54
    local.get 0
    i32.const 16
    i32.add
    call 56
    local.get 0
    i32.const 32
    i32.add
    call 63
    local.get 0
    i32.const 48
    i32.add
    call 59
    local.get 0
    i32.const 64
    i32.add
    call 89
    local.get 0
    i32.const 176
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 94
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 4
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 94
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 5
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 94
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 6
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 94
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 7
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 94
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=184
    i64.store offset=168
    local.get 0
    local.get 7
    i64.store offset=160
    local.get 0
    local.get 6
    i64.store offset=152
    local.get 0
    local.get 3
    i64.store offset=144
    local.get 0
    local.get 2
    i64.store offset=136
    local.get 0
    local.get 5
    i64.store offset=128
    local.get 0
    local.get 4
    i64.store offset=120
    local.get 0
    local.get 1
    i64.store offset=112
    i32.const 1048912
    i32.const 8
    local.get 0
    i32.const 112
    i32.add
    i32.const 8
    call 95
    local.set 1
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 16164573834510
      local.set 3
      block ;; label = @2
        local.get 0
        call 90
        i32.eqz
        br_if 0 (;@2;)
        call 77
        local.tee 0
        call 10
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            call 46
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 42
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=48
            local.get 1
            call 41
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 11810011772942
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 84
            local.tee 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 12
          local.set 3
        end
        local.get 2
        i32.const 16
        i32.add
        i64.const 0
        i64.const 0
        call 94
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 0
        i32.const 1049112
        i32.const 3
        local.get 2
        i32.const 64
        i32.add
        i32.const 3
        call 95
        call 9
        call 78
        local.get 2
        i32.const 64
        i32.add
        call 63
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 62
        i64.const 1001279865108494
        local.set 3
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 90
            br_if 0 (;@4;)
            i64.const 16164573834510
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          call 54
          block ;; label = @4
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=88
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 52704999206725902
            local.set 0
            br 1 (;@3;)
          end
          call 77
          local.tee 3
          call 10
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 46
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 42
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=24
              local.tee 4
              i32.const 1
              i32.add
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=56
              local.set 6
              local.get 2
              i64.load offset=48
              local.set 7
              local.get 2
              i64.load offset=64
              local.set 0
              local.get 2
              local.get 5
              i32.store offset=24
              local.get 0
              local.get 1
              call 41
              i32.eqz
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 4
              local.get 3
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              local.set 3
            end
            local.get 3
            call 78
            local.get 2
            i32.const 80
            i32.add
            call 63
            local.get 2
            i64.load offset=88
            local.tee 0
            local.get 6
            i64.xor
            local.get 0
            local.get 0
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=80
            local.tee 1
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            i64.sub
            local.get 6
            call 62
            i64.const 979333405124878
            local.set 0
            br 1 (;@3;)
          end
          i64.const 58351545198897422
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;137;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          local.get 4
          local.get 1
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 2
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 3
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 88
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          call 74
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i64.load
          local.set 8
          local.get 4
          call 76
          local.get 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 8
          local.get 6
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i64.load
          local.set 2
          local.get 6
          local.get 8
          call 73
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.add
          local.get 2
          local.get 7
          i64.add
          local.tee 3
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
          local.get 3
          local.get 2
          call 75
          local.get 4
          call 56
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.add
          local.get 4
          i64.load
          local.tee 1
          local.get 5
          i64.add
          local.tee 5
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          call 55
          call 84
          local.tee 1
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 1
          call 64
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 1001279865108494
          return
        end
        unreachable
      end
      call 101
      unreachable
    end
    call 43
    unreachable
  )
  (func (;138;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 88
    i64.extend_i32_u
  )
  (func (;139;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 83
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;140;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        call 35
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 7
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        local.get 2
        call 29
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 2
        i64.const 755870144833806
        local.set 1
        block ;; label = @3
          call 84
          local.get 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          call 71
          local.get 6
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 0
          local.get 8
          local.get 7
          call 83
          local.get 6
          i64.load offset=8
          local.set 1
        end
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 25
    call 86
    unreachable
  )
  (func (;141;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 87
  )
  (func (;142;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 87
          local.tee 0
          call 10
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        i64.const -4294967292
        i64.and
        call 5
        call 92
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 48
        call 158
        drop
        i64.const 1
        local.set 1
      end
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.const 48
      call 158
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 85
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 87
    call 10
    i64.const 32
    i64.shr_u
    i64.const 0
    call 39
  )
  (func (;144;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
      call 81
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 0
      call 87
      local.set 4
      local.get 0
      call 82
      local.set 5
      local.get 4
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      i32.const 0
      local.set 7
      i64.const 0
      local.set 8
      i64.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 7
          local.tee 10
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
          local.get 4
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          call 92
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 9
            local.get 1
            i64.load offset=24
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 11
            i64.add
            local.get 8
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.set 8
            local.get 12
            local.set 9
            br 1 (;@3;)
          end
        end
        call 43
        unreachable
      end
      local.get 4
      call 10
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 3
      local.get 2
      call 94
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.const 0
      call 94
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 8
      local.get 9
      call 94
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1049188
      i32.const 5
      local.get 1
      i32.const 5
      call 95
      local.set 4
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;145;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 1
        call 35
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 5
        local.get 4
        i64.load offset=160
        local.set 6
        local.get 4
        i32.const 144
        i32.add
        local.get 2
        call 35
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 7
        local.get 4
        i64.load offset=160
        local.set 8
        local.get 4
        i32.const 144
        i32.add
        local.get 3
        call 35
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 9
        local.get 4
        i64.load offset=160
        local.set 10
        call 77
        local.tee 3
        call 10
        i64.const 32
        i64.shr_u
        local.set 11
        i64.const 0
        local.set 1
        i64.const 4
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            local.get 1
            i64.ne
            br_if 0 (;@4;)
            i64.const 911740078042126
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 144
              i32.add
              local.get 3
              local.get 2
              call 5
              call 47
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=176
              local.get 0
              call 41
              br_if 1 (;@4;)
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 823512842156302
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 9
          i64.add
          local.get 8
          local.get 10
          i64.add
          local.tee 2
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 6
            i64.gt_u
            local.get 1
            local.get 5
            i64.gt_s
            local.get 1
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 823512847264270
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          i32.const 144
          i32.add
          call 54
          block ;; label = @4
            local.get 4
            i64.load offset=144
            local.tee 12
            i64.eqz
            local.get 4
            i64.load offset=152
            local.tee 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 14242227747598
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          i32.const 144
          i32.add
          call 61
          local.get 4
          i32.const 0
          i32.store offset=140
          local.get 4
          i32.const 112
          i32.add
          local.get 8
          local.get 7
          local.get 4
          i64.load offset=144
          local.get 4
          i64.load offset=152
          local.get 4
          i32.const 140
          i32.add
          call 159
          local.get 4
          i32.load offset=140
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=112
          local.tee 14
          local.get 4
          i64.load offset=120
          local.tee 15
          i64.const 10000
          i64.const 0
          call 156
          local.get 5
          local.get 4
          i64.load offset=104
          local.tee 1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 6
          local.get 4
          i64.load offset=96
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.sub
          local.set 17
          call 79
          local.tee 11
          call 10
          i64.const 32
          i64.shr_u
          local.set 18
          i64.const 4
          local.set 2
          i64.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 18
                  local.get 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 11
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 11
                  local.get 2
                  call 5
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 19
                  call 81
                  local.get 4
                  i64.load offset=144
                  local.tee 0
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=152
                  local.tee 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 144
                i32.add
                call 56
                local.get 4
                i64.load offset=152
                local.set 1
                local.get 4
                i64.load offset=144
                local.set 11
                local.get 4
                i32.const 144
                i32.add
                call 57
                local.get 4
                i64.load offset=152
                local.set 2
                local.get 4
                i64.load offset=144
                local.set 0
                local.get 4
                i32.const 144
                i32.add
                call 74
                local.get 4
                i64.load offset=152
                local.set 3
                local.get 4
                i64.load offset=144
                local.set 19
                local.get 4
                i32.const 144
                i32.add
                call 76
                local.get 1
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 5
                i64.add
                local.get 11
                local.get 6
                i64.add
                local.tee 5
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=152
                local.set 1
                local.get 4
                i64.load offset=144
                local.set 11
                local.get 5
                local.get 18
                call 55
                local.get 2
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 9
                i64.add
                local.get 0
                local.get 10
                i64.add
                local.tee 5
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 1048638
                i32.const 12
                call 49
                local.get 5
                local.get 0
                call 38
                local.get 3
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 7
                i64.add
                local.get 19
                local.get 8
                i64.add
                local.tee 2
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                local.get 0
                call 73
                local.get 1
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.add
                local.get 11
                local.get 10
                i64.add
                local.tee 2
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                local.get 3
                call 75
                call 84
                call 64
                i64.const 1001279865108494
                local.set 1
                local.get 14
                i64.const 9999
                i64.gt_u
                local.get 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 144
                i32.add
                call 66
                local.get 4
                i32.load offset=144
                br_if 5 (;@1;)
                i32.const 27
                call 86
                unreachable
              end
              local.get 4
              i32.const 0
              i32.store offset=92
              local.get 4
              i32.const 64
              i32.add
              local.get 17
              local.get 16
              local.get 0
              local.get 3
              local.get 4
              i32.const 92
              i32.add
              call 159
              local.get 4
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=72
              local.set 20
              local.get 4
              i64.load offset=64
              local.set 21
              local.get 4
              i32.const 0
              i32.store offset=60
              local.get 4
              i32.const 32
              i32.add
              local.get 10
              local.get 9
              local.get 0
              local.get 3
              local.get 4
              i32.const 60
              i32.add
              call 159
              local.get 4
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=40
              local.set 22
              local.get 4
              i64.load offset=32
              local.set 23
              local.get 4
              i32.const 16
              i32.add
              local.get 21
              local.get 20
              local.get 12
              local.get 13
              call 156
              local.get 4
              i64.load offset=16
              i64.eqz
              local.get 4
              i64.load offset=24
              local.tee 20
              i64.const 0
              i64.lt_s
              local.get 20
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              local.get 23
              local.get 22
              local.get 12
              local.get 13
              call 156
              local.get 3
              local.get 4
              i64.load offset=8
              local.tee 20
              i64.xor
              local.get 3
              local.get 3
              local.get 20
              i64.sub
              local.get 0
              local.get 4
              i64.load
              local.tee 20
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 19
              local.get 0
              local.get 20
              i64.sub
              local.get 21
              call 80
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
        end
        call 43
      end
      unreachable
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;146;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 6
  )
  (func (;147;) (type 22) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;148;) (type 7) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 45
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 147
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 11))
  (func (;151;) (type 5) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 23) (param i32 i64 i64 i32)
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
  (func (;153;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;154;) (type 23) (param i32 i64 i64 i32)
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
  (func (;155;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
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
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 152
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 152
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 152
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 153
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 154
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 153
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 154
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
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
      local.get 8
      i32.sub
      local.tee 8
      call 152
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 152
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 153
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 153
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
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
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;156;) (type 24) (param i32 i64 i64 i64 i64)
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
    call 155
    local.get 5
    i64.load offset=8
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
  (func (;157;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
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
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;158;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (func (;159;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 153
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 153
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 153
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 153
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 153
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 153
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "initializedpool_idpool_namepool_symboltotal_investedtotal_paidtotal_repaidmin_investmentadmin_feetotal_valuelast_payment_datefee_receiverfunds_receiveroriginator_walletsbrl_tokenadmincd_feecd_amortizationcredit_demandsinvestorsinv_balis_invuser_invamountinvestortimestamptoken\f8\00\10\00\06\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\09\00\00\00\0f\01\10\00\05\00\00\00idinvestors_countnamesymbol\004\01\10\00\02\00\00\006\01\10\00\0f\00\00\00J\00\10\00\0e\00\00\00E\01\10\00\04\00\00\00I\01\10\00\06\00\00\00&\00\10\00\0e\00\00\004\00\10\00\0a\00\00\00a\00\10\00\0b\00\00\00X\00\10\00\09\00\00\00}\00\10\00\0c\00\00\00\89\00\10\00\0e\00\00\004\01\10\00\02\00\00\00J\00\10\00\0e\00\00\00E\01\10\00\04\00\00\00\97\00\10\00\11\00\00\00\a8\00\10\00\0a\00\00\00I\01\10\00\06\00\00\00operator\b2\00\10\00\05\00\00\00\d8\01\10\00\08\00\00\00added_timestampcontract_addressvolume\00\00\00\f0\01\10\00\0f\00\00\00\ff\01\10\00\10\00\00\00\0f\02\10\00\06\00\00\00addresscurrent_balanceinvestments_countis_investor\00\000\02\10\00\07\00\00\007\02\10\00\0f\00\00\00F\02\10\00\11\00\00\00W\02\10\00\0b\00\00\00&\00\10\00\0e\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00role_grantedindexrole\00\00\00\b4\02\10\00\05\00\00\00\b9\02\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InvestmentPayload\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPaymentInfo\00\00\00\00\05\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\08\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0finvestors_count\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0etotal_invested\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_value\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePoolInitConfig\00\00\00\00\00\09\00\00\00\00\00\00\00\09admin_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\0efunds_receiver\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\11originator_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asbrl_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolRoles\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditDemand\00\00\00\03\00\00\00\00\00\00\00\0fadded_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CreditDemandPayment\00\00\00\00\04\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cInvestorInfo\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0fcurrent_balance\00\00\00\00\0b\00\00\00\00\00\00\00\11investments_count\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\0etotal_invested\00\00\00\00\00\0b\00\00\00\00\00\00\00\1cInitialize the pool contract\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0ePoolInitConfig\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\09PoolRoles\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00!Simple hello function for testing\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\1cCheck if pool is initialized\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00&Set minimum investment (operator only)\00\00\00\00\00\12set_min_investment\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00&Set administration fee (operator only)\00\00\00\00\00\0dset_admin_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00%Set fee receiver address (admin only)\00\00\00\00\00\00\10set_fee_receiver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00'Set funds receiver address (admin only)\00\00\00\00\12set_funds_receiver\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00ASet SBRL token address (admin only) - for updating to SAC address\00\00\00\00\00\00\0eset_sbrl_token\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11new_token_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bget_pool_id\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fget_pool_symbol\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12get_total_invested\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_total_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_total_repaid\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_min_investment\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Get administration fee (public for backward compatibility)\00\00\00\00\00\0dget_admin_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8eGet administration fee (operator only - matching Solidity pattern)\0aEquivalente ao getAdministrationFee do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\17get_admin_fee_protected\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_total_value\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_last_payment_date\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10get_fee_receiver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_funds_receiver\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_originator_wallet\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_sbrl_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_credit_demand_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1eget_credit_demand_amortization\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_credit_demands\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cCreditDemand\00\00\00\00\00\00\00\00\00\00\00\18get_credit_demands_count\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_investors\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_investors_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_investor_balance\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\00\00\00\000Adds a credit demand to the pool (only operator)\00\00\00\11add_credit_demand\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\005Removes a credit demand from the pool (only operator)\00\00\00\00\00\00\14remove_credit_demand\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00IProcesses a payment from a credit demand (only registered credit demands)\00\00\00\00\00\00\1dprocess_credit_demand_payment\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\002Checks if an address is a registered credit demand\00\00\00\00\00\1bis_registered_credit_demand\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00fMain SBRL investment function (without permit)\0aBased on investSBRLWithoutPermit from Solidity contract\00\00\00\00\00\0binvest_sbrl\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00VSBRL investment with permit signature\0aBased on investSBRLPermit from Solidity contract\00\00\00\00\00\12invest_with_permit\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01r\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00NGet user investment history\0aBased on getUserInvestments from Solidity contract\00\00\00\00\00\14get_user_investments\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11InvestmentPayload\00\00\00\00\00\00\00\00\00\00%Get specific user investment by index\00\00\00\00\00\00\1cget_user_investment_by_index\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11InvestmentPayload\00\00\00\00\00\00\00\00\00\00$Get number of investments for a user\00\00\00\1aget_user_investments_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00sGet investment information for a specific investor\0aReturns basic investment info like balance, total invested, etc.\00\00\00\00\13get_investment_info\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cInvestorInfo\00\00\00\00\00\00\00\8eDistribute payments to investors from credit demands (called by credit demands)\0aBased on creditDemandPayInvestorsSBRL from Solidity RivoolPool\00\00\00\00\00 credit_demand_pay_investors_sbrl\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\006Get payment history for investor (placeholder for now)\00\00\00\00\00\1cget_investor_payment_history\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPaymentInfo\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
