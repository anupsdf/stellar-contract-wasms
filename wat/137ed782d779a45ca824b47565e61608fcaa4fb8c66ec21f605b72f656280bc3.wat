(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i64) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32)))
  (type (;31;) (func (param i32 i32 i64)))
  (type (;32;) (func (param i32 i64 i32 i32)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 3)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "7" (func (;23;) (type 4)))
  (import "m" "9" (func (;24;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049298)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "hello" (func 70))
  (export "set_value" (func 72))
  (export "get_value" (func 73))
  (export "upgrade" (func 74))
  (export "initialize" (func 75))
  (export "initialize_with_roles" (func 76))
  (export "is_initialized" (func 80))
  (export "get_id" (func 81))
  (export "get_issuer" (func 82))
  (export "get_volume" (func 83))
  (export "operator_only_function" (func 84))
  (export "add_debit_detailed" (func 85))
  (export "edit_debit_detailed" (func 87))
  (export "get_debit_amount" (func 88))
  (export "debit_exists" (func 89))
  (export "has_payment_late" (func 90))
  (export "delete_all_debits" (func 91))
  (export "get_total_debit" (func 92))
  (export "get_total_paid" (func 93))
  (export "get_debit_count" (func 94))
  (export "get_debit_amortization" (func 95))
  (export "get_debit_fee" (func 96))
  (export "get_debit_success_fee" (func 97))
  (export "get_debit_due_date" (func 98))
  (export "is_debit_paid" (func 99))
  (export "pay_debit_detailed" (func 100))
  (export "is_debit_overdue" (func 101))
  (export "get_debit_detailed" (func 102))
  (export "get_debit_detailed_tuple" (func 103))
  (export "add_financial_report" (func 104))
  (export "add_monitor_report" (func 105))
  (export "get_last_financial_report" (func 106))
  (export "get_last_monitor_report" (func 107))
  (export "get_financial_report" (func 108))
  (export "get_monitor_report" (func 109))
  (export "get_financial_reports_count" (func 110))
  (export "get_monitor_reports_count" (func 111))
  (export "set_document_links" (func 112))
  (export "get_risk_analysis_link" (func 113))
  (export "get_collateral_link" (func 114))
  (export "get_contract_link" (func 115))
  (export "set_last_payment" (func 116))
  (export "get_last_payment" (func 117))
  (export "update_proxy_pool_address" (func 118))
  (export "has_pool_proxy_configured" (func 119))
  (export "set_pool_info" (func 120))
  (export "get_pool_info" (func 121))
  (export "get_open_debits" (func 122))
  (export "get_accumulate" (func 123))
  (export "get_amortization_accumulate" (func 124))
  (export "get_fee_accumulate" (func 125))
  (export "get_total_fee_paid" (func 126))
  (export "get_total_amortization_paid" (func 127))
  (export "get_debit_total_paid" (func 128))
  (export "get_debit_paid_date" (func 129))
  (export "set_pool_address" (func 130))
  (export "get_pool_address" (func 131))
  (export "has_role" (func 132))
  (export "get_role_member_count" (func 133))
  (export "get_role_member" (func 136))
  (export "get_role_admin" (func 138))
  (export "get_admin" (func 140))
  (export "grant_role" (func 142))
  (export "revoke_role" (func 144))
  (export "renounce_role" (func 147))
  (export "renounce_admin" (func 148))
  (export "transfer_admin_role" (func 151))
  (export "accept_admin_transfer" (func 156))
  (export "set_role_admin" (func 158))
  (export "_" (func 164))
  (export "get_issuer_name" (func 82))
  (export "get_remaining_balance" (func 122))
  (export "get_proxy_pool_address" (func 131))
  (export "is_pool_configured" (func 119))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
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
  (func (;28;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 2
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
  (func (;30;) (type 5) (param i32 i64)
    (local i64 i32)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 1
          call 2
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
  (func (;31;) (type 5) (param i32 i64)
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
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 32
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
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 8) (param i32 i64 i64 i64)
    (local i64)
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 34
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 45
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 42
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;36;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
    local.get 3
    i64.const 1
    call 3
    drop
  )
  (func (;37;) (type 11) (param i64)
    local.get 0
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;38;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 40
    i64.const 1
    call 3
    drop
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
    call 42
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;45;) (type 14) (param i32 i64 i64)
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
  (func (;46;) (type 13) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048576
      i32.const 4
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3141253390
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048580
      i32.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 764174
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048582
      i32.const 6
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 12888721504014
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048588
      i32.const 6
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 16444484790798
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048594
      i32.const 5
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 248363200782
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048599
      i32.const 5
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 248410515726
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048604
      i32.const 5
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 175350020366
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048609
      i32.const 5
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 165936017934
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048614
      i32.const 8
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 43679168967878670
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048622
      i32.const 7
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 768189368248334
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048629
      i32.const 7
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1014757563656462
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048636
      i32.const 8
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 64858781705398542
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048644
      i32.const 17
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3151165655551600654
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048661
      i32.const 17
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3662324213258151950
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048678
      i32.const 12
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 55853236604222990
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048690
      i32.const 18
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4015957431991201806
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048708
      i32.const 15
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2941726050438934542
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048723
      i32.const 13
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2941763433834278926
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048736
      i32.const 18
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3878527548746528526
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048754
      i32.const 9
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3878527549615942158
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048763
      i32.const 20
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i64.const 47141200373545230
      return
    end
    i64.const 3545936654
    i64.const 1034575200334606
    local.get 0
    local.get 1
    i32.const 1048783
    i32.const 4
    call 47
    select
  )
  (func (;47;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 170
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;48;) (type 16) (param i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048787
        i32.const 9
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 40679694
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048796
        i32.const 11
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2603481358
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048807
        i32.const 9
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 45787662
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048816
        i32.const 10
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3803884046
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048826
        i32.const 9
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 43952654
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048835
        i32.const 10
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3597379854
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048845
        i32.const 11
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 56260878
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 1048856
        i32.const 11
        call 47
        i32.eqz
        br_if 0 (;@2;)
        i64.const 60647694
        local.set 4
        br 1 (;@1;)
      end
      i64.const 2809834510
      i64.const 1034575200334606
      local.get 1
      local.get 2
      i32.const 1048867
      i32.const 14
      call 47
      select
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;49;) (type 17)
    i32.const 1048594
    i32.const 5
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048599
    i32.const 5
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048604
    i32.const 5
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048609
    i32.const 5
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048614
    i32.const 8
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048622
    i32.const 7
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048629
    i32.const 7
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048636
    i32.const 8
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048644
    i32.const 17
    call 46
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048661
    i32.const 17
    call 46
    i64.const 0
    i64.const 0
    call 39
  )
  (func (;50;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
    call 31
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 2
    local.get 3
    call 39
  )
  (func (;52;) (type 18) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 46
    call 30
  )
  (func (;53;) (type 16) (param i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 48
    i64.const 0
    local.set 3
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 41
        local.tee 6
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        i64.const 1
        call 2
        call 32
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 5
        local.get 4
        i64.load offset=32
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 20) (param i32 i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    local.get 2
    call 48
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    call 41
    local.get 3
    local.get 4
    call 40
    i64.const 1
    call 3
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 21) (param i32 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 48
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 41
        local.tee 4
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;56;) (type 19) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    call 48
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 41
    local.get 3
    call 43
    i64.const 1
    call 3
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048835
    i32.const 10
    local.get 0
    call 48
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 41
      local.tee 0
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048835
    i32.const 10
    local.get 0
    call 48
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32)
    i32.const 0
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.or
        local.get 7
        i64.or
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 5
        i64.add
        local.get 2
        local.get 4
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.add
        local.get 4
        local.get 6
        i64.add
        local.tee 7
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.ge_u
        local.get 1
        local.get 3
        i64.ge_s
        local.get 1
        local.get 3
        i64.eq
        select
        local.set 8
      end
      local.get 8
      return
    end
    call 60
    unreachable
  )
  (func (;60;) (type 17)
    call 160
    unreachable
  )
  (func (;61;) (type 7) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048787
    i32.const 9
    local.get 0
    call 53
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.eqz
    select
  )
  (func (;62;) (type 24) (param i32)
    local.get 0
    i32.const 1048594
    i32.const 5
    call 50
  )
  (func (;63;) (type 24) (param i32)
    local.get 0
    i32.const 1048599
    i32.const 5
    call 50
  )
  (func (;64;) (type 24) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3151165591061854478
    call 31
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
  (func (;65;) (type 24) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3662324148768405774
    call 31
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
  (func (;66;) (type 9) (param i64 i64)
    local.get 0
    call 4
    drop
    i32.const 1048736
    i32.const 18
    call 46
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;67;) (type 24) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048736
        i32.const 18
        call 46
        local.tee 2
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
  (func (;68;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 29752910039915790
    call 69
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;69;) (type 14) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 134
    local.get 3
    i32.load offset=4
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 5
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 135
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048881
      i32.const 5
      call 71
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 42
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
    unreachable
  )
  (func (;71;) (type 13) (param i32 i32) (result i64)
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
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 1
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
      local.get 0
      local.get 1
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        local.get 1
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
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          i32.const 4
          call 46
          local.tee 6
          call 29
          i32.const 255
          i32.and
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 682211169435150
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 823512864207118
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        call 37
        i32.const 1048580
        i32.const 2
        call 46
        local.get 0
        call 35
        i32.const 1048582
        i32.const 6
        call 46
        local.get 1
        call 35
        i32.const 1048588
        i32.const 6
        call 46
        local.get 5
        local.get 2
        call 39
        call 49
        i64.const 1001279865108494
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;76;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 2
        call 32
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 3
        i64.store offset=40
        block ;; label = @3
          block ;; label = @4
            i32.const 1048576
            i32.const 4
            call 46
            local.tee 8
            call 29
            i32.const 255
            i32.and
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i64.const 682211169435150
            local.set 3
            local.get 6
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 1049056
          call 77
          i64.const 2
          call 28
          br_if 2 (;@1;)
          i32.const 1049056
          call 77
          local.get 4
          i64.const 2
          call 3
          drop
          local.get 5
          i64.const 29752910039915790
          i64.store
          local.get 4
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          call 78
          block ;; label = @4
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 823512864207118
            local.set 3
            br 1 (;@3;)
          end
          local.get 8
          call 37
          i32.const 1048580
          i32.const 2
          call 46
          local.get 0
          call 35
          i32.const 1048582
          i32.const 6
          call 46
          local.get 1
          call 35
          i32.const 1048588
          i32.const 6
          call 46
          local.get 7
          local.get 2
          call 39
          call 49
          i64.const 1001279865108494
          local.set 3
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    i64.const 5222680231939
    call 79
    unreachable
  )
  (func (;77;) (type 26) (param i32) (result i64)
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
                    i32.const 1049236
                    i32.const 12
                    call 163
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
                    i32.const 1049220
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 24
                    call 162
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049248
                  i32.const 7
                  call 163
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
                  call 42
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049255
                i32.const 17
                call 163
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
                call 162
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049272
              i32.const 9
              call 163
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
              call 162
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049281
            i32.const 5
            call 163
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 165
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049286
          i32.const 12
          call 163
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 165
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
  (func (;78;) (type 27) (param i64 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 4
    local.get 2
    i64.load
    local.tee 5
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 134
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 3
        i32.load offset=8
        local.set 7
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 6
        i32.const 0
        local.get 7
        i32.const 1
        i32.and
        select
        local.tee 6
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.get 4
        call 166
        local.get 3
        local.get 5
        i64.store offset=88
        local.get 3
        local.get 4
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.get 6
        call 167
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 6
        call 167
        i32.const 1049104
        i32.const 12
        call 86
        local.set 5
        local.get 3
        local.get 1
        i32.store offset=84
        local.get 3
        local.get 2
        i32.store offset=80
        local.get 3
        local.get 5
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        call 168
        local.get 0
        call 11
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 60
    unreachable
  )
  (func (;79;) (type 11) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;80;) (type 3) (result i64)
    i32.const 1048576
    i32.const 4
    call 46
    call 29
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048580
    i32.const 2
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048582
    i32.const 6
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048588
    i32.const 6
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 68
        br_if 0 (;@2;)
        i32.const 1049047
        i32.const 6
        call 71
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;85;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 7
        local.get 2
        call 32
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 9
        local.get 7
        local.get 3
        call 32
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 3
        local.get 7
        i64.load offset=16
        local.set 10
        local.get 7
        local.get 4
        call 32
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 11
        local.get 7
        local.get 5
        call 32
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 5
        local.get 7
        i64.load offset=16
        local.set 12
        local.get 7
        local.get 6
        call 26
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 68
            br_if 0 (;@4;)
            i64.const 16164573834510
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            call 61
            i32.eqz
            br_if 0 (;@4;)
            i64.const 11810011772942
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 9
            local.get 2
            local.get 10
            local.get 3
            local.get 11
            local.get 4
            local.get 12
            local.get 5
            call 59
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.get 10
            local.get 11
            i64.add
            local.tee 0
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.add
            local.get 0
            local.get 12
            i64.add
            local.tee 3
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 1017274662857998
            i64.const 15894920903694
            local.get 9
            local.get 3
            i64.gt_u
            local.get 2
            local.get 0
            i64.gt_s
            local.get 2
            local.get 0
            i64.eq
            select
            select
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1048787
          i32.const 9
          local.get 1
          local.get 9
          local.get 2
          call 54
          i32.const 1048796
          i32.const 11
          local.get 1
          local.get 10
          local.get 3
          call 54
          i32.const 1048807
          i32.const 9
          local.get 1
          local.get 11
          local.get 4
          call 54
          i32.const 1048816
          i32.const 10
          local.get 1
          local.get 12
          local.get 5
          call 54
          i32.const 1048826
          i32.const 9
          local.get 1
          local.get 6
          call 56
          local.get 1
          i32.const 0
          call 58
          i32.const 1048856
          i32.const 11
          local.get 1
          i64.const 0
          i64.const 0
          call 54
          local.get 7
          i32.const 1048594
          i32.const 5
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 7
          i64.load
          local.tee 5
          local.get 9
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1048594
          i32.const 5
          local.get 6
          local.get 5
          call 51
          local.get 7
          i32.const 1048604
          i32.const 5
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 7
          i64.load
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1048604
          i32.const 5
          local.get 5
          local.get 6
          call 51
          local.get 7
          i32.const 1048609
          i32.const 5
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 7
          i64.load
          local.tee 2
          local.get 9
          i64.add
          local.tee 5
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
          i32.const 1048609
          i32.const 5
          local.get 5
          local.get 2
          call 51
          local.get 7
          i32.const 1048614
          i32.const 8
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.add
          local.get 7
          i64.load
          local.tee 2
          local.get 10
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
          i32.const 1048614
          i32.const 8
          local.get 3
          local.get 2
          call 51
          local.get 7
          i32.const 1048622
          i32.const 7
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 4
          i64.add
          local.get 7
          i64.load
          local.tee 2
          local.get 11
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
          i32.const 1048622
          i32.const 7
          local.get 3
          local.get 2
          call 51
          local.get 7
          i32.const 1048763
          i32.const 20
          call 50
          local.get 7
          i64.load offset=8
          local.tee 0
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 7
          i64.load
          i64.const 1
          i64.add
          local.tee 2
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          i32.const 1048867
          i32.const 14
          call 86
          local.get 2
          local.get 3
          call 34
          local.get 1
          i64.const 1
          call 3
          drop
          i32.const 1048763
          i32.const 20
          local.get 2
          local.get 3
          call 51
          i64.const 718988725889294
          local.set 1
        end
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;86;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 161
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
  (func (;87;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      local.get 2
      call 32
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 2
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 3
      call 32
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 10
      local.get 7
      local.get 4
      call 32
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 11
      local.get 7
      local.get 5
      call 32
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      i64.load offset=16
      local.set 12
      local.get 7
      local.get 6
      call 26
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 68
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 61
          br_if 0 (;@3;)
          i64.const 58351545198897422
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 57
          i32.eqz
          br_if 0 (;@3;)
          i64.const 3597379854
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 9
          local.get 2
          local.get 10
          local.get 3
          local.get 11
          local.get 4
          local.get 12
          local.get 5
          call 59
          br_if 0 (;@3;)
          i64.const 823515336648974
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1048787
        i32.const 9
        local.get 1
        local.get 9
        local.get 2
        call 54
        i32.const 1048796
        i32.const 11
        local.get 1
        local.get 10
        local.get 3
        call 54
        i32.const 1048807
        i32.const 9
        local.get 1
        local.get 11
        local.get 4
        call 54
        i32.const 1048816
        i32.const 10
        local.get 1
        local.get 12
        local.get 5
        call 54
        i32.const 1048826
        i32.const 9
        local.get 1
        local.get 6
        call 56
        i64.const 11724113225998
        local.set 1
      end
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1048787
    i32.const 9
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 61
    i64.extend_i32_u
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i32.const 1048763
          i32.const 20
          call 50
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 3
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          i64.const 0
          local.set 4
          local.get 0
          i64.const 0
          local.get 3
          i64.const 1000
          i64.lt_u
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          local.tee 5
          select
          local.set 6
          local.get 3
          i64.const 1000
          local.get 5
          select
          local.set 7
          i32.const 0
          local.set 8
          i64.const 1
          local.set 3
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            i64.gt_u
            local.get 0
            local.get 6
            i64.gt_s
            local.get 0
            local.get 6
            i64.eq
            local.tee 5
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            i64.ge_u
            local.get 0
            local.get 6
            i64.ge_s
            local.get 5
            select
            local.set 8
            local.get 3
            local.get 3
            local.get 7
            i64.lt_u
            local.get 0
            local.get 6
            i64.lt_s
            local.get 5
            select
            i64.extend_i32_u
            i64.add
            local.tee 9
            local.get 3
            i64.lt_u
            local.set 5
            i32.const 1048867
            i32.const 14
            call 86
            local.get 3
            local.get 0
            call 34
            local.set 10
            local.get 9
            local.set 3
            local.get 0
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 11
            local.set 0
            local.get 10
            i64.const 1
            call 28
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              i64.const 1
              call 2
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 74
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 9
            local.set 3
            local.get 11
            local.set 0
            local.get 10
            call 57
            br_if 0 (;@4;)
            local.get 9
            local.set 3
            local.get 11
            local.set 0
            local.get 2
            i32.const 1048826
            i32.const 9
            local.get 10
            call 55
            i64.le_u
            br_if 0 (;@4;)
          end
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
    end
    local.get 4
    local.get 10
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 16164573834510
      local.set 2
      block ;; label = @2
        local.get 0
        call 68
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048604
        i32.const 5
        call 50
        block ;; label = @3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048978
          i32.const 19
          call 86
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1048783
        i32.const 4
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048604
        i32.const 5
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048763
        i32.const 20
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048594
        i32.const 5
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048599
        i32.const 5
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048629
        i32.const 7
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048636
        i32.const 8
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048609
        i32.const 5
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048614
        i32.const 8
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048622
        i32.const 7
        i64.const 0
        i64.const 0
        call 51
        i32.const 1048997
        i32.const 18
        call 86
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 3) (result i64)
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
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048604
    i32.const 5
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1048796
    i32.const 11
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1048807
    i32.const 9
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1048816
    i32.const 10
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          i32.const 1048826
          i32.const 9
          local.get 0
          call 55
          local.tee 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 57
    i64.extend_i32_u
  )
  (func (;100;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.get 2
            call 32
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 2
            local.get 6
            i64.load offset=48
            local.set 8
            local.get 6
            i32.const 32
            i32.add
            local.get 3
            call 32
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 3
            local.get 6
            i64.load offset=48
            local.set 9
            local.get 6
            i32.const 32
            i32.add
            local.get 4
            call 32
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 4
            local.get 6
            i64.load offset=48
            local.set 10
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            call 26
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 5
            block ;; label = @5
              local.get 0
              call 68
              br_if 0 (;@5;)
              i64.const 16164573834510
              local.set 0
              br 4 (;@1;)
            end
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048787
            i32.const 9
            local.get 1
            call 53
            block ;; label = @5
              local.get 6
              i64.load offset=32
              local.tee 11
              local.get 6
              i64.load offset=40
              local.tee 12
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 58351545198897422
              local.set 0
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              call 57
              i32.eqz
              br_if 0 (;@5;)
              i64.const 43661511552117006
              local.set 0
              br 4 (;@1;)
            end
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048796
            i32.const 11
            local.get 1
            call 53
            local.get 6
            i64.load offset=40
            local.set 13
            local.get 6
            i64.load offset=32
            local.set 14
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048807
            i32.const 9
            local.get 1
            call 53
            local.get 6
            i64.load offset=40
            local.set 15
            local.get 6
            i64.load offset=32
            local.set 16
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048816
            i32.const 10
            local.get 1
            call 53
            i64.const 823515336648974
            local.set 0
            local.get 3
            local.get 2
            i64.or
            local.get 4
            i64.or
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            local.get 14
            i64.gt_u
            local.get 2
            local.get 13
            i64.gt_s
            local.get 2
            local.get 13
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 9
            local.get 16
            i64.gt_u
            local.get 3
            local.get 15
            i64.gt_s
            local.get 3
            local.get 15
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 10
            local.get 6
            i64.load offset=32
            i64.gt_u
            local.get 4
            local.get 6
            i64.load offset=40
            local.tee 13
            i64.gt_s
            local.get 4
            local.get 13
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.add
            local.get 8
            local.get 9
            i64.add
            local.tee 15
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 13
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 13
            local.get 4
            i64.add
            local.get 15
            local.get 10
            i64.add
            local.tee 10
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            i64.gt_u
            local.get 4
            local.get 12
            i64.gt_s
            local.get 4
            local.get 12
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048856
            i32.const 11
            local.get 1
            call 53
            local.get 6
            i64.load offset=40
            local.tee 14
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 4
            i64.add
            local.get 6
            i64.load offset=32
            local.tee 0
            local.get 10
            i64.add
            local.tee 16
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048856
            i32.const 11
            local.get 1
            local.get 16
            local.get 0
            call 54
            i32.const 1048845
            i32.const 11
            local.get 1
            local.get 5
            call 56
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048599
            i32.const 5
            call 50
            local.get 6
            i64.load offset=40
            local.tee 5
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.add
            local.get 6
            i64.load offset=32
            local.tee 4
            local.get 10
            i64.add
            local.tee 10
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048599
            i32.const 5
            local.get 10
            local.get 4
            call 51
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048629
            i32.const 7
            call 50
            local.get 6
            i64.load offset=40
            local.tee 4
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 3
            i64.add
            local.get 6
            i64.load offset=32
            local.tee 5
            local.get 9
            i64.add
            local.tee 10
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048629
            i32.const 7
            local.get 10
            local.get 5
            call 51
            local.get 6
            i32.const 32
            i32.add
            i32.const 1048636
            i32.const 8
            call 50
            local.get 6
            i64.load offset=40
            local.tee 4
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.add
            local.get 6
            i64.load offset=32
            local.tee 5
            local.get 8
            i64.add
            local.tee 10
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048636
            i32.const 8
            local.get 10
            local.get 5
            call 51
            local.get 15
            i64.const 0
            i64.ne
            local.get 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            call 67
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=40
            local.set 4
            call 7
            local.set 5
            i32.const 1049015
            i32.const 32
            call 86
            local.set 10
            local.get 15
            local.get 13
            call 40
            local.set 13
            local.get 9
            local.get 3
            call 40
            local.set 3
            local.get 6
            local.get 8
            local.get 2
            call 40
            i64.store offset=24
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            local.get 13
            i64.store offset=8
            local.get 6
            local.get 5
            i64.store
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 10
                local.get 6
                i32.const 32
                i32.add
                i32.const 4
                call 42
                call 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 14
                i32.eq
                br_if 4 (;@2;)
                local.get 7
                i32.const 74
                i32.eq
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          unreachable
        end
        call 60
        unreachable
      end
      block ;; label = @2
        local.get 16
        local.get 11
        i64.lt_u
        local.get 0
        local.get 12
        i64.lt_s
        local.get 0
        local.get 12
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 943071318094094
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      call 58
      i64.const 49447725853026574
      local.set 0
    end
    local.get 6
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 26
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048826
          i32.const 9
          local.get 0
          call 55
          local.tee 4
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 222576945678
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          call 57
          i32.eqz
          br_if 0 (;@3;)
          i64.const 3597379854
          local.set 0
          br 1 (;@2;)
        end
        i64.const 931195594385934
        i64.const 14516568762894
        local.get 1
        local.get 4
        i64.gt_u
        select
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
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048787
        i32.const 9
        local.get 0
        call 53
        block ;; label = @3
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048886
          i32.const 9
          call 86
          i64.store offset=48
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 42
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048796
        i32.const 11
        local.get 0
        call 53
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048807
        i32.const 9
        local.get 0
        call 53
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048816
        i32.const 10
        local.get 0
        call 53
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 0
        call 57
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048856
        i32.const 11
        local.get 0
        call 53
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 1048895
            i32.const 8
            call 86
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1048903
          i32.const 9
          call 86
          local.set 4
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 1048912
            i32.const 6
            call 86
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1048918
          i32.const 7
          call 86
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 1048925
            i32.const 7
            call 86
            local.set 7
            br 1 (;@3;)
          end
          i32.const 1048932
          i32.const 8
          call 86
          local.set 7
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 1048940
            i32.const 8
            call 86
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1048948
          i32.const 7
          call 86
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 1048955
            i32.const 11
            call 86
            local.set 0
            br 1 (;@3;)
          end
          i32.const 1048966
          i32.const 12
          call 86
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 48
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 5
            call 42
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 1048787
      i32.const 9
      local.get 0
      call 53
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048796
      i32.const 11
      local.get 0
      call 53
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048807
      i32.const 9
      local.get 0
      call 53
      local.get 1
      i32.const 48
      i32.add
      i32.const 1048816
      i32.const 10
      local.get 0
      call 53
      i32.const 1048826
      i32.const 9
      local.get 0
      call 55
      local.set 3
      local.get 0
      call 57
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 4
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 5
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 6
      local.get 1
      i32.const 128
      i32.add
      local.get 3
      call 25
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=136
      i64.store offset=112
      local.get 1
      local.get 6
      i64.store offset=104
      local.get 1
      local.get 5
      i64.store offset=96
      local.get 1
      local.get 4
      i64.store offset=88
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.store offset=120
      local.get 1
      i32.const 80
      i32.add
      i32.const 6
      call 42
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 16164573834510
        local.set 3
        block ;; label = @3
          local.get 0
          call 68
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 2
          call 64
          i64.const 769327552443662
          local.get 2
          i64.load
          local.tee 3
          local.get 2
          i64.load offset=8
          local.tee 0
          local.get 1
          call 36
          local.get 0
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          i64.const 3151165591061854478
          local.get 1
          local.get 3
          call 39
          i64.const 166003910926
          local.set 3
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 16164573834510
        local.set 3
        block ;; label = @3
          local.get 0
          call 68
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 2
          call 65
          i64.const 894122122196238
          local.get 2
          i64.load
          local.tee 3
          local.get 2
          i64.load offset=8
          local.tee 0
          local.get 1
          call 36
          local.get 0
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          i64.const 3662324148768405774
          local.get 1
          local.get 3
          call 39
          i64.const 166003910926
          local.set 3
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;106;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 1
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        local.get 2
        local.get 1
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        i64.const 769327552443662
        local.get 1
        i64.const -1
        i64.add
        local.get 3
        call 33
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        local.set 2
      end
      local.get 2
      local.get 1
      call 44
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 60
    unreachable
  )
  (func (;107;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 1
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        local.get 2
        local.get 1
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        i64.const 894122122196238
        local.get 1
        i64.const -1
        i64.add
        local.get 3
        call 33
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        local.set 2
      end
      local.get 2
      local.get 1
      call 44
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 60
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.ge_s
        local.get 0
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 769327552443662
        local.get 3
        local.get 0
        call 33
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load
        local.set 2
      end
      local.get 2
      local.get 5
      call 44
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.ge_s
        local.get 0
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 894122122196238
        local.get 3
        local.get 0
        call 33
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load
        local.set 2
      end
      local.get 2
      local.get 5
      call 44
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 68
        br_if 0 (;@2;)
        i64.const 16164573834510
        return
      end
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 1
        call 9
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        i64.const 752847232726798
        return
      end
      block ;; label = @2
        local.get 2
        call 9
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        i64.const 752847232723982
        return
      end
      block ;; label = @2
        local.get 3
        call 9
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        i64.const 752847232722958
        return
      end
      i64.const 4015957431991201806
      local.get 1
      call 38
      i64.const 2941726050438934542
      local.get 2
      call 38
      i64.const 2941763433834278926
      local.get 3
      call 38
      i64.const 1035094023907598
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4015957431991201806
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
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
    i64.const 2941726050438934542
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
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
    i64.const 2941763433834278926
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      i64.const 183800593934
      local.set 0
      block ;; label = @2
        local.get 1
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 55853236604222990
        local.get 1
        call 38
        i64.const 1035094023907598
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 55853236604222990
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 66
      i64.const 1035094023907598
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      i32.const 1048754
      i32.const 9
      call 46
      local.get 1
      call 38
      i64.const 1035094023907598
      return
    end
    unreachable
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048754
    i32.const 9
    call 46
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 63
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 1
      local.get 0
      i64.load
      local.tee 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      call 60
      unreachable
    end
    local.get 1
    local.get 3
    i64.sub
    local.get 4
    call 40
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;123;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048609
    i32.const 5
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
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
    i32.const 1048614
    i32.const 8
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048622
    i32.const 7
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;126;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048629
    i32.const 7
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
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
    i32.const 1048636
    i32.const 8
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1048856
    i32.const 11
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048845
    i32.const 11
    local.get 0
    call 55
    call 43
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      local.set 2
      block ;; label = @2
        local.get 0
        call 68
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 66
        i64.const 1035094023907598
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;131;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 69
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 134
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 135
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;134;) (type 30) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 77
          local.tee 2
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
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
  (func (;135;) (type 24) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 155
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 137
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 135
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 5205500362755
    call 79
    unreachable
  )
  (func (;137;) (type 30) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 77
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 139
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;139;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 159
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 135
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 3
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;140;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 141
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;141;) (type 24) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049056
        call 77
        local.tee 2
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
  (func (;142;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 4
      drop
      local.get 0
      local.get 2
      call 143
      local.get 0
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 78
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 9) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=24
            call 153
            local.set 3
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call 139
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 139
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 69
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 79
    unreachable
  )
  (func (;144;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 0
        local.get 2
        call 143
        local.get 3
        local.get 1
        local.get 2
        call 69
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 145
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i64.const 1
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 77
        i64.const 1
        call 10
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 146
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5226975199235
    call 79
    unreachable
  )
  (func (;145;) (type 9) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 134
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 134
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.store offset=88
          block ;; label = @4
            local.get 4
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 137
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 166
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 2
            i32.const 120
            i32.add
            local.get 4
            call 167
          end
          local.get 2
          i32.const 72
          i32.add
          call 77
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 48
          i32.add
          call 77
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 167
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 5231270166531
        call 79
        unreachable
      end
      call 169
      unreachable
    end
    call 60
    unreachable
  )
  (func (;146;) (type 31) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049116
    i32.const 12
    call 86
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    call 168
    local.get 2
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        block ;; label = @3
          local.get 1
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
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 2
        local.get 0
        local.get 1
        call 69
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 145
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i64.const 1
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 77
        i64.const 1
        call 10
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 146
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5226975199235
    call 79
    unreachable
  )
  (func (;148;) (type 3) (result i64)
    (local i64)
    call 149
    local.set 0
    i32.const 1049056
    call 77
    i64.const 2
    call 10
    drop
    i32.const 1049194
    i32.const 15
    call 86
    local.get 0
    call 150
    i64.const 2
    call 11
    drop
    i64.const 2
  )
  (func (;149;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 141
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5201205395459
    call 79
    unreachable
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 149
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                call 152
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 153
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049080
                call 77
                i64.const 0
                call 10
                drop
                br 1 (;@5;)
              end
              call 12
              local.set 4
              call 13
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049080
              local.get 0
              i64.const 0
              call 154
              i32.const 1049080
              i64.const 0
              local.get 6
              i32.wrap_i64
              local.get 4
              i32.wrap_i64
              i32.sub
              local.tee 7
              local.get 7
              call 155
            end
            i32.const 1049146
            i32.const 24
            call 86
            local.get 3
            call 150
            local.set 3
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 3
            local.get 2
            i32.const 2
            call 42
            call 11
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 79
          unreachable
        end
        i64.const 5162550689795
        call 79
        unreachable
      end
      i64.const 5158255722499
      call 79
    end
    unreachable
  )
  (func (;152;) (type 24) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049080
        call 77
        local.tee 2
        i64.const 0
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 2
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
  (func (;153;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;154;) (type 14) (param i32 i64 i64)
    local.get 0
    call 77
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;155;) (type 32) (param i32 i64 i32 i32)
    local.get 0
    call 77
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
    call 23
    drop
  )
  (func (;156;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        call 152
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 157
        unreachable
      end
      i64.const 5201205395459
      call 79
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 2
    call 4
    drop
    i32.const 1049080
    call 77
    i64.const 0
    call 10
    drop
    i32.const 1049056
    local.get 2
    i64.const 2
    call 154
    i32.const 1049170
    i32.const 24
    call 86
    local.get 2
    call 150
    local.get 1
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 17)
    i64.const 5153960755203
    call 79
    unreachable
  )
  (func (;158;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
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
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 141
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 4
        drop
        local.get 2
        i64.const 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 159
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1
          i32.const 0
          call 86
          local.set 4
        end
        local.get 2
        i32.const 8
        i32.add
        call 77
        local.get 1
        i64.const 1
        call 3
        drop
        i32.const 1049128
        i32.const 18
        call 86
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 42
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 0
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 42
            call 11
            drop
            local.get 2
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i64.const 5201205395459
    call 79
    unreachable
  )
  (func (;159;) (type 30) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 77
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
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
  (func (;160;) (type 17)
    unreachable
  )
  (func (;161;) (type 18) (param i32 i32 i32)
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
  (func (;162;) (type 14) (param i32 i64 i64)
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
    call 42
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
  (func (;163;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 161
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
  (func (;164;) (type 17))
  (func (;165;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;166;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 154
  )
  (func (;167;) (type 30) (param i32 i32)
    local.get 0
    call 77
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;168;) (type 26) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 42
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
  (func (;169;) (type 17)
    i64.const 5226975199235
    call 79
    unreachable
  )
  (func (;170;) (type 33) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "initidissuervolumetotaltpaidcountaccumamrt_accfee_acctfee_pdtamrt_pdfin_reports_countmon_reports_countlast_paymentrisk_analysis_linkcollateral_linkcontract_linkpool_proxy_addresspool_namedebit_registry_countopendebit_amtdebit_amortdebit_feedebit_sfeedebit_duedebit_paiddebit_pdatedebit_tpaiddebit_registryHellonot_foundno_amorthas_amortno_feehas_feeno_sfeehas_sfeenot_paidis_paidno_paymentshas_paymentsno_debits_to_deleteall_debits_deletedcredit_demand_pay_investors_sbrlunauth\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00role_grantedrole_revokedrole_admin_changedadmin_transfer_initiatedadmin_transfer_completedadmin_renouncedindexrole\00\00y\02\10\00\05\00\00\00~\02\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00IHello function (compatibilidade com credit-demand-contract usando String)\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\1cStorage b\c3\a1sico que funciona\00\00\00\09set_value\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00 Upgrade que sabemos que funciona\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00(Inicializa o contrato com dados b\c3\a1sicos\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\11\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00AInicializa o contrato com sistema de roles (OpenZeppelin Stellar)\00\00\00\00\00\00\15initialize_with_roles\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\11\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00(Verificar se o contrato foi inicializado\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\22Obt\c3\a9m o ID da demanda de cr\c3\a9dito\00\00\00\00\00\06get_id\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00&Obt\c3\a9m o issuer da demanda de cr\c3\a9dito\00\00\00\00\00\0aget_issuer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00SObt\c3\a9m o volume da demanda de cr\c3\a9dito (compatibilidade com credit-demand-contract)\00\00\00\00\0aget_volume\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Fun\c3\a7\c3\a3o protegida por OPERATOR role para testes\00\00\00\16operator_only_function\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00tAdicionar d\c3\a9bito com detalhes financeiros completos\0aEquivalente ao addDebit do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\12add_debit_detailed\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\00\00\00\00\0btotal_debit\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bsuccess_fee\00\00\00\00\0b\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00YEditar d\c3\a9bito existente\0aEquivalente ao editDebit do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\00\13edit_debit_detailed\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\00\00\00\00\0btotal_debit\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bsuccess_fee\00\00\00\00\0b\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\19Obter valor de um d\c3\a9bito\00\00\00\00\00\00\10get_debit_amount\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1bVerificar se d\c3\a9bito existe\00\00\00\00\0cdebit_exists\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00QVerificar se h\c3\a1 pagamentos em atraso (equivalente ao hasPaymentLate do Solidity)\00\00\00\00\00\00\10has_payment_late\00\00\00\01\00\00\00\00\00\00\00\0ccurrent_time\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00lDeletar todos os d\c3\a9bitos do contrato\0aEquivalente ao deleteAllDebits do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\11delete_all_debits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\17Obter total de d\c3\a9bitos\00\00\00\00\0fget_total_debit\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10Obter total pago\00\00\00\0eget_total_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\14Obter saldo restante\00\00\00\15get_remaining_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aObter contagem de d\c3\a9bitos\00\00\00\00\00\0fget_debit_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00-Obter amortiza\c3\a7\c3\a3o de um d\c3\a9bito espec\c3\adfico\00\00\00\00\00\00\16get_debit_amortization\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#Obter fee de um d\c3\a9bito espec\c3\adfico\00\00\00\00\0dget_debit_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Obter success fee de um d\c3\a9bito espec\c3\adfico\00\00\00\00\15get_debit_success_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HObter data de vencimento de um d\c3\a9bito (vers\c3\a3o Option como no contract)\00\00\00\12get_debit_due_date\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1dVerificar se d\c3\a9bito foi pago\00\00\00\00\00\00\0dis_debit_paid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00fPagar d\c3\a9bito com detalhes financeiros\0aEquivalente ao payDebit do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\12pay_debit_detailed\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\00\00\00\00\14amortization_payment\00\00\00\0b\00\00\00\00\00\00\00\0bfee_payment\00\00\00\00\0b\00\00\00\00\00\00\00\13success_fee_payment\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayment_date\00\00\00\06\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00#Verificar se d\c3\a9bito est\c3\a1 atrasado\00\00\00\00\10is_debit_overdue\00\00\00\02\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\00\00\00\00\0ccurrent_time\00\00\00\06\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00BObter detalhes completos do d\c3\a9bito (vers\c3\a3o Vec como no contract)\00\00\00\00\00\12get_debit_detailed\00\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00AVers\c3\a3o original que retorna tupla (mantida para compatibilidade)\00\00\00\00\00\00\18get_debit_detailed_tuple\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\06\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00iAdicionar relat\c3\b3rio financeiro\0aEquivalente ao addFinantialReport do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\00\14add_financial_report\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06report\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00mAdicionar relat\c3\b3rio de monitoramento\0aEquivalente ao addMonitorReport do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\00\12add_monitor_report\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06report\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00#Obter \c3\baltimo relat\c3\b3rio financeiro\00\00\00\00\19get_last_financial_report\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00)Obter \c3\baltimo relat\c3\b3rio de monitoramento\00\00\00\00\00\00\17get_last_monitor_report\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00'Obter relat\c3\b3rio financeiro por \c3\adndice\00\00\00\00\14get_financial_report\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00-Obter relat\c3\b3rio de monitoramento por \c3\adndice\00\00\00\00\00\00\12get_monitor_report\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00)Obter contagem de relat\c3\b3rios financeiros\00\00\00\00\00\00\1bget_financial_reports_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Obter contagem de relat\c3\b3rios de monitoramento\00\00\00\00\00\19get_monitor_reports_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8fDefinir links de documentos (an\c3\a1lise de risco, garantia, contrato)\0aEquivalente ao Solidity - deveria ter prote\c3\a7\c3\a3o de role para consist\c3\aancia\00\00\00\00\12set_document_links\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12risk_analysis_link\00\00\00\00\00\10\00\00\00\00\00\00\00\0fcollateral_link\00\00\00\00\10\00\00\00\00\00\00\00\0dcontract_link\00\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1fObter link de an\c3\a1lise de risco\00\00\00\00\16get_risk_analysis_link\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\16Obter link de garantia\00\00\00\00\00\13get_collateral_link\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\16Obter link do contrato\00\00\00\00\00\11get_contract_link\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\19Definir \c3\baltimo pagamento\00\00\00\00\00\00\10set_last_payment\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\17Obter \c3\baltimo pagamento\00\00\00\00\10get_last_payment\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00!Atualizar endere\c3\a7o do pool proxy\00\00\00\00\00\00\19update_proxy_pool_address\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12pool_proxy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1dObter endere\c3\a7o do pool proxy\00\00\00\00\00\00\16get_proxy_pool_address\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00'Verificar se pool proxy foi configurado\00\00\00\00\19has_pool_proxy_configured\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1dDefinir informa\c3\a7\c3\b5es do pool\00\00\00\00\00\00\0dset_pool_info\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bObter informa\c3\a7\c3\b5es do pool\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15Obter nome do emissor\00\00\00\00\00\00\0fget_issuer_name\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\18Obter d\c3\a9bitos em aberto\00\00\00\0fget_open_debits\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1bObter valor acumulado total\00\00\00\00\0eget_accumulate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#Obter amortiza\c3\a7\c3\a3o acumulada total\00\00\00\00\1bget_amortization_accumulate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1cObter taxas acumuladas total\00\00\00\12get_fee_accumulate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aObter total de taxas pagas\00\00\00\00\00\12get_total_fee_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Obter total de amortiza\c3\a7\c3\a3o paga\00\00\00\00\00\00\1bget_total_amortization_paid\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Obter total pago de um d\c3\a9bito espec\c3\adfico\00\00\00\00\00\14get_debit_total_paid\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001Obter data de pagamento de um d\c3\a9bito espec\c3\adfico\00\00\00\00\00\00\13get_debit_paid_date\00\00\00\00\01\00\00\00\00\00\00\00\08debit_id\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\83Configurar endere\c3\a7o da pool para distribui\c3\a7\c3\a3o de rendimentos\0aDeve ser chamada ap\c3\b3s o deploy para conectar credit-demand \c3\a0 pool\00\00\00\00\10set_pool_address\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00#Obter endere\c3\a7o da pool configurada\00\00\00\00\10get_pool_address\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00!Verificar se pool foi configurada\00\00\00\00\00\00\12is_pool_configured\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
