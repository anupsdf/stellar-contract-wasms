(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i64 i64)))
  (type (;26;) (func (param i32 i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "i" "5" (func (;6;) (type 1)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "m" "3" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "m" "0" (func (;12;) (type 5)))
  (import "m" "_" (func (;13;) (type 3)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "v" "f" (func (;17;) (type 0)))
  (import "v" "a" (func (;18;) (type 5)))
  (import "v" "2" (func (;19;) (type 0)))
  (import "v" "_" (func (;20;) (type 3)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "v" "0" (func (;22;) (type 5)))
  (import "b" "i" (func (;23;) (type 0)))
  (import "m" "2" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "l" "6" (func (;26;) (type 1)))
  (import "x" "3" (func (;27;) (type 3)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "d" "_" (func (;33;) (type 5)))
  (import "m" "9" (func (;34;) (type 5)))
  (import "m" "a" (func (;35;) (type 6)))
  (import "b" "m" (func (;36;) (type 5)))
  (import "x" "4" (func (;37;) (type 3)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "l" "1" (func (;39;) (type 0)))
  (import "l" "_" (func (;40;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050572)
  (global (;2;) i32 i32.const 1050586)
  (global (;3;) i32 i32.const 1050592)
  (export "memory" (memory 0))
  (export "register_account" (func 107))
  (export "get_account" (func 109))
  (export "update_account_status" (func 110))
  (export "delete_account" (func 111))
  (export "get_locked_assets" (func 112))
  (export "reset_locked_assets" (func 113))
  (export "register_asset" (func 114))
  (export "get_asset" (func 115))
  (export "get_active_assets" (func 116))
  (export "get_all_assets" (func 117))
  (export "update_asset_description" (func 118))
  (export "update_asset_status" (func 119))
  (export "update_asset_prices" (func 120))
  (export "delete_asset" (func 121))
  (export "change_asset_admin" (func 122))
  (export "value_portfolio" (func 123))
  (export "fund_portfolio" (func 124))
  (export "rebalance_portfolio" (func 125))
  (export "withdraw_from_portfolio" (func 126))
  (export "fund_portfolio_mainnet" (func 127))
  (export "rebalance_portfolio_mainnet" (func 128))
  (export "withdraw_from_portfolio_mainnet" (func 129))
  (export "create_portfolio" (func 130))
  (export "delete_portfolio" (func 131))
  (export "get_portfolio" (func 132))
  (export "update_portfolio" (func 133))
  (export "add_asset_to_portfolio" (func 134))
  (export "remove_asset_from_portfolio" (func 135))
  (export "token_swap" (func 136))
  (export "calculate_swap_amount" (func 137))
  (export "test_faucet" (func 138))
  (export "test_faucet_owner" (func 140))
  (export "__constructor" (func 141))
  (export "get_owner_address" (func 142))
  (export "update_owner" (func 143))
  (export "version" (func 144))
  (export "upgrade" (func 145))
  (export "get_ledger_sequence" (func 146))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
        if ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 6
          call 0
          local.set 5
          local.get 4
          local.get 6
          call 1
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.store offset=8
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 1
            local.get 4
            call 42
            local.get 2
            i32.load8_u offset=132
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.const 64
            call 150
            drop
            local.get 0
            local.get 5
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 72
            call 150
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=68
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8 offset=68
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050404
      i32.const 6
      local.get 2
      i32.const 6
      call 61
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 50
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=16
      call 50
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 1
      call 8
      local.set 11
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 4
      local.get 2
      i32.const 80
      i32.add
      call 63
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049964
              i32.const 3
              call 64
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 65
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 65
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 65
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=52
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 44
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 45
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=24
            local.tee 3
            local.get 1
            i32.load offset=28
            i32.lt_u
            br_if 1 (;@3;)
          end
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=16
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        call 46
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=24
        i64.const 0
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=40
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i32 i32)
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
    call 2
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
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64 i64)
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
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i64)
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
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 29
          local.set 3
          local.get 1
          call 30
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
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
  (func (;47;) (type 4) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 7) (param i32 i64 i64)
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
      call 5
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
  (func (;50;) (type 4) (param i32 i64)
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
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;51;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 44
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 45
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 4
          i32.store offset=16
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 53
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 55
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
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
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
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
    call 32
  )
  (func (;54;) (type 9) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;55;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 33
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;56;) (type 18) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048800
      call 57
      local.tee 1
      call 58
      if (result i64) ;; label = @2
        local.get 1
        call 59
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1050100
                    i32.const 5
                    call 80
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050105
                  i32.const 7
                  call 80
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 82
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1050112
                i32.const 11
                call 80
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 81
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050123
              i32.const 5
              call 80
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 82
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050128
            i32.const 9
            call 80
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 81
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050137
          i32.const 8
          call 80
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 54
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;58;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 39
  )
  (func (;60;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 57
      local.tee 2
      call 58
      if (result i64) ;; label = @2
        local.get 2
        call 59
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050156
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 61
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
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
    unreachable
  )
  (func (;61;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;62;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 57
      local.tee 4
      call 58
      if ;; label = @2
        local.get 4
        call 59
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049888
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 61
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 48
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 4
        call 8
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        local.get 2
        i32.const -64
        i32.sub
        call 63
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1049964
                i32.const 3
                call 64
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 65
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 65
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 65
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;64;) (type 21) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 36
  )
  (func (;65;) (type 22) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 3
        call 58
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store8 offset=52
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        call 59
        call 67
        local.get 2
        i32.load8_u offset=60
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 56
        call 150
        drop
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050036
      i32.const 8
      local.get 2
      i32.const 8
      call 61
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
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
      i32.const 80
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=32
      call 48
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=40
      call 48
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 1
      call 8
      local.set 11
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 4
      local.get 2
      i32.const -64
      i32.sub
      call 63
      local.get 2
      i64.load offset=80
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049964
              i32.const 3
              call 64
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 65
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 65
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=72
        local.get 2
        i32.load offset=76
        call 65
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=52
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 57
    local.get 2
    local.get 1
    call 47
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 40
    drop
  )
  (func (;70;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048848
    call 57
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1050156
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 71
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;72;) (type 2) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    call 73
    call 69
  )
  (func (;73;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;74;) (type 11) (param i64)
    i32.const 1048800
    call 57
    local.get 0
    call 69
  )
  (func (;75;) (type 2) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    call 76
    call 69
  )
  (func (;76;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
  (func (;77;) (type 7) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      i64.sub
      i64.store
      local.get 0
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=68
          local.tee 3
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=69 align=1
      i64.store offset=69 align=1
      local.get 0
      i32.const 76
      i32.add
      local.get 1
      i32.const 76
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      local.get 1
      i32.const 68
      call 150
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=68
  )
  (func (;79;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    i64.load32_u offset=48
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=40
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=52
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049944
            i32.const 6
            call 80
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049950
          i32.const 6
          call 80
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049956
        i32.const 7
        call 80
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 81
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=56
      local.get 0
      i32.const 1050036
      i32.const 8
      local.get 2
      i32.const 8
      call 71
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 147
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (param i32 i64)
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
    call 54
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
  (func (;82;) (type 7) (param i32 i64 i64)
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
    call 54
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 24) (param i32 i64) (result i64)
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
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store
    local.get 2
    i32.const 2
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 85
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
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=96
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=72
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=88
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=56
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=64
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load offset=40
      local.set 13
      block ;; label = @2
        local.get 1
        i32.load8_u offset=105
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1050550
          i32.const 4
          call 80
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1050540
        i32.const 10
        call 80
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 81
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=104
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1050452
                  i32.const 7
                  call 80
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1050459
                i32.const 6
                call 80
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1050465
              i32.const 6
              call 80
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1050471
            i32.const 8
            call 80
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1050479
          i32.const 7
          call 80
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1050486
        i32.const 6
        call 80
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 81
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=80
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1050280
      i32.const 13
      local.get 3
      i32.const 13
      call 71
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;87;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=40
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=48
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1049944
            i32.const 6
            call 80
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1049950
          i32.const 6
          call 80
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049956
        i32.const 7
        call 80
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 81
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049888
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 71
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=48
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=52
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1049944
              i32.const 6
              call 80
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1049950
            i32.const 6
            call 80
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1049956
          i32.const 7
          call 80
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 81
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1050404
    i32.const 6
    local.get 1
    i32.const 6
    call 71
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;89;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 90
    local.get 1
    call 9
    drop
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 13)
    i32.const 1048800
    call 57
    call 58
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;91;) (type 25) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 14
    local.get 2
    i64.load offset=96
    local.tee 12
    call 10
    local.set 10
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 12
    i64.store
    local.get 5
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 5
    i32.const 120
    i32.add
    local.set 7
    local.get 5
    i32.const 112
    i32.add
    local.set 8
    loop ;; label = @1
      local.get 5
      i32.const 96
      i32.add
      local.tee 6
      local.get 5
      call 41
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      call 78
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load8_u offset=84
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.load offset=80
                  local.set 9
                  local.get 5
                  i64.load offset=72
                  local.set 15
                  local.get 5
                  i64.load offset=64
                  local.set 16
                  local.get 5
                  i64.load offset=16
                  local.set 10
                  local.get 5
                  i64.load offset=32
                  local.tee 11
                  local.get 5
                  i64.load offset=40
                  local.tee 13
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 13
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 1
                    local.get 10
                    i64.const 0
                    local.get 11
                    i64.sub
                    i64.const 0
                    local.get 13
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    call 92
                    local.get 5
                    i32.load8_u offset=96
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 3
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 4
                  call 11
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 1048576
                i32.const 25
                call 93
                i64.store offset=8
                local.get 0
                i32.const 1
                i32.store8
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 0
            local.get 5
            i64.load offset=104
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 96
          i32.add
          local.get 14
          local.get 10
          local.get 4
          local.get 11
          local.get 13
          call 94
          br 1 (;@2;)
        end
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        return
      end
      local.get 7
      i64.const 0
      i64.store
      local.get 8
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=104
      local.get 5
      i64.const 0
      i64.store offset=96
      local.get 5
      i32.const 1
      i32.store8 offset=148
      local.get 5
      local.get 9
      i32.store offset=144
      local.get 5
      local.get 15
      i64.store offset=136
      local.get 5
      local.get 16
      i64.store offset=128
      local.get 2
      local.get 12
      local.get 10
      local.get 5
      i32.const 96
      i32.add
      call 88
      call 12
      local.tee 12
      i64.store offset=96
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;92;) (type 26) (param i32 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 11
          local.get 2
          call 14
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            local.get 11
            local.get 2
            call 15
            call 50
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=16
            local.set 8
            local.get 5
            i64.load offset=24
            local.set 7
          end
          local.get 4
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.get 8
            i64.add
            local.tee 3
            local.get 8
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 4
            local.get 7
            i64.add
            i64.add
            local.tee 4
            local.get 7
            i64.lt_u
            local.get 4
            local.get 7
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 5
          local.get 3
          local.get 4
          call 77
          local.get 8
          local.set 9
          local.get 7
          local.set 10
          local.get 8
          local.get 5
          i64.load
          i64.lt_u
          local.get 7
          local.get 5
          i64.load offset=8
          local.tee 12
          i64.lt_u
          local.get 7
          local.get 12
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 3
            local.get 4
            call 77
            local.get 5
            i64.load offset=8
            local.set 10
            local.get 5
            i64.load
            local.set 9
          end
          local.get 8
          local.get 9
          i64.ge_u
          local.get 7
          local.get 10
          i64.ge_u
          local.get 7
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 10
          i64.sub
          local.get 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 4
          local.get 8
          local.get 9
          i64.sub
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 11
    local.get 2
    local.get 3
    local.get 4
    call 86
    call 12
    i64.store offset=40
    local.get 0
    i32.const 1048601
    i32.const 36
    call 93
    i64.store offset=8
    local.get 0
    i32.const 1
    i32.store8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i32 i32) (result i64)
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
  (func (;94;) (type 27) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      local.get 4
      local.get 5
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 1
        local.set 7
        i32.const 1048637
        i32.const 16
        call 93
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      call 100
      local.get 6
      i32.const 56
      i32.add
      local.get 3
      call 100
      call 16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=52
            local.tee 7
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u offset=108
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 112
              i32.add
              local.tee 7
              local.get 2
              local.get 1
              call 101
              local.get 6
              i64.load offset=112
              local.get 4
              i64.lt_u
              local.get 6
              i64.load offset=120
              local.tee 9
              local.get 5
              i64.lt_u
              local.get 5
              local.get 9
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 7
              local.get 3
              local.get 10
              call 101
              local.get 6
              i64.load offset=112
              local.set 12
              local.get 6
              i64.load offset=120
              local.set 13
              local.get 7
              local.get 2
              local.get 3
              local.get 4
              local.get 5
              call 102
              local.get 6
              i64.load offset=112
              local.tee 9
              local.get 12
              i64.gt_u
              local.get 6
              i64.load offset=120
              local.tee 11
              local.get 13
              i64.gt_u
              local.get 11
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 10
              local.get 9
              local.get 12
              i64.sub
              local.get 11
              local.get 13
              i64.sub
              local.get 9
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              call 103
              br 3 (;@2;)
            end
            i32.const 0
            local.set 7
            i32.const 1048688
            i32.const 16
            call 93
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          i32.const 1048704
          i32.const 15
          call 93
          br 2 (;@1;)
        end
        i64.const 0
        local.set 9
        i32.const 0
        local.set 7
        i32.const 1048668
        i32.const 20
        call 93
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 10
      local.get 4
      local.get 5
      call 52
      local.get 3
      local.get 10
      local.get 1
      local.get 9
      local.get 11
      call 52
      i32.const 1
      local.set 7
      i32.const 1048653
      i32.const 15
      call 93
    end
    local.set 1
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 7
    i32.store8 offset=8
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 96
    local.set 4
    call 13
    local.set 1
    local.get 4
    call 8
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 5
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          local.get 2
          call 2
          call 67
          local.get 3
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 0
            i32.load8_u offset=60
            i32.const 3
            i32.sub
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=48
          i64.const 0
          call 86
          call 12
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i32.const 88
    i32.add
    i32.const 1048848
    call 60
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=88
      if ;; label = @2
        local.get 0
        i64.load offset=96
        br 1 (;@1;)
      end
      call 20
    end
    local.set 6
    call 20
    local.set 5
    local.get 6
    call 8
    local.set 7
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 141
    i32.add
    local.set 1
    local.get 0
    i32.const 85
    i32.add
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 88
        i32.add
        local.tee 3
        local.get 0
        call 44
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=88
        local.get 0
        i64.load offset=96
        call 45
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        i64.load offset=24
        call 100
        local.get 0
        i32.load8_u offset=84
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 52
        call 150
        drop
        local.get 1
        i32.const 2
        i32.add
        local.get 2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 2
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 0
        i32.store8 offset=140
        local.get 5
        local.get 3
        call 76
        call 21
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 5
  )
  (func (;97;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 10
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    i64.const 0
    local.set 1
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 160
            i32.add
            local.tee 4
            local.get 3
            i32.const -64
            i32.sub
            call 41
            local.get 3
            i32.const 80
            i32.add
            local.get 4
            call 78
            local.get 3
            i32.load8_u offset=148
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=96
            local.tee 12
            local.get 3
            i64.load offset=104
            local.tee 13
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 10
            local.get 3
            i64.load offset=112
            local.set 14
            i64.const 0
            local.set 5
            i64.const 0
            local.set 8
            local.get 2
            local.get 3
            i64.load offset=80
            local.tee 11
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 2
              local.get 11
              call 15
              call 50
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=184
              local.set 8
              local.get 3
              i64.load offset=176
              local.set 5
            end
            local.get 7
            local.get 7
            local.get 14
            i64.add
            local.tee 7
            i64.gt_u
            local.tee 4
            local.get 6
            local.get 10
            i64.add
            local.tee 10
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 11
            local.get 6
            i64.lt_u
            local.get 6
            local.get 11
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 16
            i32.add
            local.get 13
            i64.const 0
            local.get 5
            call 149
            local.get 3
            i32.const 32
            i32.add
            local.get 8
            i64.const 0
            local.get 12
            call 149
            local.get 3
            i32.const 48
            i32.add
            local.get 12
            i64.const 0
            local.get 5
            call 149
            local.get 13
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            local.tee 6
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=32
            i64.add
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=48
              local.get 5
              i64.const 10000000
              i64.const 0
              call 148
              local.get 1
              local.get 1
              local.get 3
              i64.load
              local.tee 5
              i64.add
              local.tee 1
              i64.gt_u
              local.tee 4
              local.get 9
              local.get 3
              i64.load offset=8
              i64.add
              local.tee 8
              local.get 4
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              local.get 6
              local.get 9
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 10
              local.get 7
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 6
              local.get 8
              local.get 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 9
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 28) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 89
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=48
        local.tee 5
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 3
          i64.load offset=40
          local.set 7
          i32.const 2
          local.set 4
          local.get 3
          i64.load offset=32
          local.tee 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i32.gt_u
          if ;; label = @4
            local.get 3
            i32.const 176
            i32.add
            local.tee 6
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            call 99
            local.get 3
            i32.load8_u offset=281
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const -64
            i32.sub
            local.get 6
            i32.const 105
            call 150
            drop
            local.get 3
            i32.const 60
            i32.add
            local.get 3
            i32.const 286
            i32.add
            i32.load16_u
            i32.store16
            local.get 3
            local.get 3
            i32.load offset=282 align=2
            i32.store offset=56
          end
          local.get 0
          local.get 3
          i64.load
          i64.store
          local.get 0
          local.get 5
          i32.store8 offset=48
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 3
          i32.const 49
          i32.add
          local.tee 2
          i32.load align=1
          i32.store offset=49 align=1
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 52
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 0
          i32.const -64
          i32.sub
          local.get 3
          i32.const -64
          i32.sub
          i32.const 105
          call 150
          drop
          local.get 0
          local.get 4
          i32.store8 offset=169
          local.get 0
          local.get 3
          i32.load offset=56
          i32.store offset=170 align=2
          local.get 0
          i32.const 174
          i32.add
          local.get 3
          i32.const 60
          i32.add
          i32.load16_u
          i32.store16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=169
        local.get 0
        i32.const 3
        i32.store8 offset=48
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 104
      i32.ne
      if ;; label = @2
        local.get 2
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
            i32.const 1050280
            i32.const 13
            local.get 2
            i32.const 13
            call 61
            local.get 2
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=8
            call 50
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 8
            local.get 2
            i64.load offset=128
            local.set 9
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=24
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=32
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=40
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=48
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 13
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=56
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=64
            local.tee 14
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=120
            local.set 15
            local.get 1
            call 8
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 63
            local.get 2
            i64.load offset=112
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=120
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
            br_if 1 (;@3;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1050556
                  i32.const 2
                  call 64
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 65
                br_if 3 (;@3;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 65
              br_if 2 (;@3;)
              i32.const 1
            end
            local.set 3
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=80
            call 50
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=136
            local.set 5
            local.get 2
            i64.load offset=128
            local.set 16
            local.get 1
            call 8
            local.set 17
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 63
            local.get 2
            i64.load offset=112
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=120
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.ne
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            br_if 2 (;@2;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 1050492
                          i32.const 6
                          call 64
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 9 (;@2;)
                        end
                        local.get 2
                        i32.load offset=152
                        local.get 2
                        i32.load offset=156
                        call 65
                        br_if 8 (;@2;)
                        i32.const 0
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=152
                      local.get 2
                      i32.load offset=156
                      call 65
                      br_if 7 (;@2;)
                      i32.const 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 65
                    br_if 6 (;@2;)
                    i32.const 2
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 65
                  br_if 5 (;@2;)
                  i32.const 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 65
                br_if 4 (;@2;)
                i32.const 4
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 65
              br_if 3 (;@2;)
              i32.const 5
            end
            local.set 4
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=96
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=105
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 0
            local.get 16
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 3
            i32.store8 offset=105
            local.get 0
            local.get 4
            i32.store8 offset=104
            local.get 0
            local.get 7
            i64.store offset=96
            local.get 0
            local.get 12
            i64.store offset=88
            local.get 0
            local.get 1
            i64.store offset=80
            local.get 0
            local.get 11
            i64.store offset=72
            local.get 0
            local.get 15
            i64.store offset=64
            local.get 0
            local.get 13
            i64.store offset=56
            local.get 0
            local.get 10
            i64.store offset=48
            local.get 0
            local.get 14
            i64.store offset=40
            local.get 0
            local.get 6
            i64.store offset=32
            local.get 0
            local.get 2
            i32.load offset=106 align=2
            i32.store offset=106 align=2
            local.get 0
            local.get 5
            i64.store offset=24
            local.get 0
            local.get 8
            i64.store offset=8
            local.get 0
            i32.const 110
            i32.add
            local.get 2
            i32.const 110
            i32.add
            i32.load16_u
            i32.store16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=105
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=105
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=105
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 90
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 66
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 54
    call 33
    call 46
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    call 90
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    call 100
    local.get 5
    i32.const 104
    i32.add
    local.get 2
    call 100
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=100
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=156
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load8_u offset=100
        i64.const 32
        i64.shl
        i64.const 12884901888
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load8_u offset=156
        i64.const 32
        i64.shl
        i64.const 12884901888
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=144
        local.set 1
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 5
        i64.load offset=88
        local.tee 2
        call 149
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        call 149
        local.get 1
        i64.eqz
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 5
        i64.load offset=40
        local.tee 2
        local.get 5
        i64.load offset=16
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i32.or
        i32.or
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=32
        local.get 3
        local.get 1
        i64.const 0
        call 148
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 29) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 53
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
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
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
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
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 54
        call 55
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
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
  (func (;104;) (type 4) (param i32 i64)
    (local i64)
    local.get 0
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    local.get 1
    call 17
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    call 18
    i64.store
  )
  (func (;105;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      local.get 1
      call 17
      local.tee 1
      i64.const -4294967296
      i64.and
      i64.const 4294967296
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i32.wrap_i64
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 19
      i64.store
    end
  )
  (func (;106;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 90
        local.get 0
        call 9
        drop
        local.get 3
        i64.const 1
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        call 62
        block ;; label = @3
          local.get 3
          i32.load8_u offset=48
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 3
            i32.const 56
            call 150
            drop
            local.get 3
            i32.load8_u offset=104
            i32.const 2
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            i32.store8 offset=104
            local.get 3
            call 108
            i64.store offset=80
            local.get 3
            i64.const 1
            i64.store offset=112
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 3
            i32.const 112
            i32.add
            local.get 4
            call 72
            local.get 3
            i32.const 136
            i32.add
            local.get 4
            i32.const 56
            call 150
            drop
            br 1 (;@3;)
          end
          call 108
          local.set 5
          call 20
          local.set 6
          call 13
          local.set 7
          local.get 3
          i32.const 0
          i32.store8 offset=184
          local.get 3
          local.get 2
          i64.store offset=152
          local.get 3
          local.get 1
          i64.store offset=144
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          local.get 7
          i64.store offset=176
          local.get 3
          local.get 6
          i64.store offset=168
          local.get 3
          local.get 5
          i64.store offset=160
          local.get 3
          i64.const 1
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          local.get 3
          i32.const 136
          i32.add
          call 72
          local.get 4
          i32.const 1048824
          call 60
          local.get 3
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=56
            if ;; label = @5
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            call 20
          end
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.get 0
          call 104
        end
        local.get 3
        i32.const 136
        i32.add
        call 73
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 3) (result i64)
    (local i64 i32)
    call 37
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
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
      call 90
      local.get 0
      call 9
      drop
      local.get 1
      i64.const 1
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      call 62
      local.get 1
      i32.load8_u offset=48
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        call 87
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 8
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 56
      i32.add
      local.get 2
      call 63
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
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
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049964
              i32.const 3
              call 64
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 65
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 65
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 65
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 4
      local.get 2
      i32.const 56
      i32.add
      local.tee 3
      local.get 0
      call 89
      local.get 2
      i32.load8_u offset=104
      local.tee 5
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 56
        call 150
        local.tee 3
        local.get 4
        i32.store8 offset=48
        local.get 3
        call 108
        i64.store offset=24
        local.get 3
        i64.const 1
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        call 72
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 3
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 56
      i32.add
      local.tee 1
      local.get 0
      call 89
      local.get 2
      i32.load8_u offset=104
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 56
        call 150
        local.tee 1
        i32.const 2
        i32.store8 offset=48
        local.get 1
        call 108
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        i32.const 56
        i32.add
        local.tee 4
        local.get 1
        call 72
        local.get 4
        i32.const 1048824
        call 60
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=56
          if ;; label = @4
            local.get 1
            i64.load offset=64
            br 1 (;@3;)
          end
          call 20
        end
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        local.get 0
        call 105
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      i32.const 3
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 89
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=56
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=48
          br 1 (;@2;)
        end
        call 13
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 106
      local.get 2
      i32.const 56
      i32.add
      local.tee 1
      local.get 0
      call 89
      local.get 2
      i32.load8_u offset=104
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 56
        call 150
        local.tee 1
        call 13
        i64.store offset=40
        local.get 1
        i64.const 1
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        call 72
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      i32.const 3
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;114;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.tee 7
      local.get 5
      call 48
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 5
      call 90
      call 106
      local.get 6
      i64.const 3
      i64.store offset=120
      local.get 6
      local.get 0
      i64.store offset=128
      local.get 7
      local.get 6
      i32.const 120
      i32.add
      local.tee 7
      call 66
      local.get 6
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u offset=60
          i32.const 3
          i32.eq
          if ;; label = @4
            call 108
            local.set 8
            local.get 6
            i32.const 0
            i32.store8 offset=116
            local.get 6
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=112
            local.get 6
            local.get 3
            i64.store offset=88
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            local.get 1
            i64.store offset=72
            local.get 6
            local.get 0
            i64.store offset=64
            local.get 6
            local.get 5
            i64.store offset=104
            local.get 6
            local.get 8
            i64.store offset=96
            local.get 6
            i64.const 3
            i64.store offset=120
            local.get 6
            local.get 0
            i64.store offset=128
            local.get 7
            local.get 6
            i32.const -64
            i32.sub
            call 75
            local.get 7
            i32.const 1048848
            call 60
            local.get 6
            i32.load offset=120
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=128
            br 2 (;@2;)
          end
          unreachable
        end
        call 20
      end
      i64.store offset=120
      local.get 6
      i32.const 120
      i32.add
      local.get 0
      call 104
      local.get 6
      i64.load offset=120
      call 70
      local.get 6
      i32.const -64
      i32.sub
      call 76
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32)
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
      i32.const 8
      i32.add
      local.get 0
      call 100
      local.get 1
      i32.load8_u offset=60
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 8
        i32.add
        call 79
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 3) (result i64)
    call 96
  )
  (func (;117;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 90
    call 106
    local.get 0
    i32.const 88
    i32.add
    i32.const 1048848
    call 60
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=88
      if ;; label = @2
        local.get 0
        i64.load offset=96
        br 1 (;@1;)
      end
      call 20
    end
    local.set 7
    call 20
    local.set 6
    local.get 7
    call 8
    local.set 8
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 141
    i32.add
    local.set 1
    local.get 0
    i32.const 85
    i32.add
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 88
        i32.add
        local.tee 3
        local.get 0
        call 44
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=88
        local.get 0
        i64.load offset=96
        call 45
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        i64.load offset=24
        call 100
        local.get 0
        i32.load8_u offset=84
        local.tee 5
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 52
        call 150
        drop
        local.get 1
        i32.const 2
        i32.add
        local.get 2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 2
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        local.get 5
        i32.store8 offset=140
        local.get 6
        local.get 3
        call 76
        call 21
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 6
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 90
        call 106
        local.get 2
        i64.const 3
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i32.const 120
        i32.add
        call 66
        local.get 2
        i32.load8_u offset=116
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 56
        call 150
        drop
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 3
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 4
        call 75
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 8
        i32.add
        call 63
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
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
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1049964
                i32.const 3
                call 64
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 65
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 65
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 65
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 4
        call 90
        call 106
        local.get 2
        i64.const 3
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i32.const 120
        i32.add
        call 66
        local.get 2
        i32.load8_u offset=116
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        local.get 3
        i32.const 56
        call 150
        drop
        local.get 2
        local.get 4
        i32.store8 offset=60
        local.get 2
        i64.const 3
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 5
        call 75
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              call 90
              call 106
              local.get 0
              call 8
              local.get 1
              call 8
              i64.xor
              i64.const 4294967295
              i64.gt_u
              br_if 1 (;@4;)
              local.get 0
              call 8
              local.set 9
              local.get 2
              i32.const 0
              i32.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 2
              i32.const 165
              i32.add
              local.set 3
              local.get 2
              i32.const 109
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 51
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load offset=40
                local.set 6
                local.get 2
                i64.load offset=48
                local.set 0
                local.get 2
                i64.const 3
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                local.get 2
                i32.const 56
                i32.add
                local.tee 4
                local.get 2
                i32.const 112
                i32.add
                local.tee 7
                call 66
                local.get 2
                i32.load8_u offset=108
                local.tee 8
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 7
                  local.get 4
                  i32.const 52
                  call 150
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  local.get 5
                  i32.load16_u align=1
                  i32.store16 align=1
                  local.get 2
                  local.get 8
                  i32.store8 offset=164
                  local.get 6
                  local.get 1
                  call 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 168
                  i32.add
                  local.tee 4
                  local.get 1
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 2
                  call 48
                  local.get 2
                  i32.load offset=168
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=176
                  i64.store offset=152
                  local.get 2
                  call 108
                  i64.store offset=144
                  local.get 2
                  i64.const 3
                  i64.store offset=168
                  local.get 2
                  local.get 0
                  i64.store offset=176
                  local.get 4
                  local.get 7
                  call 75
                  br 1 (;@6;)
                end
              end
              i32.const 1048704
              i32.const 15
              call 93
              local.set 0
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048892
          i32.const 49
          call 93
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        i32.const 1048872
        i32.const 20
        call 93
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 0
    call 83
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
        call 90
        call 106
        local.get 1
        i64.const 3
        i64.store offset=120
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 120
        i32.add
        call 66
        local.get 1
        i32.load8_u offset=116
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        call 150
        drop
        local.get 1
        i32.const 2
        i32.store8 offset=60
        local.get 1
        i64.const 3
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 2
        local.get 3
        call 75
        local.get 2
        i32.const 1048848
        call 60
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=64
          if ;; label = @4
            local.get 1
            i64.load offset=72
            br 1 (;@3;)
          end
          call 20
        end
        i64.store offset=64
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        call 105
        local.get 1
        i64.load offset=64
        call 70
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 90
      call 106
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 4083516257707209486
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 54
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      i64.const 0
      local.set 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.load8_u offset=48
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 2
        i32.load8_u offset=169
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=160
        call 95
        call 97
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load
        local.set 0
        local.get 2
        i64.load offset=8
      end
      local.set 1
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 4
      local.get 3
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=184
      local.get 2
      local.get 0
      i64.store offset=176
      local.get 2
      i32.const 176
      i32.add
      i32.const 2
      call 54
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 4
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
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.tee 5
                      local.get 3
                      call 50
                      local.get 4
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=184
                      local.set 11
                      local.get 4
                      i64.load offset=176
                      local.set 13
                      local.get 5
                      local.get 0
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      call 98
                      local.get 4
                      i32.const 104
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.const 48
                      call 150
                      drop
                      local.get 4
                      i32.const 156
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.const 334
                      i32.add
                      i32.load16_u
                      i32.store16
                      local.get 4
                      local.get 4
                      i32.load offset=209 align=1
                      i32.store offset=96
                      local.get 4
                      local.get 4
                      i32.const 212
                      i32.add
                      i32.load align=1
                      i32.store offset=99 align=1
                      local.get 4
                      local.get 4
                      i32.load offset=330 align=2
                      i32.store offset=152
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=208
                        local.tee 7
                        i32.const 3
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=329
                        local.tee 8
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=232
                        local.set 15
                        local.get 4
                        i64.load offset=224
                        local.set 16
                        local.get 4
                        i64.load offset=248
                        local.set 17
                        local.get 4
                        i64.load offset=240
                        local.set 18
                        local.get 4
                        i64.load offset=256
                        local.set 19
                        local.get 4
                        i64.load offset=264
                        local.set 20
                        local.get 4
                        i64.load offset=272
                        local.set 21
                        local.get 4
                        i64.load offset=280
                        local.set 22
                        local.get 4
                        i64.load offset=288
                        local.set 23
                        local.get 4
                        i64.load offset=296
                        local.set 24
                        local.get 4
                        i64.load offset=312
                        local.set 25
                        local.get 4
                        i64.load offset=320
                        local.set 10
                        local.get 4
                        i32.const 336
                        i32.add
                        local.get 6
                        i32.const 48
                        call 150
                        drop
                        local.get 4
                        i32.const 388
                        i32.add
                        local.get 4
                        i32.load offset=99 align=1
                        i32.store align=1
                        local.get 4
                        local.get 7
                        i32.store8 offset=384
                        local.get 4
                        local.get 4
                        i32.load offset=96
                        i32.store offset=385 align=1
                        local.get 4
                        i32.const 396
                        i32.add
                        local.get 5
                        i32.load16_u
                        i32.store16
                        local.get 4
                        local.get 4
                        i32.load offset=152
                        i32.store offset=392
                        i32.const 0
                        local.set 5
                        local.get 10
                        call 10
                        local.set 3
                        local.get 4
                        i32.const 0
                        i32.store offset=424
                        local.get 4
                        local.get 10
                        i64.store offset=416
                        local.get 4
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=428
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 160
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.const 416
                            i32.add
                            call 41
                            local.get 4
                            i32.const 480
                            i32.add
                            local.get 6
                            call 78
                            local.get 4
                            i32.load8_u offset=548
                            i32.const 3
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 5
                            local.get 4
                            i32.load offset=544
                            i32.add
                            local.tee 5
                            i32.le_u
                            br_if 1 (;@11;)
                            br 4 (;@8;)
                          end
                        end
                        local.get 5
                        i32.const 100
                        i32.eq
                        if ;; label = @11
                          local.get 4
                          i64.const 3
                          i64.store offset=480
                          local.get 4
                          local.get 2
                          i64.store offset=488
                          local.get 4
                          i32.const 160
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.const 480
                          i32.add
                          local.tee 7
                          call 66
                          local.get 4
                          i32.load8_u offset=212
                          i32.const 3
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 4
                          i64.load offset=200
                          local.set 3
                          local.get 5
                          local.get 2
                          local.get 0
                          call 101
                          local.get 4
                          i64.load offset=160
                          local.get 13
                          i64.lt_u
                          local.get 4
                          i64.load offset=168
                          local.tee 9
                          local.get 11
                          i64.lt_s
                          local.get 9
                          local.get 11
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 11
                          i64.const 0
                          local.get 3
                          call 149
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 13
                          i64.const 0
                          local.get 3
                          call 149
                          local.get 4
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.load offset=88
                          local.tee 9
                          local.get 4
                          i64.load offset=64
                          i64.add
                          local.tee 3
                          local.get 9
                          i64.lt_u
                          i32.or
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=80
                          local.set 9
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 15
                          i64.const 0
                          i64.const 10000000
                          call 149
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 16
                          i64.const 0
                          i64.const 10000000
                          call 149
                          local.get 4
                          i64.load offset=40
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.load offset=56
                          local.tee 12
                          local.get 4
                          i64.load offset=32
                          i64.add
                          local.tee 14
                          local.get 12
                          i64.lt_u
                          i32.or
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=48
                          local.set 12
                          local.get 4
                          local.get 9
                          local.get 3
                          i64.const 10000000
                          i64.const 0
                          call 148
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 9
                          local.get 3
                          i64.const 1000000000
                          i64.const 0
                          call 148
                          local.get 4
                          i64.load offset=16
                          local.get 4
                          i64.load
                          local.tee 3
                          local.get 12
                          i64.sub
                          local.tee 9
                          i64.const 0
                          local.get 3
                          local.get 9
                          i64.lt_u
                          local.get 4
                          i64.load offset=8
                          local.tee 9
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 3
                          local.get 9
                          i64.gt_u
                          local.get 3
                          local.get 9
                          i64.eq
                          select
                          i64.extend_i32_u
                          local.tee 9
                          i64.sub
                          local.tee 12
                          i64.xor
                          local.tee 14
                          local.get 9
                          i64.add
                          i64.lt_u
                          local.get 3
                          local.get 12
                          i64.xor
                          local.get 9
                          i64.add
                          local.get 12
                          local.get 14
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 3
                          local.get 4
                          i64.load offset=24
                          local.tee 9
                          i64.gt_u
                          local.get 3
                          local.get 9
                          i64.eq
                          select
                          br_if 7 (;@4;)
                          block ;; label = @12
                            local.get 10
                            local.get 2
                            call 14
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 5
                              local.get 10
                              local.get 2
                              call 15
                              call 42
                              local.get 4
                              i32.load8_u offset=212
                              local.tee 6
                              i32.const 3
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 7
                              local.get 5
                              i32.const 52
                              call 150
                              drop
                              local.get 4
                              local.get 4
                              i32.const 220
                              i32.add
                              i32.load align=1
                              i32.store offset=407 align=1
                              local.get 4
                              local.get 4
                              i64.load offset=213 align=1
                              i64.store offset=400
                              local.get 4
                              i32.const 416
                              i32.add
                              local.get 4
                              i32.const 496
                              i32.add
                              i32.const 36
                              call 150
                              drop
                              br 1 (;@12;)
                            end
                            local.get 10
                            call 10
                            local.set 3
                            local.get 4
                            i32.const 0
                            i32.store offset=424
                            local.get 4
                            local.get 10
                            i64.store offset=416
                            local.get 4
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=428
                            local.get 4
                            i32.const 160
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.const 416
                            i32.add
                            call 41
                            local.get 4
                            i32.const 480
                            i32.add
                            local.tee 7
                            local.get 5
                            call 78
                            local.get 4
                            i32.load8_u offset=548
                            i32.const 3
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 10
                            local.get 4
                            i64.load offset=480
                            local.tee 3
                            call 14
                            i64.const 1
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 5
                            local.get 10
                            local.get 3
                            call 15
                            call 42
                            local.get 4
                            i32.load8_u offset=212
                            local.tee 6
                            i32.const 3
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            local.get 5
                            i32.const 52
                            call 150
                            drop
                            local.get 4
                            local.get 4
                            i32.const 220
                            i32.add
                            i32.load align=1
                            i32.store offset=471 align=1
                            local.get 4
                            local.get 4
                            i64.load offset=213 align=1
                            i64.store offset=464
                            local.get 5
                            local.get 0
                            local.get 2
                            local.get 3
                            local.get 13
                            local.get 11
                            call 94
                            local.get 4
                            i32.load8_u offset=168
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i64.load offset=160
                              local.set 0
                              br 11 (;@2;)
                            end
                            local.get 4
                            i64.load offset=184
                            local.set 11
                            local.get 4
                            i64.load offset=176
                            local.set 13
                            local.get 4
                            i32.const 416
                            i32.add
                            local.get 4
                            i32.const 496
                            i32.add
                            i32.const 36
                            call 150
                            drop
                            local.get 4
                            local.get 4
                            i32.load offset=471 align=1
                            i32.store offset=407 align=1
                            local.get 4
                            local.get 4
                            i64.load offset=464
                            i64.store offset=400
                            local.get 3
                            local.set 2
                          end
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 4
                          i32.const 336
                          i32.add
                          local.get 2
                          local.get 13
                          local.get 11
                          call 92
                          i32.const 1
                          local.set 5
                          local.get 4
                          i32.load8_u offset=160
                          i32.const 1
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i64.load offset=168
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 4
                          local.get 13
                          i64.store offset=160
                          local.get 4
                          local.get 11
                          i64.store offset=168
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 4
                          i32.const 416
                          i32.add
                          i32.const 36
                          call 150
                          drop
                          local.get 4
                          i32.const 220
                          i32.add
                          local.get 4
                          i32.load offset=407 align=1
                          i32.store align=1
                          local.get 4
                          local.get 6
                          i32.store8 offset=212
                          local.get 4
                          local.get 4
                          i64.load offset=400
                          i64.store offset=213 align=1
                          local.get 10
                          local.get 2
                          local.get 4
                          i32.const 160
                          i32.add
                          local.tee 6
                          call 88
                          call 12
                          local.set 2
                          call 108
                          local.set 3
                          local.get 4
                          i32.const 270
                          i32.add
                          local.get 4
                          i32.const 396
                          i32.add
                          i32.load16_u
                          i32.store16
                          local.get 4
                          local.get 17
                          i64.store offset=184
                          local.get 4
                          local.get 18
                          i64.store offset=176
                          local.get 4
                          local.get 15
                          i64.store offset=168
                          local.get 4
                          local.get 16
                          i64.store offset=160
                          local.get 4
                          local.get 8
                          i32.store8 offset=265
                          local.get 4
                          i32.const 1
                          i32.store8 offset=264
                          local.get 4
                          local.get 2
                          i64.store offset=256
                          local.get 4
                          local.get 25
                          i64.store offset=248
                          local.get 4
                          local.get 3
                          i64.store offset=240
                          local.get 4
                          local.get 24
                          i64.store offset=232
                          local.get 4
                          local.get 23
                          i64.store offset=224
                          local.get 4
                          local.get 22
                          i64.store offset=216
                          local.get 4
                          local.get 21
                          i64.store offset=208
                          local.get 4
                          local.get 20
                          i64.store offset=200
                          local.get 4
                          local.get 19
                          i64.store offset=192
                          local.get 4
                          local.get 4
                          i32.load offset=392
                          i32.store offset=266 align=2
                          local.get 4
                          local.get 4
                          i64.load offset=368
                          local.get 1
                          i64.const -4294967292
                          i64.and
                          local.get 6
                          call 84
                          call 22
                          i64.store offset=368
                          local.get 4
                          i64.const 1
                          i64.store offset=160
                          local.get 4
                          local.get 0
                          i64.store offset=168
                          local.get 6
                          local.get 4
                          i32.const 336
                          i32.add
                          call 72
                          i32.const 1048976
                          i32.const 16
                          call 93
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 1049099
                        i32.const 38
                        call 93
                        local.set 0
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 5
                      i32.const 1049137
                      i32.const 30
                      call 93
                      local.set 0
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1048941
                i32.const 35
                call 93
                local.set 0
                br 4 (;@2;)
              end
              i32.const 1049061
              i32.const 38
              call 93
              local.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1048992
          i32.const 69
          call 93
          local.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 5
    local.get 0
    call 83
    local.get 4
    i32.const 560
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i32.const 336
                i32.add
                local.tee 3
                local.get 0
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 98
                local.get 2
                i32.const 232
                i32.add
                local.tee 6
                local.get 3
                i32.const 48
                call 150
                drop
                local.get 2
                i32.const 304
                i32.add
                local.tee 7
                local.get 2
                i32.const 448
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i32.load offset=385 align=1
                i32.store offset=224
                local.get 2
                local.get 2
                i32.const 388
                i32.add
                i32.load align=1
                i32.store offset=227 align=1
                local.get 2
                local.get 2
                i64.load offset=400
                i64.store offset=320
                local.get 2
                local.get 2
                i32.const 408
                i32.add
                i64.load
                i64.store offset=328
                local.get 2
                local.get 2
                i64.load offset=432
                i64.store offset=288
                local.get 2
                local.get 2
                i32.const 440
                i32.add
                i64.load
                i64.store offset=296
                local.get 2
                i64.load offset=424
                local.set 23
                local.get 2
                i64.load offset=416
                local.set 24
                local.get 2
                i64.load offset=456
                local.set 11
                local.get 2
                i64.load offset=472
                local.set 29
                local.get 2
                i64.load offset=488
                local.set 30
                local.get 2
                i64.load offset=496
                local.set 20
                local.get 2
                i32.load8_u offset=504
                local.set 8
                local.get 2
                i32.load8_u offset=505
                local.set 9
                local.get 2
                i32.load8_u offset=384
                local.set 4
                local.get 2
                i32.const 284
                i32.add
                local.tee 5
                local.get 2
                i32.const 510
                i32.add
                i32.load16_u
                i32.store16
                local.get 2
                local.get 2
                i32.load offset=506 align=2
                i32.store offset=280
                local.get 4
                i32.const 3
                i32.eq
                local.get 9
                i32.const 2
                i32.eq
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 512
                  i32.add
                  local.get 6
                  i32.const 48
                  call 150
                  drop
                  local.get 2
                  i32.const 564
                  i32.add
                  local.get 2
                  i32.load offset=227 align=1
                  i32.store align=1
                  local.get 2
                  local.get 4
                  i32.store8 offset=560
                  local.get 2
                  local.get 2
                  i32.load offset=224
                  i32.store offset=561 align=1
                  local.get 2
                  i32.const 592
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=320
                  i64.store offset=608
                  local.get 2
                  local.get 2
                  i64.load offset=328
                  i64.store offset=616
                  local.get 2
                  local.get 2
                  i64.load offset=288
                  i64.store offset=576
                  local.get 2
                  local.get 2
                  i64.load offset=296
                  i64.store offset=584
                  local.get 2
                  i32.const 572
                  i32.add
                  local.get 5
                  i32.load16_u
                  i32.store16
                  local.get 2
                  local.get 2
                  i32.load offset=280
                  i32.store offset=568
                  local.get 8
                  i32.const 1
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.le_u
                  if ;; label = @8
                    local.get 3
                    local.get 20
                    call 95
                    local.tee 26
                    call 97
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 23
                    i64.const 0
                    local.get 2
                    i64.load offset=352
                    local.tee 17
                    call 149
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 2
                    i64.load offset=360
                    local.tee 21
                    i64.const 0
                    local.get 24
                    call 149
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 24
                    i64.const 0
                    local.get 17
                    call 149
                    block ;; label = @9
                      local.get 23
                      i64.const 0
                      i64.ne
                      local.get 21
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 2
                      i64.load offset=200
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i64.load offset=184
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i64.load offset=216
                      local.tee 14
                      local.get 2
                      i64.load offset=192
                      local.get 2
                      i64.load offset=176
                      i64.add
                      i64.add
                      local.tee 12
                      local.get 14
                      i64.lt_u
                      i32.or
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 2
                      i64.load offset=208
                      local.get 12
                      i64.const 100
                      i64.const 0
                      call 148
                      local.get 2
                      i64.load offset=160
                      local.get 17
                      local.get 11
                      i64.sub
                      local.tee 14
                      i64.const 0
                      local.get 14
                      local.get 17
                      i64.gt_u
                      local.get 21
                      local.get 11
                      local.get 17
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      local.get 21
                      i64.gt_u
                      local.get 11
                      local.get 17
                      i64.le_u
                      select
                      i64.extend_i32_u
                      local.tee 11
                      i64.sub
                      local.tee 14
                      i64.xor
                      local.tee 13
                      local.get 11
                      i64.add
                      i64.gt_u
                      local.get 12
                      local.get 14
                      i64.xor
                      local.get 11
                      i64.add
                      local.get 13
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      local.get 2
                      i64.load offset=168
                      local.tee 14
                      i64.lt_u
                      local.get 11
                      local.get 14
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      call 20
                      local.set 14
                      call 20
                      local.set 18
                      call 20
                      local.set 22
                      local.get 2
                      local.get 20
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=716
                      local.get 2
                      i32.const 0
                      i32.store offset=712
                      local.get 2
                      local.get 20
                      i64.store offset=704
                      local.get 2
                      i32.const 389
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 368
                      i32.add
                      local.set 6
                      local.get 2
                      i32.const 693
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 672
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        local.get 2
                        i32.const 336
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.const 704
                        i32.add
                        call 41
                        local.get 2
                        i32.const 624
                        i32.add
                        local.get 5
                        call 78
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=692
                            local.tee 3
                            i32.const 3
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i64.load offset=664
                              local.set 27
                              local.get 2
                              i64.load offset=656
                              local.set 28
                              local.get 2
                              i64.load offset=648
                              local.set 15
                              local.get 2
                              i64.load offset=640
                              local.set 16
                              local.get 2
                              i32.load offset=688
                              local.set 10
                              i64.const 0
                              local.set 11
                              i64.const 0
                              local.set 19
                              local.get 26
                              local.get 2
                              i64.load offset=624
                              local.tee 25
                              call 14
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 5
                                local.get 26
                                local.get 25
                                call 15
                                call 50
                                local.get 2
                                i32.load offset=336
                                br_if 8 (;@6;)
                                local.get 2
                                i64.load offset=360
                                local.set 19
                                local.get 2
                                i64.load offset=352
                                local.set 11
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 21
                              i64.const 0
                              local.get 10
                              i64.extend_i32_u
                              local.tee 12
                              call 149
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 17
                              i64.const 0
                              local.get 12
                              call 149
                              local.get 2
                              i64.load offset=136
                              i64.const 0
                              i64.ne
                              local.get 2
                              i64.load offset=152
                              local.tee 12
                              local.get 2
                              i64.load offset=128
                              i64.add
                              local.tee 13
                              local.get 12
                              i64.lt_u
                              i32.or
                              br_if 4 (;@9;)
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 2
                              i64.load offset=144
                              local.get 13
                              i64.const 100
                              i64.const 0
                              call 148
                              local.get 2
                              i32.const 80
                              i32.add
                              local.get 2
                              i64.load offset=120
                              i64.const 0
                              i64.const 10000000
                              call 149
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 2
                              i64.load offset=112
                              i64.const 0
                              i64.const 10000000
                              call 149
                              local.get 11
                              local.get 19
                              i64.or
                              i64.eqz
                              local.get 2
                              i64.load offset=88
                              i64.const 0
                              i64.ne
                              local.get 2
                              i64.load offset=104
                              local.tee 12
                              local.get 2
                              i64.load offset=80
                              i64.add
                              local.tee 13
                              local.get 12
                              i64.lt_u
                              i32.or
                              i32.or
                              br_if 4 (;@9;)
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 2
                              i64.load offset=96
                              local.get 13
                              local.get 11
                              local.get 19
                              call 148
                              local.get 2
                              i64.load offset=64
                              local.tee 12
                              local.get 16
                              i64.xor
                              local.get 2
                              i64.load offset=72
                              local.tee 13
                              local.get 15
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 3 (;@10;)
                              local.get 14
                              local.get 25
                              call 21
                              local.set 14
                              local.get 12
                              local.get 16
                              i64.gt_u
                              local.tee 5
                              local.get 13
                              local.get 15
                              i64.gt_u
                              local.get 13
                              local.get 15
                              i64.eq
                              select
                              br_if 1 (;@12;)
                              local.get 16
                              local.get 12
                              i64.sub
                              local.tee 16
                              local.get 15
                              local.get 13
                              i64.sub
                              local.get 5
                              i64.extend_i32_u
                              i64.sub
                              local.tee 15
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 4 (;@9;)
                              i64.const 0
                              local.get 15
                              local.get 16
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.set 15
                              i64.const 0
                              local.get 16
                              i64.sub
                              br 2 (;@11;)
                            end
                            local.get 14
                            call 8
                            i64.const 4294967296
                            i64.ge_u
                            if ;; label = @13
                              call 16
                              local.set 11
                              local.get 14
                              call 8
                              local.get 18
                              call 8
                              i64.xor
                              i64.const 4294967295
                              i64.gt_u
                              br_if 9 (;@4;)
                              local.get 14
                              call 8
                              local.set 12
                              local.get 18
                              call 8
                              local.set 13
                              local.get 2
                              i32.const 0
                              i32.store offset=664
                              local.get 2
                              i64.const 0
                              i64.store offset=656
                              local.get 2
                              local.get 13
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=652
                              local.get 2
                              i32.const 0
                              i32.store offset=648
                              local.get 2
                              local.get 18
                              i64.store offset=640
                              local.get 2
                              local.get 12
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=636
                              local.get 2
                              i32.const 0
                              i32.store offset=632
                              local.get 2
                              local.get 14
                              i64.store offset=624
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i32.const 336
                                  i32.add
                                  local.get 2
                                  i32.const 624
                                  i32.add
                                  call 43
                                  local.get 2
                                  i32.load offset=336
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i64.load offset=368
                                  local.set 12
                                  local.get 2
                                  i64.load offset=352
                                  local.set 13
                                  local.get 2
                                  i64.load offset=376
                                  local.tee 15
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 13
                                    local.get 11
                                    local.get 12
                                    local.get 15
                                    call 103
                                    local.get 13
                                    local.get 11
                                    local.get 0
                                    local.get 12
                                    local.get 15
                                    call 52
                                  else
                                    local.get 2
                                    i32.const 704
                                    i32.add
                                    local.get 12
                                    local.get 15
                                    call 77
                                    local.get 13
                                    local.get 0
                                    local.get 11
                                    local.get 2
                                    i64.load offset=704
                                    local.get 2
                                    i64.load offset=712
                                    call 52
                                  end
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1048719
                              i32.const 26
                              call 93
                              drop
                            end
                            local.get 14
                            call 8
                            local.set 11
                            local.get 18
                            call 8
                            local.set 12
                            local.get 22
                            call 8
                            local.set 13
                            local.get 2
                            i32.const 0
                            i32.store offset=408
                            local.get 2
                            i64.const 0
                            i64.store offset=400
                            local.get 2
                            local.get 13
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=396
                            local.get 2
                            i32.const 0
                            i32.store offset=392
                            local.get 2
                            local.get 22
                            i64.store offset=384
                            local.get 2
                            i32.const 0
                            i32.store offset=376
                            local.get 2
                            i64.const 0
                            i64.store offset=368
                            local.get 2
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=364
                            local.get 2
                            i32.const 0
                            i32.store offset=360
                            local.get 2
                            local.get 18
                            i64.store offset=352
                            local.get 2
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=348
                            local.get 2
                            i32.const 0
                            i32.store offset=344
                            local.get 2
                            local.get 14
                            i64.store offset=336
                            loop ;; label = @13
                              local.get 2
                              i32.const 624
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 336
                              i32.add
                              call 43
                              local.get 2
                              i32.load offset=624
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 2
                              i32.load offset=392
                              local.tee 4
                              local.get 2
                              i32.load offset=396
                              i32.ge_u
                              br_if 10 (;@3;)
                              local.get 2
                              i64.load offset=664
                              local.set 11
                              local.get 2
                              i64.load offset=656
                              local.set 14
                              local.get 2
                              i64.load offset=640
                              local.set 12
                              local.get 3
                              local.get 2
                              i64.load offset=384
                              local.get 4
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 2
                              call 50
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 2
                              local.get 4
                              i32.store offset=392
                              local.get 2
                              i64.load offset=624
                              local.tee 13
                              i64.const 2
                              i64.eq
                              br_if 10 (;@3;)
                              local.get 13
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 4 (;@9;)
                              local.get 3
                              local.get 2
                              i32.const 512
                              i32.add
                              local.get 12
                              local.get 14
                              local.get 11
                              call 92
                              local.get 2
                              i32.load8_u offset=624
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i64.load offset=632
                            local.set 11
                            br 10 (;@2;)
                          end
                          local.get 13
                          local.get 15
                          i64.sub
                          local.get 12
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 15
                          local.get 12
                          local.get 16
                          i64.sub
                        end
                        local.set 16
                        local.get 3
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 13
                          i64.const 0
                          local.get 11
                          call 149
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 19
                          i64.const 0
                          local.get 12
                          call 149
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 12
                          i64.const 0
                          local.get 11
                          call 149
                          local.get 13
                          i64.const 0
                          i64.ne
                          local.get 19
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 2
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 2
                          i64.load offset=40
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 2
                          i64.load offset=56
                          local.tee 11
                          local.get 2
                          i64.load offset=16
                          local.get 2
                          i64.load offset=32
                          i64.add
                          i64.add
                          local.tee 19
                          local.get 11
                          i64.lt_u
                          i32.or
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 2
                          i64.load offset=48
                          local.get 19
                          i64.const 10000000
                          i64.const 0
                          call 148
                          local.get 2
                          i64.load offset=8
                          local.set 27
                          local.get 2
                          i64.load
                          local.set 28
                          i32.const 0
                          local.set 3
                        end
                        local.get 6
                        local.get 8
                        i64.load
                        i64.store
                        local.get 4
                        local.get 7
                        i64.load align=1
                        i64.store align=1
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 7
                        i32.add
                        local.get 7
                        i32.const 7
                        i32.add
                        i32.load align=1
                        i32.store align=1
                        local.get 2
                        local.get 28
                        i64.store offset=352
                        local.get 2
                        local.get 12
                        i64.store offset=336
                        local.get 2
                        local.get 3
                        i32.store8 offset=388
                        local.get 2
                        local.get 10
                        i32.store offset=384
                        local.get 2
                        local.get 27
                        i64.store offset=360
                        local.get 2
                        local.get 13
                        i64.store offset=344
                        local.get 20
                        local.get 25
                        local.get 2
                        i32.const 336
                        i32.add
                        call 88
                        call 12
                        local.set 20
                        local.get 18
                        local.get 16
                        local.get 15
                        call 53
                        call 21
                        local.set 18
                        local.get 22
                        local.get 12
                        local.get 13
                        call 86
                        call 21
                        local.set 22
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1049263
                  i32.const 57
                  call 93
                  local.set 11
                  br 5 (;@2;)
                end
                i32.const 1049137
                i32.const 30
                call 93
                local.set 11
                i32.const 0
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1049187
            i32.const 76
            call 93
            local.set 11
            br 2 (;@2;)
          end
          i32.const 1048745
          i32.const 53
          call 93
          local.set 11
          br 1 (;@2;)
        end
        call 108
        local.set 11
        call 108
        local.set 14
        local.get 2
        i32.const 376
        i32.add
        local.get 2
        i64.load offset=584
        i64.store
        local.get 2
        i32.const 384
        i32.add
        local.get 2
        i32.const 592
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 23
        i64.store offset=360
        local.get 2
        local.get 24
        i64.store offset=352
        local.get 2
        local.get 2
        i64.load offset=616
        i64.store offset=344
        local.get 2
        local.get 2
        i64.load offset=608
        i64.store offset=336
        local.get 2
        local.get 2
        i64.load offset=576
        i64.store offset=368
        local.get 2
        local.get 9
        i32.store8 offset=441
        local.get 2
        i32.const 2
        i32.store8 offset=440
        local.get 2
        local.get 20
        i64.store offset=432
        local.get 2
        local.get 30
        i64.store offset=424
        local.get 2
        local.get 11
        i64.store offset=416
        local.get 2
        local.get 29
        i64.store offset=408
        local.get 2
        local.get 14
        i64.store offset=400
        local.get 2
        local.get 17
        i64.store offset=392
        local.get 2
        i32.const 446
        i32.add
        local.get 2
        i32.const 572
        i32.add
        i32.load16_u
        i32.store16
        local.get 2
        local.get 2
        i32.load offset=568
        i32.store offset=442 align=2
        local.get 2
        local.get 2
        i64.load offset=544
        local.get 1
        i64.const -4294967292
        i64.and
        local.get 2
        i32.const 336
        i32.add
        local.tee 3
        call 84
        call 22
        i64.store offset=544
        local.get 2
        i64.const 1
        i64.store offset=336
        local.get 2
        local.get 0
        i64.store offset=344
        local.get 3
        local.get 2
        i32.const 512
        i32.add
        call 72
        i32.const 1049167
        i32.const 20
        call 93
        local.set 11
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 11
    call 83
    local.get 2
    i32.const 720
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 624
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
    i64.const 4
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
      local.get 3
      i32.const 176
      i32.add
      local.tee 5
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      local.get 3
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      i32.const 48
      call 150
      drop
      local.get 3
      local.get 3
      i32.load offset=225 align=1
      i32.store
      local.get 3
      local.get 3
      i32.const 228
      i32.add
      i32.load align=1
      i32.store offset=3 align=1
      local.get 3
      i32.load8_u offset=224
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      i32.const 240
      i32.add
      i32.const 105
      call 150
      drop
      local.get 3
      i32.const 60
      i32.add
      local.tee 8
      local.get 3
      i32.const 350
      i32.add
      i32.load16_u
      i32.store16
      local.get 3
      local.get 3
      i32.load offset=346 align=2
      i32.store offset=56
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=345
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 360
          i32.add
          local.tee 10
          local.get 6
          i32.const 48
          call 150
          drop
          local.get 3
          i32.const 412
          i32.add
          local.get 3
          i32.load offset=3 align=1
          i32.store align=1
          local.get 3
          local.get 4
          i32.store8 offset=408
          local.get 3
          local.get 3
          i32.load
          i32.store offset=409 align=1
          local.get 3
          i32.const 416
          i32.add
          local.tee 4
          local.get 7
          i32.const 105
          call 150
          drop
          local.get 3
          i32.const 526
          i32.add
          local.get 8
          i32.load16_u
          i32.store16
          local.get 3
          local.get 9
          i32.store8 offset=521
          local.get 3
          local.get 3
          i32.load offset=56
          i32.store offset=522 align=2
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              i32.load8_u offset=520
              i32.const 1
              i32.sub
              i32.const 255
              i32.and
              i32.const 2
              i32.le_u
              if ;; label = @6
                local.get 5
                local.get 10
                local.get 4
                i64.const 1
                local.get 2
                call 91
                local.get 3
                i32.load8_u offset=176
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=184
                br 1 (;@5;)
              end
              i32.const 1049339
              i32.const 56
              call 93
            end
            local.set 2
            i32.const 0
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=512
          local.tee 2
          call 10
          local.set 11
          local.get 3
          i32.const 0
          i32.store offset=536
          local.get 3
          local.get 2
          i64.store offset=528
          local.get 3
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=540
          local.get 3
          i32.const 229
          i32.add
          local.set 6
          local.get 3
          i32.const 208
          i32.add
          local.set 5
          local.get 3
          i32.const 613
          i32.add
          local.set 7
          local.get 3
          i32.const 592
          i32.add
          local.set 4
          local.get 3
          i32.const 200
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 3
            i32.const 176
            i32.add
            local.tee 8
            local.get 3
            i32.const 528
            i32.add
            call 41
            local.get 3
            i32.const 544
            i32.add
            local.get 8
            call 78
            local.get 3
            i32.load8_u offset=612
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 3
              i64.load offset=544
              local.set 11
              local.get 3
              i32.const 192
              i32.add
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.load
              i32.store
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 6
              local.get 7
              i64.load align=1
              i64.store align=1
              local.get 6
              i32.const 7
              i32.add
              local.get 7
              i32.const 7
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              i64.const 0
              i64.store offset=176
              local.get 3
              i64.const 0
              i64.store offset=184
              local.get 3
              i32.const 1
              i32.store8 offset=228
              local.get 2
              local.get 11
              local.get 8
              call 88
              call 12
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 2
          i64.store offset=512
          local.get 3
          i64.const 0
          i64.store offset=424
          local.get 3
          i64.const 0
          i64.store offset=416
          local.get 3
          i32.const 4
          i32.store8 offset=520
          local.get 3
          call 108
          i64.store offset=496
          local.get 3
          local.get 3
          i64.load offset=392
          local.get 1
          i64.const -4294967292
          i64.and
          local.get 3
          i32.const 416
          i32.add
          call 84
          call 22
          i64.store offset=392
          local.get 3
          i64.const 1
          i64.store offset=176
          local.get 3
          local.get 0
          i64.store offset=184
          local.get 3
          i32.const 176
          i32.add
          local.get 3
          i32.const 360
          i32.add
          call 72
          i32.const 1049320
          i32.const 19
          call 93
          local.set 2
          i32.const 1
          br 1 (;@2;)
        end
        i32.const 1049137
        i32.const 30
        call 93
        local.set 2
        i32.const 0
      end
      local.get 2
      call 83
      local.get 3
      i32.const 624
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 144
      i32.add
      local.tee 5
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      i32.const 48
      call 150
      drop
      local.get 4
      local.get 4
      i32.load offset=193 align=1
      i32.store
      local.get 4
      local.get 4
      i32.const 196
      i32.add
      i32.load align=1
      i32.store offset=3 align=1
      local.get 4
      i32.load8_u offset=192
      local.set 5
      local.get 4
      i32.const -64
      i32.sub
      local.get 4
      i32.const 208
      i32.add
      i32.const 80
      call 150
      drop
      local.get 4
      i32.const 60
      i32.add
      local.get 4
      i32.const 318
      i32.add
      i32.load16_u
      i32.store16
      local.get 4
      local.get 4
      i32.load offset=314 align=2
      i32.store offset=56
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=313
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=304
          local.set 13
          local.get 4
          i64.load offset=296
          local.set 16
          local.get 4
          i32.const 328
          i32.add
          local.get 6
          i32.const 48
          call 150
          drop
          local.get 4
          i32.const 380
          i32.add
          local.get 4
          i32.load offset=3 align=1
          i32.store align=1
          local.get 4
          local.get 5
          i32.store8 offset=376
          local.get 4
          local.get 4
          i32.load
          i32.store offset=377 align=1
          block (result i64) ;; label = @4
            local.get 2
            call 8
            local.get 3
            call 8
            i64.xor
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              call 8
              local.set 14
              local.get 4
              i32.const 0
              i32.store offset=392
              local.get 4
              local.get 2
              i64.store offset=384
              local.get 4
              local.get 14
              i64.const 32
              i64.shr_u
              i64.store32 offset=396
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.const 384
                  i32.add
                  call 44
                  local.get 4
                  i32.const 408
                  i32.add
                  local.get 4
                  i64.load offset=144
                  local.get 4
                  i64.load offset=152
                  call 45
                  local.get 4
                  i32.load offset=408
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  local.get 4
                  i64.load offset=416
                  call 14
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                end
                i32.const 1049423
                i32.const 28
                call 93
                br 2 (;@4;)
              end
              local.get 2
              call 8
              local.set 14
              local.get 4
              i32.const 0
              i32.store offset=400
              local.get 4
              i32.const 0
              i32.store offset=392
              local.get 4
              local.get 2
              i64.store offset=384
              local.get 4
              local.get 14
              i64.const 32
              i64.shr_u
              i64.store32 offset=396
              local.get 4
              i32.const 197
              i32.add
              local.set 6
              local.get 4
              i32.const 176
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 408
                    i32.add
                    local.get 4
                    i32.const 384
                    i32.add
                    call 51
                    local.get 4
                    i32.load offset=408
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=424
                    local.set 2
                    local.get 4
                    i32.load offset=416
                    local.tee 7
                    local.get 3
                    call 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 144
                    i32.add
                    local.tee 9
                    local.get 3
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 2
                    call 50
                    local.get 4
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=168
                    local.set 14
                    local.get 4
                    i64.load offset=160
                    local.set 15
                    local.get 13
                    local.get 2
                    call 14
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 9
                      local.get 13
                      local.get 2
                      call 15
                      call 42
                      local.get 4
                      i32.load8_u offset=196
                      i32.const 3
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 512
                      i32.add
                      local.get 5
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.load
                      local.tee 8
                      i32.store
                      local.get 4
                      i32.const 464
                      i32.add
                      local.tee 11
                      local.get 8
                      i32.store
                      local.get 4
                      local.get 6
                      i64.load align=1
                      i64.store offset=480
                      local.get 4
                      local.get 6
                      i32.const 7
                      i32.add
                      local.tee 8
                      i32.load align=1
                      i32.store offset=487 align=1
                      local.get 4
                      local.get 5
                      i64.load
                      i64.store offset=448
                      local.get 4
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 12
                      i64.load
                      i64.store offset=456
                      local.get 4
                      local.get 4
                      i32.load offset=487 align=1
                      i32.store offset=439 align=1
                      local.get 4
                      local.get 4
                      i64.load offset=480
                      i64.store offset=432
                      local.get 7
                      local.get 11
                      i32.load
                      i32.store
                      local.get 12
                      local.get 4
                      i64.load offset=456
                      i64.store
                      local.get 5
                      local.get 4
                      i64.load offset=448
                      i64.store
                      local.get 6
                      local.get 4
                      i64.load offset=432
                      i64.store align=1
                      local.get 8
                      local.get 4
                      i32.load offset=439 align=1
                      i32.store align=1
                      local.get 4
                      i64.const 0
                      i64.store offset=168
                      local.get 4
                      i64.const 0
                      i64.store offset=160
                      local.get 4
                      local.get 15
                      i64.store offset=144
                      local.get 4
                      local.get 14
                      i64.store offset=152
                      local.get 4
                      local.get 14
                      local.get 15
                      i64.or
                      i64.eqz
                      i32.store8 offset=196
                      local.get 13
                      local.get 2
                      local.get 9
                      call 88
                      call 12
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 464
                  i32.add
                  local.get 4
                  i32.const 512
                  i32.add
                  i32.load
                  i32.store
                  local.get 4
                  local.get 4
                  i64.load offset=504
                  i64.store offset=456
                  local.get 4
                  local.get 4
                  i64.load offset=496
                  i64.store offset=448
                  local.get 4
                  local.get 4
                  i64.load offset=480 align=1
                  i64.store offset=432
                  local.get 4
                  local.get 4
                  i32.const 487
                  i32.add
                  i32.load align=1
                  i32.store offset=439 align=1
                end
                unreachable
              end
              call 108
              local.set 2
              local.get 4
              i32.const 144
              i32.add
              local.tee 5
              local.get 4
              i32.const -64
              i32.sub
              i32.const 80
              call 150
              drop
              local.get 4
              i32.const 254
              i32.add
              local.get 4
              i32.const 60
              i32.add
              i32.load16_u
              i32.store16
              local.get 4
              local.get 10
              i32.store8 offset=249
              local.get 4
              i32.const 1
              i32.store8 offset=248
              local.get 4
              local.get 13
              i64.store offset=240
              local.get 4
              local.get 16
              i64.store offset=232
              local.get 4
              local.get 2
              i64.store offset=224
              local.get 4
              local.get 4
              i32.load offset=56
              i32.store offset=250 align=2
              local.get 4
              local.get 4
              i64.load offset=360
              local.get 1
              i64.const -4294967292
              i64.and
              local.get 5
              call 84
              call 22
              i64.store offset=360
              local.get 4
              i64.const 1
              i64.store offset=144
              local.get 4
              local.get 0
              i64.store offset=152
              local.get 5
              local.get 4
              i32.const 328
              i32.add
              call 72
              i32.const 1049395
              i32.const 28
              call 93
              local.set 13
              i32.const 1
              br 3 (;@2;)
            end
            i32.const 1049451
            i32.const 53
            call 93
          end
          local.set 13
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 1049137
        i32.const 30
        call 93
        local.set 13
        i32.const 0
      end
      local.get 13
      call 83
      local.get 4
      i32.const 528
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.tee 5
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 98
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            local.get 5
            i32.const 48
            call 150
            drop
            local.get 4
            local.get 4
            i32.load offset=177 align=1
            i32.store
            local.get 4
            local.get 4
            i32.const 180
            i32.add
            i32.load align=1
            i32.store offset=3 align=1
            local.get 4
            i32.load8_u offset=176
            local.set 5
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.const 192
            i32.add
            i32.const 64
            call 150
            drop
            local.get 4
            i32.const 60
            i32.add
            local.get 4
            i32.const 302
            i32.add
            i32.load16_u
            i32.store16
            local.get 4
            local.get 4
            i32.load offset=298 align=2
            i32.store offset=56
            block ;; label = @5
              local.get 5
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=297
              local.tee 10
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=296
              local.get 4
              i64.load offset=288
              local.set 13
              local.get 4
              i64.load offset=280
              local.set 16
              local.get 4
              i64.load offset=264
              local.set 17
              local.get 4
              i32.const 312
              i32.add
              local.get 6
              i32.const 48
              call 150
              drop
              local.get 4
              i32.const 364
              i32.add
              local.get 4
              i32.load offset=3 align=1
              i32.store align=1
              local.get 4
              local.get 5
              i32.store8 offset=360
              local.get 4
              local.get 4
              i32.load
              i32.store offset=361 align=1
              i32.const 1
              i32.sub
              i32.const 255
              i32.and
              i32.const 2
              i32.le_u
              if ;; label = @6
                local.get 2
                call 8
                local.get 3
                call 8
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 3 (;@3;)
                local.get 2
                call 8
                local.set 14
                local.get 4
                i32.const 0
                i32.store offset=376
                local.get 4
                local.get 2
                i64.store offset=368
                local.get 4
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=380
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 368
                    i32.add
                    call 44
                    local.get 4
                    i32.const 392
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.get 4
                    i64.load offset=136
                    call 45
                    local.get 4
                    i32.load offset=392
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 4
                    i64.load offset=400
                    call 14
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  i32.const 1049423
                  i32.const 28
                  call 93
                  br 5 (;@2;)
                end
                local.get 2
                call 8
                local.set 14
                local.get 4
                i32.const 0
                i32.store offset=384
                local.get 4
                i32.const 0
                i32.store offset=376
                local.get 4
                local.get 2
                i64.store offset=368
                local.get 4
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=380
                local.get 4
                i32.const 181
                i32.add
                local.set 6
                local.get 4
                i32.const 160
                i32.add
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 392
                      i32.add
                      local.get 4
                      i32.const 368
                      i32.add
                      call 51
                      local.get 4
                      i32.load offset=392
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load offset=408
                      local.set 2
                      local.get 4
                      i32.load offset=400
                      local.tee 8
                      local.get 3
                      call 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 128
                      i32.add
                      local.tee 7
                      local.get 3
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 2
                      call 50
                      local.get 4
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=152
                      local.set 14
                      local.get 4
                      i64.load offset=144
                      local.set 15
                      local.get 13
                      local.get 2
                      call 14
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 7
                        local.get 13
                        local.get 2
                        call 15
                        call 42
                        local.get 4
                        i32.load8_u offset=180
                        i32.const 3
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 496
                        i32.add
                        local.get 5
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 9
                        i32.store
                        local.get 4
                        i32.const 448
                        i32.add
                        local.tee 11
                        local.get 9
                        i32.store
                        local.get 4
                        local.get 6
                        i64.load align=1
                        i64.store offset=464
                        local.get 4
                        local.get 6
                        i32.const 7
                        i32.add
                        local.tee 9
                        i32.load align=1
                        i32.store offset=471 align=1
                        local.get 4
                        local.get 5
                        i64.load
                        i64.store offset=432
                        local.get 4
                        local.get 5
                        i32.const 8
                        i32.add
                        local.tee 12
                        i64.load
                        i64.store offset=440
                        local.get 4
                        local.get 4
                        i32.load offset=471 align=1
                        i32.store offset=423 align=1
                        local.get 4
                        local.get 4
                        i64.load offset=464
                        i64.store offset=416
                        local.get 8
                        local.get 11
                        i32.load
                        i32.store
                        local.get 12
                        local.get 4
                        i64.load offset=440
                        i64.store
                        local.get 5
                        local.get 4
                        i64.load offset=432
                        i64.store
                        local.get 6
                        local.get 4
                        i64.load offset=416
                        i64.store align=1
                        local.get 9
                        local.get 4
                        i32.load offset=423 align=1
                        i32.store align=1
                        local.get 4
                        i64.const 0
                        i64.store offset=152
                        local.get 4
                        i64.const 0
                        i64.store offset=144
                        local.get 4
                        local.get 15
                        i64.store offset=128
                        local.get 4
                        local.get 14
                        i64.store offset=136
                        local.get 4
                        local.get 14
                        local.get 15
                        i64.or
                        i64.eqz
                        i32.store8 offset=180
                        local.get 13
                        local.get 2
                        local.get 7
                        call 88
                        call 12
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 448
                    i32.add
                    local.get 4
                    i32.const 496
                    i32.add
                    i32.load
                    i32.store
                    local.get 4
                    local.get 4
                    i64.load offset=488
                    i64.store offset=440
                    local.get 4
                    local.get 4
                    i64.load offset=480
                    i64.store offset=432
                    local.get 4
                    local.get 4
                    i64.load offset=464 align=1
                    i64.store offset=416
                    local.get 4
                    local.get 4
                    i32.const 471
                    i32.add
                    i32.load align=1
                    i32.store offset=423 align=1
                  end
                  unreachable
                end
                call 108
                local.set 2
                call 108
                local.set 3
                local.get 4
                i32.const 128
                i32.add
                local.tee 5
                local.get 4
                i32.const -64
                i32.sub
                i32.const 64
                call 150
                drop
                local.get 4
                i32.const 238
                i32.add
                local.get 4
                i32.const 60
                i32.add
                i32.load16_u
                i32.store16
                local.get 4
                local.get 10
                i32.store8 offset=233
                local.get 4
                i32.const 2
                i32.store8 offset=232
                local.get 4
                local.get 13
                i64.store offset=224
                local.get 4
                local.get 16
                i64.store offset=216
                local.get 4
                local.get 2
                i64.store offset=208
                local.get 4
                local.get 17
                i64.store offset=200
                local.get 4
                local.get 3
                i64.store offset=192
                local.get 4
                local.get 4
                i32.load offset=56
                i32.store offset=234 align=2
                local.get 4
                local.get 4
                i64.load offset=344
                local.get 1
                i64.const -4294967292
                i64.and
                local.get 5
                call 84
                call 22
                i64.store offset=344
                local.get 4
                i64.const 1
                i64.store offset=128
                local.get 4
                local.get 0
                i64.store offset=136
                local.get 5
                local.get 4
                i32.const 312
                i32.add
                call 72
                i32.const 1049504
                i32.const 32
                call 93
                local.set 13
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1049263
              i32.const 57
              call 93
              br 3 (;@2;)
            end
            i32.const 1049137
            i32.const 30
            call 93
            local.set 13
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049451
        i32.const 53
        call 93
      end
      local.set 13
      i32.const 0
    end
    local.get 13
    call 83
    local.get 4
    i32.const 512
    i32.add
    global.set 0
  )
  (func (;129;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.tee 5
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 98
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            local.get 5
            i32.const 48
            call 150
            drop
            local.get 4
            local.get 4
            i32.load offset=177 align=1
            i32.store
            local.get 4
            local.get 4
            i32.const 180
            i32.add
            i32.load align=1
            i32.store offset=3 align=1
            local.get 4
            i32.load8_u offset=176
            local.set 5
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.const 208
            i32.add
            i32.const 64
            call 150
            drop
            local.get 4
            i32.const 60
            i32.add
            local.get 4
            i32.const 302
            i32.add
            i32.load16_u
            i32.store16
            local.get 4
            local.get 4
            i32.load offset=298 align=2
            i32.store offset=56
            block ;; label = @5
              local.get 5
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=297
              local.tee 10
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=296
              local.get 4
              i64.load offset=288
              local.set 13
              local.get 4
              i64.load offset=280
              local.set 15
              local.get 4
              i32.const 312
              i32.add
              local.get 6
              i32.const 48
              call 150
              drop
              local.get 4
              i32.const 364
              i32.add
              local.get 4
              i32.load offset=3 align=1
              i32.store align=1
              local.get 4
              local.get 5
              i32.store8 offset=360
              local.get 4
              local.get 4
              i32.load
              i32.store offset=361 align=1
              i32.const 1
              i32.sub
              i32.const 255
              i32.and
              i32.const 2
              i32.le_u
              if ;; label = @6
                local.get 2
                call 8
                local.get 3
                call 8
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 3 (;@3;)
                local.get 2
                call 8
                local.set 14
                local.get 4
                i32.const 0
                i32.store offset=376
                local.get 4
                local.get 2
                i64.store offset=368
                local.get 4
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=380
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 368
                    i32.add
                    call 44
                    local.get 4
                    i32.const 392
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.get 4
                    i64.load offset=136
                    call 45
                    local.get 4
                    i32.load offset=392
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 4
                    i64.load offset=400
                    call 14
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  i32.const 1049423
                  i32.const 28
                  call 93
                  br 5 (;@2;)
                end
                local.get 2
                call 8
                local.set 14
                local.get 4
                i32.const 0
                i32.store offset=384
                local.get 4
                i32.const 0
                i32.store offset=376
                local.get 4
                local.get 2
                i64.store offset=368
                local.get 4
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=380
                local.get 4
                i32.const 181
                i32.add
                local.set 6
                local.get 4
                i32.const 160
                i32.add
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 392
                      i32.add
                      local.get 4
                      i32.const 368
                      i32.add
                      call 51
                      local.get 4
                      i32.load offset=392
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load offset=408
                      local.set 2
                      local.get 4
                      i32.load offset=400
                      local.tee 8
                      local.get 3
                      call 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 128
                      i32.add
                      local.tee 7
                      local.get 3
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 2
                      call 50
                      local.get 4
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=152
                      local.set 14
                      local.get 4
                      i64.load offset=144
                      local.set 16
                      local.get 13
                      local.get 2
                      call 14
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 7
                        local.get 13
                        local.get 2
                        call 15
                        call 42
                        local.get 4
                        i32.load8_u offset=180
                        i32.const 3
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 496
                        i32.add
                        local.get 5
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 9
                        i32.store
                        local.get 4
                        i32.const 448
                        i32.add
                        local.tee 11
                        local.get 9
                        i32.store
                        local.get 4
                        local.get 6
                        i64.load align=1
                        i64.store offset=464
                        local.get 4
                        local.get 6
                        i32.const 7
                        i32.add
                        local.tee 9
                        i32.load align=1
                        i32.store offset=471 align=1
                        local.get 4
                        local.get 5
                        i64.load
                        i64.store offset=432
                        local.get 4
                        local.get 5
                        i32.const 8
                        i32.add
                        local.tee 12
                        i64.load
                        i64.store offset=440
                        local.get 4
                        local.get 4
                        i32.load offset=471 align=1
                        i32.store offset=423 align=1
                        local.get 4
                        local.get 4
                        i64.load offset=464
                        i64.store offset=416
                        local.get 8
                        local.get 11
                        i32.load
                        i32.store
                        local.get 12
                        local.get 4
                        i64.load offset=440
                        i64.store
                        local.get 5
                        local.get 4
                        i64.load offset=432
                        i64.store
                        local.get 6
                        local.get 4
                        i64.load offset=416
                        i64.store align=1
                        local.get 9
                        local.get 4
                        i32.load offset=423 align=1
                        i32.store align=1
                        local.get 4
                        i64.const 0
                        i64.store offset=152
                        local.get 4
                        i64.const 0
                        i64.store offset=144
                        local.get 4
                        local.get 14
                        i64.store offset=136
                        local.get 4
                        local.get 16
                        i64.store offset=128
                        local.get 4
                        i32.const 1
                        i32.store8 offset=180
                        local.get 13
                        local.get 2
                        local.get 7
                        call 88
                        call 12
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 448
                    i32.add
                    local.get 4
                    i32.const 496
                    i32.add
                    i32.load
                    i32.store
                    local.get 4
                    local.get 4
                    i64.load offset=488
                    i64.store offset=440
                    local.get 4
                    local.get 4
                    i64.load offset=480
                    i64.store offset=432
                    local.get 4
                    local.get 4
                    i64.load offset=464 align=1
                    i64.store offset=416
                    local.get 4
                    local.get 4
                    i32.const 471
                    i32.add
                    i32.load align=1
                    i32.store offset=423 align=1
                  end
                  unreachable
                end
                call 108
                local.set 2
                local.get 4
                i64.const 0
                i64.store offset=136
                local.get 4
                i64.const 0
                i64.store offset=128
                local.get 4
                i32.const 144
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                i32.const 64
                call 150
                drop
                local.get 4
                i32.const 4
                i32.store8 offset=232
                local.get 4
                i32.const 238
                i32.add
                local.get 4
                i32.const 60
                i32.add
                i32.load16_u
                i32.store16
                local.get 4
                local.get 10
                i32.store8 offset=233
                local.get 4
                local.get 13
                i64.store offset=224
                local.get 4
                local.get 15
                i64.store offset=216
                local.get 4
                local.get 2
                i64.store offset=208
                local.get 4
                local.get 4
                i32.load offset=56
                i32.store offset=234 align=2
                local.get 4
                local.get 4
                i64.load offset=344
                local.get 1
                i64.const -4294967292
                i64.and
                local.get 4
                i32.const 128
                i32.add
                local.tee 5
                call 84
                call 22
                i64.store offset=344
                local.get 4
                i64.const 1
                i64.store offset=128
                local.get 4
                local.get 0
                i64.store offset=136
                local.get 5
                local.get 4
                i32.const 312
                i32.add
                call 72
                i32.const 1049536
                i32.const 31
                call 93
                local.set 13
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1049339
              i32.const 56
              call 93
              br 3 (;@2;)
            end
            i32.const 1049137
            i32.const 30
            call 93
            local.set 13
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049451
        i32.const 53
        call 93
      end
      local.set 13
      i32.const 0
    end
    local.get 13
    call 83
    local.get 4
    i32.const 512
    i32.add
    global.set 0
  )
  (func (;130;) (type 31) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 176
                    i32.add
                    local.tee 8
                    local.get 2
                    call 50
                    local.get 7
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=200
                    local.set 13
                    local.get 7
                    i64.load offset=192
                    local.set 14
                    local.get 8
                    local.get 4
                    call 50
                    local.get 7
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=200
                    local.set 15
                    local.get 7
                    i64.load offset=192
                    local.set 16
                    local.get 5
                    i64.const 2
                    i64.ne
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.and
                    local.get 6
                    i64.const 2
                    i64.ne
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 0
                    call 89
                    local.get 7
                    i32.load8_u offset=224
                    i32.const 3
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.const 56
                    call 150
                    drop
                    call 13
                    local.set 11
                    local.get 5
                    i64.const 2
                    i64.eq
                    local.get 6
                    i64.const 2
                    i64.eq
                    i32.or
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 8
                    local.get 5
                    call 8
                    local.set 2
                    local.get 7
                    i32.const 0
                    i32.store offset=304
                    local.get 7
                    local.get 5
                    i64.store offset=296
                    local.get 7
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=308
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.const 296
                        i32.add
                        call 44
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=176
                        local.get 7
                        i64.load offset=184
                        call 45
                        local.get 7
                        i32.load offset=112
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 8
                        i32.const 1
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 0
                    local.set 2
                    i64.const 4
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 12
                      i64.ne
                      if ;; label = @10
                        local.get 6
                        local.get 4
                        call 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.const 4294967296
                        i64.add
                        local.set 4
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    local.get 2
                    i32.wrap_i64
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 5
                    call 8
                    local.set 2
                    local.get 7
                    i32.const 0
                    i32.store offset=80
                    local.get 7
                    i32.const 0
                    i32.store offset=72
                    local.get 7
                    local.get 5
                    i64.store offset=64
                    local.get 7
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    local.get 7
                    i32.const 128
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 136
                    i32.add
                    local.set 9
                    loop ;; label = @9
                      local.get 7
                      i32.const 88
                      i32.add
                      local.get 7
                      i32.const -64
                      i32.sub
                      call 51
                      local.get 7
                      i32.load offset=88
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 7
                      i64.load offset=104
                      local.set 2
                      local.get 7
                      i32.load offset=96
                      local.tee 10
                      local.get 6
                      call 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 10
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 2
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 7
                      i64.const 3
                      i64.store offset=296
                      local.get 7
                      local.get 2
                      i64.store offset=304
                      local.get 7
                      i32.const 176
                      i32.add
                      local.get 7
                      i32.const 296
                      i32.add
                      call 66
                      local.get 7
                      i32.load8_u offset=228
                      i32.const 3
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i64.load offset=176
                        local.set 5
                        i64.const 4294967300
                        i64.const 4
                        call 23
                        local.set 12
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 9
                        i64.const 0
                        i64.store
                        local.get 7
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=160
                        local.get 7
                        local.get 12
                        i64.store offset=152
                        local.get 7
                        local.get 5
                        i64.store offset=144
                        local.get 7
                        i64.const 0
                        i64.store offset=112
                        local.get 7
                        i64.const 0
                        i64.store offset=120
                        local.get 7
                        i32.const 1
                        i32.store8 offset=164
                        local.get 11
                        local.get 2
                        local.get 7
                        i32.const 112
                        i32.add
                        call 88
                        call 12
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048704
                    i32.const 15
                    call 93
                    br 4 (;@4;)
                  end
                  unreachable
                end
                i32.const 1049567
                i32.const 17
                call 93
                br 2 (;@4;)
              end
              i64.const 4
              local.set 4
              i32.const 1049627
              i32.const 51
              call 93
              local.set 6
              i64.const 0
              br 3 (;@2;)
            end
            i32.const 1049601
            i32.const 26
            call 93
          end
          local.set 6
          i64.const 4
          local.set 4
          i64.const 0
          br 1 (;@2;)
        end
        call 108
        local.set 2
        call 108
        local.set 4
        local.get 7
        i32.const 240
        i32.add
        i64.const 0
        i64.store
        local.get 7
        local.get 13
        i64.store offset=184
        local.get 7
        local.get 14
        i64.store offset=176
        local.get 7
        local.get 15
        i64.store offset=200
        local.get 7
        local.get 16
        i64.store offset=192
        local.get 7
        local.get 1
        i64.store offset=216
        local.get 7
        local.get 0
        i64.store offset=208
        local.get 7
        i32.const 0
        i32.store16 offset=280
        local.get 7
        local.get 3
        i64.store offset=224
        local.get 7
        i64.const 0
        i64.store offset=232
        local.get 7
        local.get 11
        i64.store offset=272
        local.get 7
        i64.const 0
        i64.store offset=264
        local.get 7
        local.get 4
        i64.store offset=256
        local.get 7
        local.get 2
        i64.store offset=248
        local.get 7
        local.get 7
        i64.load offset=40
        local.get 7
        i32.const 176
        i32.add
        call 84
        call 21
        local.tee 1
        i64.store offset=40
        local.get 1
        call 8
        local.tee 1
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 7
        i64.const 1
        i64.store offset=296
        local.get 7
        local.get 0
        i64.store offset=304
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4294967292
        i64.sub
        local.set 4
        local.get 7
        i32.const 296
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 72
        i32.const 1049584
        i32.const 17
        call 93
        local.set 6
        i64.const 1
      end
      local.set 0
      local.get 7
      local.get 6
      i64.store offset=192
      local.get 7
      local.get 0
      i64.store offset=184
      local.get 7
      local.get 4
      i64.store offset=176
      local.get 7
      i32.const 176
      i32.add
      i32.const 3
      call 54
      local.get 7
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 432
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      i32.wrap_i64
      call 98
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      i32.const 48
      call 150
      drop
      local.get 2
      local.get 2
      i32.load offset=225 align=1
      i32.store
      local.get 2
      local.get 2
      i32.const 228
      i32.add
      i32.load align=1
      i32.store offset=3 align=1
      local.get 2
      i32.load8_u offset=224
      local.set 4
      local.get 2
      i32.const -64
      i32.sub
      local.tee 6
      local.get 2
      i32.const 240
      i32.add
      i32.const 105
      call 150
      drop
      local.get 2
      i32.const 60
      i32.add
      local.tee 7
      local.get 2
      i32.const 350
      i32.add
      i32.load16_u
      i32.store16
      local.get 2
      local.get 2
      i32.load offset=346 align=2
      i32.store offset=56
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=345
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 352
          i32.add
          local.get 5
          i32.const 48
          call 150
          drop
          local.get 2
          i32.const 404
          i32.add
          local.get 2
          i32.load offset=3 align=1
          i32.store align=1
          local.get 2
          local.get 4
          i32.store8 offset=400
          local.get 2
          local.get 2
          i32.load
          i32.store offset=401 align=1
          local.get 3
          local.get 6
          i32.const 105
          call 150
          drop
          local.get 2
          i32.const 286
          i32.add
          local.get 7
          i32.load16_u
          i32.store16
          local.get 2
          local.get 8
          i32.store8 offset=281
          local.get 2
          local.get 2
          i32.load offset=56
          i32.store offset=282 align=2
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=280
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 2
              i32.const 408
              i32.add
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 176
              i32.add
              i64.const 0
              local.get 0
              call 91
              local.get 2
              i32.load8_u offset=408
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=416
                br 2 (;@4;)
              end
              call 108
              drop
              local.get 9
              local.get 2
              i64.load offset=384
              local.tee 10
              call 8
              i64.const 32
              i64.shr_u
              i64.lt_u
              if ;; label = @6
                local.get 2
                local.get 10
                local.get 1
                i64.const -4294967292
                i64.and
                call 19
                i64.store offset=384
              end
              local.get 2
              i64.const 1
              i64.store offset=408
              local.get 2
              local.get 0
              i64.store offset=416
              local.get 2
              i32.const 408
              i32.add
              local.get 2
              i32.const 352
              i32.add
              call 72
              i32.const 1049678
              i32.const 17
              call 93
              local.set 0
              i32.const 1
              br 3 (;@2;)
            end
            i32.const 1049695
            i32.const 33
            call 93
          end
          local.set 0
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 1049137
        i32.const 30
        call 93
        local.set 0
        i32.const 0
      end
      local.get 0
      call 83
      local.get 2
      i32.const 432
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 240
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.tee 4
      local.get 0
      call 89
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=176
          i32.const 3
          i32.ne
          if ;; label = @4
            i32.const 2
            local.set 3
            local.get 2
            i64.load offset=160
            local.tee 0
            call 8
            i64.const 32
            i64.shr_u
            local.get 1
            i64.const 32
            i64.shr_u
            i64.gt_u
            if ;; label = @5
              local.get 4
              local.get 0
              local.get 1
              i64.const -4294967292
              i64.and
              call 2
              call 99
              local.get 2
              i32.load8_u offset=233
              local.tee 3
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              i32.const 105
              call 150
              drop
              local.get 2
              i32.const 12
              i32.add
              local.get 2
              i32.const 238
              i32.add
              i32.load16_u
              i32.store16
              local.get 2
              local.get 2
              i32.load offset=234 align=2
              i32.store offset=8
            end
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 105
            call 150
            drop
            local.get 2
            i32.const 238
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.load16_u
            i32.store16
            local.get 2
            local.get 2
            i32.load offset=8
            i32.store offset=234 align=2
            local.get 2
            local.get 3
            i32.store8 offset=233
            local.get 3
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 85
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 32) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 144
      i32.add
      local.tee 6
      local.get 4
      call 50
      local.get 5
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 3
      local.get 5
      i64.load offset=160
      local.set 4
      local.get 6
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      local.get 5
      i32.const 16
      i32.add
      local.tee 8
      local.get 6
      i32.const 48
      call 150
      drop
      local.get 5
      i32.const 112
      i32.add
      local.tee 9
      local.get 5
      i32.const 272
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 120
      i32.add
      local.tee 10
      local.get 5
      i32.const 280
      i32.add
      i64.load
      i64.store
      local.get 5
      local.get 5
      i32.load offset=193 align=1
      i32.store offset=8
      local.get 5
      local.get 5
      i32.const 196
      i32.add
      i32.load align=1
      i32.store offset=11 align=1
      local.get 5
      local.get 5
      i64.load offset=208
      i64.store offset=128
      local.get 5
      local.get 5
      i32.const 216
      i32.add
      local.tee 11
      i64.load
      i64.store offset=136
      local.get 5
      local.get 5
      i64.load offset=256
      i64.store offset=96
      local.get 5
      local.get 5
      i32.const 264
      i32.add
      i64.load
      i64.store offset=104
      local.get 5
      i64.load offset=240
      local.set 17
      local.get 5
      i32.load8_u offset=192
      local.set 7
      local.get 5
      i32.const 88
      i32.add
      local.tee 12
      local.get 5
      i32.const 312
      i32.add
      i32.load8_u
      i32.store8
      local.get 5
      i32.const 80
      i32.add
      local.tee 13
      local.get 5
      i32.const 304
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 68
      i32.add
      local.tee 14
      local.get 5
      i32.const 318
      i32.add
      i32.load16_u
      i32.store16
      local.get 5
      local.get 5
      i64.load offset=296
      i64.store offset=72
      local.get 5
      local.get 5
      i32.load offset=314 align=2
      i32.store offset=64
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u offset=313
          local.tee 15
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 328
          i32.add
          local.tee 16
          local.get 8
          i32.const 48
          call 150
          drop
          local.get 5
          i32.const 380
          i32.add
          local.get 5
          i32.load offset=11 align=1
          i32.store align=1
          local.get 5
          local.get 7
          i32.store8 offset=376
          local.get 5
          local.get 5
          i32.load offset=8
          i32.store offset=377 align=1
          local.get 5
          i32.const 200
          i32.add
          local.get 5
          i64.load offset=104
          i64.store
          local.get 5
          i32.const 208
          i32.add
          local.get 9
          i64.load
          i64.store
          local.get 11
          local.get 10
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load offset=136
          i64.store offset=152
          local.get 5
          local.get 5
          i64.load offset=128
          i64.store offset=144
          local.get 5
          local.get 5
          i64.load offset=96
          i64.store offset=192
          local.get 5
          i32.const 240
          i32.add
          local.get 13
          i64.load
          i64.store
          local.get 5
          i32.const 248
          i32.add
          local.get 12
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=232
          local.get 5
          i32.const 254
          i32.add
          local.get 14
          i32.load16_u
          i32.store16
          local.get 5
          local.get 5
          i32.load offset=64
          i32.store offset=250 align=2
          call 108
          local.set 18
          local.get 5
          local.get 3
          i64.store offset=168
          local.get 5
          local.get 4
          i64.store offset=160
          local.get 5
          local.get 15
          i32.store8 offset=249
          local.get 5
          local.get 18
          i64.store offset=224
          local.get 5
          local.get 2
          i64.store offset=184
          local.get 5
          local.get 17
          i64.store offset=176
          local.get 5
          local.get 5
          i64.load offset=360
          local.get 1
          i64.const -4294967292
          i64.and
          local.get 6
          call 84
          call 22
          i64.store offset=360
          local.get 5
          i64.const 1
          i64.store offset=144
          local.get 5
          local.get 0
          i64.store offset=152
          local.get 6
          local.get 16
          call 72
          i32.const 1
          local.set 6
          i32.const 1049728
          i32.const 17
          call 93
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        i32.const 1049137
        i32.const 30
        call 93
      end
      local.set 0
      local.get 6
      local.get 0
      call 83
      local.get 5
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
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
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 98
          local.get 4
          i32.const 8
          i32.add
          local.tee 7
          local.get 5
          i32.const 48
          call 150
          drop
          local.get 4
          local.get 4
          i32.load offset=209 align=1
          i32.store
          local.get 4
          local.get 4
          i32.const 212
          i32.add
          i32.load align=1
          i32.store offset=3 align=1
          local.get 4
          i32.load8_u offset=208
          local.set 6
          local.get 4
          i32.const -64
          i32.sub
          local.tee 8
          local.get 4
          i32.const 224
          i32.add
          i32.const 96
          call 150
          drop
          local.get 4
          i32.const 60
          i32.add
          local.tee 9
          local.get 4
          i32.const 334
          i32.add
          i32.load16_u
          i32.store16
          local.get 4
          local.get 4
          i32.load offset=330 align=2
          i32.store offset=56
          block ;; label = @4
            local.get 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=329
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=328
            local.set 11
            local.get 4
            i64.load offset=320
            local.set 13
            local.get 4
            i32.const 336
            i32.add
            local.tee 12
            local.get 7
            i32.const 48
            call 150
            drop
            local.get 4
            i32.const 388
            i32.add
            local.get 4
            i32.load offset=3 align=1
            i32.store align=1
            local.get 4
            local.get 6
            i32.store8 offset=384
            local.get 4
            local.get 4
            i32.load
            i32.store offset=385 align=1
            local.get 4
            i64.const 3
            i64.store offset=392
            local.get 4
            local.get 2
            i64.store offset=400
            local.get 5
            local.get 4
            i32.const 392
            i32.add
            call 66
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=212
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 11
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=176
                  local.set 14
                  local.get 13
                  local.get 2
                  call 14
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 176
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 184
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=208
                  local.get 4
                  local.get 14
                  i64.store offset=200
                  local.get 4
                  local.get 2
                  i64.store offset=192
                  local.get 4
                  i64.const 0
                  i64.store offset=160
                  local.get 4
                  i64.const 0
                  i64.store offset=168
                  local.get 4
                  i32.const 1
                  i32.store8 offset=212
                  local.get 13
                  local.get 2
                  local.get 5
                  call 88
                  call 12
                  local.set 2
                  local.get 5
                  local.get 8
                  i32.const 96
                  call 150
                  drop
                  local.get 4
                  i32.const 270
                  i32.add
                  local.get 9
                  i32.load16_u
                  i32.store16
                  local.get 4
                  local.get 10
                  i32.store8 offset=265
                  local.get 4
                  i32.const 0
                  i32.store8 offset=264
                  local.get 4
                  local.get 2
                  i64.store offset=256
                  local.get 4
                  local.get 4
                  i32.load offset=56
                  i32.store offset=266 align=2
                  local.get 4
                  local.get 4
                  i64.load offset=368
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  local.get 5
                  call 84
                  call 22
                  i64.store offset=368
                  local.get 4
                  i64.const 1
                  i64.store offset=160
                  local.get 4
                  local.get 0
                  i64.store offset=168
                  local.get 5
                  local.get 12
                  call 72
                  i32.const 1049745
                  i32.const 24
                  call 93
                  local.set 0
                  i32.const 1
                  br 6 (;@1;)
                end
                i32.const 1048704
                i32.const 15
                call 93
                local.set 0
                br 4 (;@2;)
              end
              i32.const 1049695
              i32.const 33
              call 93
              local.set 0
              br 3 (;@2;)
            end
            i32.const 1049769
            i32.const 33
            call 93
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1049137
          i32.const 30
          call 93
          local.set 0
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    local.get 0
    call 83
    local.get 4
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;135;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 400
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
    i64.const 4
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
      local.get 3
      i32.const 160
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 4
      i32.const 48
      call 150
      drop
      local.get 3
      local.get 3
      i32.load offset=209 align=1
      i32.store
      local.get 3
      local.get 3
      i32.const 212
      i32.add
      i32.load align=1
      i32.store offset=3 align=1
      local.get 3
      i32.load8_u offset=208
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i32.const 224
      i32.add
      i32.const 96
      call 150
      drop
      local.get 3
      i32.const 60
      i32.add
      local.get 3
      i32.const 334
      i32.add
      i32.load16_u
      i32.store16
      local.get 3
      local.get 3
      i32.load offset=330 align=2
      i32.store offset=56
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=329
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=328
          local.set 7
          local.get 3
          i64.load offset=320
          local.set 8
          local.get 3
          i32.const 344
          i32.add
          local.get 5
          i32.const 48
          call 150
          drop
          local.get 3
          i32.const 396
          i32.add
          local.get 3
          i32.load offset=3 align=1
          i32.store align=1
          local.get 3
          local.get 4
          i32.store8 offset=392
          local.get 3
          local.get 3
          i32.load
          i32.store offset=393 align=1
          block (result i64) ;; label = @4
            local.get 7
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 2
              call 14
              i64.const 1
              i64.ne
              if ;; label = @6
                i32.const 1049423
                i32.const 28
                call 93
                br 2 (;@4;)
              end
              local.get 8
              local.get 2
              call 14
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 8
                local.get 2
                call 24
                local.set 8
              end
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              local.get 3
              i32.const -64
              i32.sub
              i32.const 96
              call 150
              drop
              local.get 3
              i32.const 270
              i32.add
              local.get 3
              i32.const 60
              i32.add
              i32.load16_u
              i32.store16
              local.get 3
              local.get 6
              i32.store8 offset=265
              local.get 3
              i32.const 0
              i32.store8 offset=264
              local.get 3
              local.get 8
              i64.store offset=256
              local.get 3
              local.get 3
              i32.load offset=56
              i32.store offset=266 align=2
              local.get 3
              local.get 3
              i64.load offset=376
              local.get 1
              i64.const -4294967292
              i64.and
              local.get 4
              call 84
              call 22
              i64.store offset=376
              local.get 3
              i64.const 1
              i64.store offset=160
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 4
              local.get 3
              i32.const 344
              i32.add
              call 72
              i32.const 1049802
              i32.const 28
              call 93
              local.set 0
              i32.const 1
              br 3 (;@2;)
            end
            i32.const 1049695
            i32.const 33
            call 93
          end
          local.set 0
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 1049137
        i32.const 30
        call 93
        local.set 0
        i32.const 0
      end
      local.get 0
      call 83
      local.get 3
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      local.get 3
      call 50
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      call 90
      local.get 0
      call 9
      drop
      local.get 4
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 94
      local.get 4
      i64.load8_u offset=8
      local.set 0
      local.get 4
      i64.load
      local.set 1
      local.get 4
      i32.const -64
      i32.sub
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 49
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=72
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      i32.const 3
      call 54
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      call 50
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 102
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 86
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      call 90
      local.get 1
      call 9
      drop
      call 108
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 5
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 68
      local.get 0
      local.get 1
      call 139
      local.get 0
      local.get 1
      i64.const 10000000000
      i64.const 0
      call 103
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;139;) (type 10) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 1050572
    i32.const 14
    call 147
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 54
          call 55
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;140;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      call 46
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
      local.set 4
      call 90
      call 106
      call 108
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 5
      i64.store
      local.get 3
      local.get 5
      call 68
      local.get 0
      local.get 1
      call 139
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 103
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 74
    i64.const 2
  )
  (func (;142;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 56
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 106
    local.get 0
    call 74
    i64.const 2
  )
  (func (;144;) (type 3) (result i64)
    i64.const 38654705668
  )
  (func (;145;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 25
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 106
    local.get 0
    call 26
    drop
    i64.const 2
  )
  (func (;146;) (type 3) (result i64)
    call 27
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;147;) (type 12) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;148;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
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
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 152
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 152
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 152
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          call 149
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
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
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 151
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        call 149
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 151
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
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
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 152
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 152
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
      local.tee 4
      call 149
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      call 149
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
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
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 33) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;150;) (type 34) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;151;) (type 15) (param i32 i64 i64 i32)
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
  (func (;152;) (type 15) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "Portfolio assets unlockedLocked asset incremented/decrementedSwap amount is 0Swap successfulInsufficient balanceAsset not activeAsset not foundToken rebalance successfulToken addresses and amounts must have the same length")
  (data (;1;) (i32.const 1048824) "\02")
  (data (;2;) (i32.const 1048848) "\04")
  (data (;3;) (i32.const 1048872) "Asset prices updatedContract IDs and prices must have the same lengthAsset not supported by the contractPortfolio fundedPortfolio amount must not differ more than 1% of total funding amountInsufficient balance to fund portfolioTotal percentage of assets must be 100Account or portfolio not foundPortfolio rebalancedCurrent total value differs from last rebalance value in less than thresholdPortfolio must be funded, filled or unfunded to rebalancePortfolio withdrawnPortfolio must be funded, filled or unfunded to withdrawPortfolio funded via mainnetAsset not found in portfolioAsset addresses and amounts must have the same lengthPortfolio rebalanced via mainnetPortfolio withdrawn via mainnetAccount not foundPortfolio createdAsset percentage not foundAsset IDs and percentages must have the same lengthPortfolio deletedPortfolio is not in initial statePortfolio updatedAsset added to portfolioAsset already exists in portfolioAsset removed from portfolioaddressdescriptionlast_update_tslockednameportfoliostatus\00\e6\04\10\00\07\00\00\00\ed\04\10\00\0b\00\00\00\f8\04\10\00\0e\00\00\00\06\05\10\00\06\00\00\00\0c\05\10\00\04\00\00\00\10\05\10\00\09\00\00\00\19\05\10\00\06\00\00\00ActivePausedDeleted\00X\05\10\00\06\00\00\00^\05\10\00\06\00\00\00d\05\10\00\07\00\00\00contract_iddecimalsissuerlast_price_usdsymbol\00\00\00\84\05\10\00\0b\00\00\00\8f\05\10\00\08\00\00\00\ed\04\10\00\0b\00\00\00\97\05\10\00\06\00\00\00\9d\05\10\00\0e\00\00\00\f8\04\10\00\0e\00\00\00\19\05\10\00\06\00\00\00\ab\05\10\00\06\00\00\00OwnerAccountAccountListAssetAssetListReceiveraddresses\00\00!\06\10\00\09\00\00\00accountamountassetscreatedAtcurrencydeletedAtlastRebalanceleadingChangedAtrebalanceTyperebalanceValuestateupdatedAt\004\06\10\00\07\00\00\00;\06\10\00\06\00\00\00A\06\10\00\06\00\00\00G\06\10\00\09\00\00\00P\06\10\00\08\00\00\00X\06\10\00\09\00\00\00a\06\10\00\0d\00\00\00n\06\10\00\10\00\00\00\0c\05\10\00\04\00\00\00~\06\10\00\0d\00\00\00\8b\06\10\00\0e\00\00\00\99\06\10\00\05\00\00\00\9e\06\10\00\09\00\00\00assetcostpercentage\00;\06\10\00\06\00\00\00\10\07\10\00\05\00\00\00\15\07\10\00\04\00\00\00\19\07\10\00\0a\00\00\00\99\06\10\00\05\00\00\00\ab\05\10\00\06\00\00\00InitialFundedFilledUnfundedClosingClosedT\07\10\00\07\00\00\00[\07\10\00\06\00\00\00a\07\10\00\06\00\00\00g\07\10\00\08\00\00\00o\07\10\00\07\00\00\00v\07\10\00\06\00\00\00PercentageTime\00\00\ac\07\10\00\0a\00\00\00\b6\07\10\00\04\00\00\00set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\10register_account\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\00\00\00\00\0bget_account\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\00\00\00\00\15update_account_status\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0edelete_account\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_locked_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13reset_locked_assets\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eregister_asset\00\00\00\00\00\06\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0elast_price_usd\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_active_assets\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18update_asset_description\00\00\00\02\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13update_asset_status\00\00\00\00\02\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13update_asset_prices\00\00\00\00\02\00\00\00\00\00\00\00\0ccontract_ids\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cdelete_asset\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12change_asset_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\11asset_contract_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fvalue_portfolio\00\00\00\00\02\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0efund_portfolio\00\00\00\00\00\04\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0dfunding_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0efunding_amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13rebalance_portfolio\00\00\00\00\02\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\17withdraw_from_portfolio\00\00\00\00\03\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0ewithdraw_asset\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16fund_portfolio_mainnet\00\00\00\00\00\04\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0fasset_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dasset_amounts\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1brebalance_portfolio_mainnet\00\00\00\00\04\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0fasset_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dasset_amounts\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1fwithdraw_from_portfolio_mainnet\00\00\00\00\04\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0fasset_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dasset_amounts\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10create_portfolio\00\00\00\07\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0frebalance_value\00\00\00\00\0a\00\00\00\00\00\00\00\09asset_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11asset_percentages\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10delete_portfolio\00\00\00\02\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_portfolio\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dUserPortfolio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_portfolio\00\00\00\05\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0frebalance_value\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16add_asset_to_portfolio\00\00\00\00\00\04\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apercentage\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1bremove_asset_from_portfolio\00\00\00\00\03\00\00\00\00\00\00\00\0faccount_address\00\00\00\00\13\00\00\00\00\00\00\00\0cportfolio_id\00\00\00\04\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0atoken_swap\00\00\00\00\00\04\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsrc_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\0fdst_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\0asrc_amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\01\00\00\00\10\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15calculate_swap_amount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsrc_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\0fdst_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\0asrc_amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0btest_faucet\00\00\00\00\02\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11test_faucet_owner\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\07\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\09portfolio\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dUserPortfolio\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAccountStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Deleted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PortfolioBalance\00\00\00\02\00\00\00\00\00\00\00\07balance\00\00\00\00\06\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0elast_price_usd\00\00\00\00\00\06\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFundingAsset\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Deleted\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Account\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bAccountList\00\00\00\00\01\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09AssetList\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Receiver\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOrderedList\00\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserPortfolio\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\12UserPortfolioAsset\00\00\00\00\00\00\00\00\00\09createdAt\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\09deletedAt\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dlastRebalance\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10leadingChangedAt\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0drebalanceType\00\00\00\00\00\07\d0\00\00\00\0dRebalanceType\00\00\00\00\00\00\00\00\00\00\0erebalanceValue\00\00\00\00\00\0a\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0ePortfolioState\00\00\00\00\00\00\00\00\00\09updatedAt\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12UserPortfolioAsset\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04cost\00\00\00\0a\00\00\00\00\00\00\00\0apercentage\00\00\00\00\00\04\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\13PortfolioAssetState\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15AddUserPortfolioAsset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apercentage\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ePortfolioState\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Initial\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\08Unfunded\00\00\00\00\00\00\00\00\00\00\00\07Closing\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dRebalanceType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPercentage\00\00\00\00\00\00\00\00\00\00\00\00\00\04Time\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13PortfolioAssetState\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Deleted\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_owner_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_ledger_sequence\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
