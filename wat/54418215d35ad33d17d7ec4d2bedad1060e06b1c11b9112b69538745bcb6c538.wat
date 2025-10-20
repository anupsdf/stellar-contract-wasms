(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32 i32 i64 i64 i64 i32 i64 i64 i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;31;) (func (param i64 i32 i64 i64)))
  (type (;32;) (func (param i32 i32 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "d" "0" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 1)))
  (import "v" "h" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 4)))
  (import "b" "m" (func (;22;) (type 2)))
  (import "x" "3" (func (;23;) (type 3)))
  (import "x" "4" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "l" "2" (func (;27;) (type 1)))
  (import "d" "_" (func (;28;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050446)
  (global (;2;) i32 i32.const 1050448)
  (export "memory" (memory 0))
  (export "admin_get" (func 175))
  (export "admin_set" (func 176))
  (export "redeploy" (func 177))
  (export "xlm_contract" (func 179))
  (export "xlm_sac" (func 180))
  (export "asset_contract" (func 181))
  (export "pegged_asset" (func 182))
  (export "minimum_collateralization_ratio" (func 183))
  (export "lastprice_xlm" (func 184))
  (export "lastprice_asset" (func 185))
  (export "decimals_xlm_feed" (func 186))
  (export "decimals_asset_feed" (func 187))
  (export "open_cdp" (func 188))
  (export "cdp" (func 189))
  (export "freeze_cdp" (func 190))
  (export "add_collateral" (func 191))
  (export "withdraw_collateral" (func 192))
  (export "borrow_xasset" (func 193))
  (export "repay_debt" (func 194))
  (export "liquidate_cdp" (func 197))
  (export "merge_cdps" (func 198))
  (export "close_cdp" (func 199))
  (export "get_accrued_interest" (func 200))
  (export "pay_interest" (func 201))
  (export "cdp_init" (func 202))
  (export "set_xlm_sac" (func 203))
  (export "set_xlm_contract" (func 204))
  (export "set_asset_contract" (func 205))
  (export "set_pegged_asset" (func 206))
  (export "set_min_collat_ratio" (func 207))
  (export "set_interest_rate" (func 208))
  (export "get_interest_rate" (func 209))
  (export "get_total_interest_collected" (func 210))
  (export "version" (func 211))
  (export "allowance" (func 212))
  (export "approve" (func 213))
  (export "balance" (func 215))
  (export "transfer" (func 216))
  (export "transfer_from" (func 217))
  (export "burn" (func 218))
  (export "burn_from" (func 219))
  (export "decimals" (func 220))
  (export "name" (func 221))
  (export "symbol" (func 222))
  (export "increase_allowance" (func 223))
  (export "decrease_allowance" (func 224))
  (export "authorized" (func 225))
  (export "set_authorized" (func 226))
  (export "mint" (func 227))
  (export "clawback" (func 228))
  (export "set_admin" (func 229))
  (export "deposit" (func 230))
  (export "withdraw" (func 231))
  (export "liquidate" (func 232))
  (export "claim_rewards" (func 233))
  (export "get_staker_deposit_amount" (func 234))
  (export "get_total_xasset" (func 235))
  (export "get_total_collateral" (func 236))
  (export "stake" (func 237))
  (export "unstake" (func 238))
  (export "get_available_assets" (func 239))
  (export "get_position" (func 240))
  (export "get_constants" (func 241))
  (export "_" (func 243))
  (export "spendable_balance" (func 215))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 5) (param i32 i64)
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
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 33
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
  (func (;32;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;34;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 35
  )
  (func (;35;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 36
    local.get 3
    call 3
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
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
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 33
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
  (func (;40;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
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
  (func (;41;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;42;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;43;) (type 10) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 11) (param i32)
    (local i64)
    call 45
    local.set 1
    call 46
    local.get 0
    local.get 1
    call 38
  )
  (func (;45;) (type 3) (result i64)
    call 46
    i32.const 1049584
    call 101
  )
  (func (;46;) (type 12)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1050445
      br_if 0 (;@1;)
      call 178
      unreachable
    end
  )
  (func (;47;) (type 13) (param i64)
    (local i64)
    call 45
    local.set 1
    call 46
    local.get 1
    local.get 0
    call 42
  )
  (func (;48;) (type 13) (param i64)
    (local i64)
    call 49
    local.set 1
    call 46
    local.get 1
    local.get 0
    call 42
  )
  (func (;49;) (type 3) (result i64)
    call 46
    i32.const 1049632
    call 101
  )
  (func (;50;) (type 13) (param i64)
    (local i64)
    call 51
    local.set 1
    call 46
    local.get 1
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;51;) (type 3) (result i64)
    call 46
    i32.const 1049656
    call 101
  )
  (func (;52;) (type 13) (param i64)
    (local i64)
    call 53
    local.set 1
    call 46
    local.get 1
    local.get 0
    call 42
  )
  (func (;53;) (type 3) (result i64)
    call 46
    i32.const 1049608
    call 101
  )
  (func (;54;) (type 11) (param i32)
    (local i64)
    call 55
    local.set 1
    call 46
    local.get 1
    local.get 0
    call 43
  )
  (func (;55;) (type 3) (result i64)
    call 46
    i32.const 1049920
    call 101
  )
  (func (;56;) (type 11) (param i32)
    (local i64)
    call 57
    local.set 1
    call 46
    local.get 1
    local.get 0
    call 43
  )
  (func (;57;) (type 3) (result i64)
    call 46
    i32.const 1049680
    call 101
  )
  (func (;58;) (type 9) (param i64 i64)
    (local i64)
    call 59
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 41
  )
  (func (;59;) (type 3) (result i64)
    call 46
    i32.const 1049944
    call 101
  )
  (func (;60;) (type 9) (param i64 i64)
    (local i64)
    call 61
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 34
  )
  (func (;61;) (type 3) (result i64)
    call 46
    i32.const 1049776
    call 101
  )
  (func (;62;) (type 9) (param i64 i64)
    (local i64)
    call 63
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 34
  )
  (func (;63;) (type 3) (result i64)
    call 46
    i32.const 1049752
    call 101
  )
  (func (;64;) (type 9) (param i64 i64)
    (local i64)
    call 65
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 34
  )
  (func (;65;) (type 3) (result i64)
    call 46
    i32.const 1049704
    call 101
  )
  (func (;66;) (type 9) (param i64 i64)
    (local i64)
    call 67
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 34
  )
  (func (;67;) (type 3) (result i64)
    call 46
    i32.const 1049728
    call 101
  )
  (func (;68;) (type 9) (param i64 i64)
    (local i64)
    call 69
    local.set 2
    call 46
    local.get 2
    local.get 0
    local.get 1
    call 34
  )
  (func (;69;) (type 3) (result i64)
    call 46
    i32.const 1049824
    call 101
  )
  (func (;70;) (type 13) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.set 2
    call 46
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    call 46
    i32.const 1049800
    call 101
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 73
    local.set 1
    call 46
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049380
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 74
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049424
        i32.const 2
        local.get 2
        i32.const 80
        i32.add
        i32.const 2
        call 74
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=88
        call 33
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 30
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 1
        call 4
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
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 75
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048636
                  i32.const 4
                  call 76
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 77
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 77
              br_if 4 (;@1;)
              i32.const 1
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 77
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 77
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 33
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
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
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 10
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 14) (param i64 i32 i32 i32 i32)
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
  (func (;75;) (type 15) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;76;) (type 16) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;77;) (type 17) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 92
    unreachable
  )
  (func (;78;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 79
    local.set 1
    call 46
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 80
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 1049364
    i32.const 2
    local.get 5
    i32.const 2
    call 81
    i64.const 1
    call 3
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 2
    i64.store offset=8
    call 46
    local.get 2
    i32.const 8
    i32.add
    call 101
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 19) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;81;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;82;) (type 10) (param i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 73
    local.set 0
    call 46
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 80
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        call 29
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i32.load8_u offset=72
        call 84
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 80
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
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
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 1049380
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 81
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;83;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 80
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 80
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1049424
      i32.const 2
      local.get 5
      i32.const 2
      call 81
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 15) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048611
              i32.const 4
              call 102
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 103
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048615
            i32.const 9
            call 102
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 103
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048624
          i32.const 6
          call 102
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 103
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048630
        i32.const 6
        call 102
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 103
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i64 i64 i64)
    local.get 0
    call 86
    local.set 0
    call 46
    local.get 0
    local.get 1
    local.get 2
    call 34
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 13) (param i64)
    local.get 0
    call 73
    local.set 0
    call 46
    local.get 0
    call 88
  )
  (func (;88;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 27
    drop
  )
  (func (;89;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 90
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 11) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 52571740430
          i64.const 2
          call 32
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 52571740430
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 14
        drop
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 75
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1050416
              i32.const 2
              call 76
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 77
            br_if 3 (;@1;)
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 77
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 75
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 0
          local.set 2
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
      i64.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 3
            local.get 5
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 251
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 251
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 0 (;@3;)
        end
      end
      call 92
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;92;) (type 12)
    call 214
    unreachable
  )
  (func (;93;) (type 19) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 92
    unreachable
  )
  (func (;94;) (type 22) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=32
        local.tee 2
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 80
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 80
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 84
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 95
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;95;) (type 23) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
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
        call 95
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
  (func (;97;) (type 22) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=72
        call 29
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load32_u offset=88
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 80
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 80
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=80
        call 29
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 80
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048992
    i32.const 8
    local.get 1
    i32.const 8
    call 81
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 22) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=84
        local.tee 2
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 83
        block ;; label = @3
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 80
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 0
          i64.load32_u offset=80
          local.set 5
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          i64.load offset=72
          call 29
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 0
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 64
          i32.add
          local.get 2
          call 84
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 80
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 8
          i64.store offset=48
          local.get 1
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1048760
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 81
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;99;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 100
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 80
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=48
      call 29
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049256
      i32.const 4
      local.get 2
      i32.const 4
      call 81
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
  (func (;101;) (type 22) (param i32) (result i64)
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
            block ;; label = @5
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
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.load
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 24 (;@5;) 25 (;@4;) 0 (;@29;)
                                                            end
                                                            local.get 1
                                                            i32.const 1049997
                                                            i32.const 9
                                                            call 102
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 103
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 1050006
                                                          i32.const 13
                                                          call 102
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 104
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 1050019
                                                        i32.const 15
                                                        call 102
                                                        local.get 1
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i64.load offset=8
                                                        local.set 2
                                                        local.get 1
                                                        local.get 0
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 1
                                                        local.get 0
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 1
                                                        local.get 2
                                                        local.get 1
                                                        i32.const 2
                                                        call 95
                                                        call 104
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 1050034
                                                      i32.const 15
                                                      call 102
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 104
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1050049
                                                    i32.const 11
                                                    call 102
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 103
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1050060
                                                  i32.const 13
                                                  call 102
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 103
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1050073
                                                i32.const 11
                                                call 102
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 103
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1050084
                                              i32.const 16
                                              call 102
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 103
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1050100
                                            i32.const 18
                                            call 102
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 103
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1050118
                                          i32.const 16
                                          call 102
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 103
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1050134
                                        i32.const 19
                                        call 102
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 103
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1050153
                                      i32.const 9
                                      call 102
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      local.get 0
                                      i64.load offset=8
                                      call 104
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1050162
                                    i32.const 13
                                    call 102
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    local.get 0
                                    i64.load offset=8
                                    call 104
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1050175
                                  i32.const 19
                                  call 102
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 2
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  call 29
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  call 104
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1050194
                                i32.const 19
                                call 102
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=8
                                local.set 2
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                call 29
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 2
                                local.get 1
                                i64.load offset=8
                                call 104
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1050213
                              i32.const 16
                              call 102
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 103
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1050229
                            i32.const 20
                            call 102
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 103
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1050249
                          i32.const 20
                          call 102
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 103
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1050269
                        i32.const 23
                        call 102
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 103
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1050292
                      i32.const 10
                      call 102
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 103
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1050302
                    i32.const 18
                    call 102
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 103
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1050320
                  i32.const 15
                  call 102
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 103
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1050335
                i32.const 13
                call 102
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 103
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1050348
              i32.const 18
              call 102
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 103
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1050366
            i32.const 17
            call 102
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 103
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050383
          i32.const 22
          call 102
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 103
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 24) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 242
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
  (func (;103;) (type 5) (param i32 i64)
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
    call 95
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
  (func (;104;) (type 19) (param i32 i64 i64)
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
    call 95
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
  (func (;105;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 80
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;106;) (type 22) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 80
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load offset=64
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 80
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=80
        call 29
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load32_u offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i32.load8_u offset=92
        call 84
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=72
        call 29
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 80
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
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
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048848
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 81
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;107;) (type 23) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;108;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 80
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          call 29
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049976
          i32.const 2
          local.get 1
          i32.const 2
          call 81
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;109;) (type 15) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
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
    call 5
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
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
    call 92
    unreachable
  )
  (func (;110;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 250
    local.get 5
    local.get 5
    i64.load offset=16
    local.tee 6
    local.get 5
    i64.load offset=24
    local.tee 7
    local.get 3
    local.get 4
    call 244
    local.get 0
    local.get 6
    local.get 6
    local.get 2
    local.get 5
    i64.load offset=8
    i64.sub
    local.get 1
    local.get 5
    i64.load
    local.tee 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 9
    local.get 3
    i64.and
    local.tee 10
    local.get 1
    local.get 2
    i64.sub
    i64.add
    local.tee 1
    local.get 3
    i64.const 1
    i64.shr_u
    local.get 4
    i64.const 63
    i64.shl
    i64.or
    local.tee 2
    i64.ge_u
    local.get 9
    local.get 4
    i64.and
    local.get 8
    i64.add
    local.get 1
    local.get 10
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 8
    local.get 4
    i64.const 1
    i64.shr_u
    local.tee 9
    i64.ge_s
    local.get 8
    local.get 9
    i64.eq
    select
    i64.extend_i32_u
    local.get 1
    local.get 2
    i64.xor
    local.get 8
    local.get 9
    i64.xor
    i64.or
    i64.eqz
    local.get 1
    local.get 3
    local.get 2
    i64.sub
    i64.xor
    local.get 8
    local.get 4
    local.get 9
    i64.sub
    local.get 3
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.xor
    i64.or
    i64.eqz
    i32.or
    select
    i64.const 1
    i64.and
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 7
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 12
    global.set 0
    i32.const 0
    local.set 13
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 9
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          local.get 9
          i32.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 13
          br 1 (;@2;)
        end
        local.get 8
        local.get 9
        i32.sub
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
    end
    i32.const -1
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 12
        i32.const 0
        i32.store offset=172
        local.get 12
        i32.const 144
        i32.add
        local.get 5
        local.get 11
        i64.sub
        local.get 4
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 14
        i64.const 63
        i64.shr_s
        local.tee 15
        local.get 4
        local.get 10
        i64.sub
        local.get 5
        local.get 11
        i64.xor
        local.get 5
        local.get 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.get 15
        i64.const -9223372036854775808
        i64.xor
        local.get 14
        local.get 9
        select
        i64.const 10000
        i64.const 0
        local.get 12
        i32.const 172
        i32.add
        call 251
        local.get 12
        i32.load offset=172
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=152
        local.set 5
        local.get 12
        i64.load offset=144
        local.set 11
        local.get 12
        i32.const 0
        i32.store offset=140
        local.get 12
        i32.const 112
        i32.add
        local.get 11
        local.get 5
        local.get 6
        local.get 7
        local.get 12
        i32.const 140
        i32.add
        call 251
        local.get 12
        i32.load offset=140
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=120
        local.set 5
        local.get 12
        i64.load offset=112
        local.set 11
        local.get 12
        i32.const 176
        i32.add
        local.get 13
        call 91
        local.get 12
        i32.const 0
        i32.store offset=108
        local.get 12
        i32.const 80
        i32.add
        local.get 11
        local.get 5
        local.get 12
        i64.load offset=176
        local.get 12
        i64.load offset=184
        local.get 12
        i32.const 108
        i32.add
        call 251
        local.get 12
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=88
        local.set 5
        local.get 12
        i64.load offset=80
        local.set 11
        local.get 12
        i32.const 176
        i32.add
        local.get 8
        call 91
        local.get 12
        i32.const 0
        i32.store offset=76
        local.get 12
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        local.get 12
        i64.load offset=176
        local.get 12
        i64.load offset=184
        local.get 12
        i32.const 76
        i32.add
        call 251
        local.get 12
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=56
        local.set 1
        local.get 12
        i64.load offset=48
        local.set 0
        local.get 12
        i32.const 0
        i32.store offset=44
        local.get 12
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 12
        i32.const 44
        i32.add
        call 251
        local.get 12
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=16
        local.tee 1
        local.get 12
        i64.load offset=24
        local.tee 0
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 11
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 12
        local.get 11
        local.get 5
        local.get 1
        local.get 0
        call 250
        local.get 12
        i32.load
        local.set 9
      end
      local.get 12
      i32.const 192
      i32.add
      global.set 0
      local.get 9
      return
    end
    call 92
    unreachable
  )
  (func (;112;) (type 19) (param i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 79
    local.set 2
    call 46
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i32.const 1049364
        i32.const 2
        local.get 3
        i32.const 2
        call 74
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 33
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 6
        call 46
        i64.const 0
        local.get 1
        call 113
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        local.tee 5
        select
        local.set 4
        i64.const 0
        local.get 6
        local.get 5
        select
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 26) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;114;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 86
    local.set 1
    call 46
    local.get 2
    local.get 1
    call 31
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 7) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 6
    drop
    local.get 3
    local.get 0
    call 114
    block ;; label = @1
      local.get 3
      i64.load
      local.get 1
      i64.lt_u
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.lt_s
      local.get 4
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 116
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 46
    call 117
    unreachable
  )
  (func (;116;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 114
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.sub
      local.get 3
      i64.load
      local.tee 2
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i64.sub
      local.get 5
      call 85
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;117;) (type 12)
    i64.const 30064771075
    call 26
    drop
  )
  (func (;118;) (type 8) (param i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 6
    drop
    local.get 4
    local.get 0
    local.get 1
    call 112
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 4
    i64.load
    local.set 6
    call 46
    block ;; label = @1
      call 113
      local.tee 7
      i32.const 1000
      i32.add
      local.tee 8
      local.get 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 0
      local.get 6
      local.get 2
      i64.sub
      local.get 5
      local.get 3
      i64.xor
      local.get 5
      local.get 5
      local.get 3
      i64.sub
      local.get 6
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.const 0
      local.get 3
      local.get 7
      select
      local.get 8
      call 78
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 53
    local.set 1
    call 46
    local.get 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 44
      call 120
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
  (func (;120;) (type 11) (param i32)
    call 214
    unreachable
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.set 1
    call 46
    local.get 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 46
      call 120
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
    (local i64 i32)
    call 51
    local.set 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 36
      call 120
      unreachable
    end
    local.get 0
  )
  (func (;123;) (type 26) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.set 1
    call 46
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 55
      call 120
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;124;) (type 11) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.get 1
    call 119
    i32.const 1048576
    i32.const 3
    call 125
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const 3
        i64.xor
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.xor
        local.get 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 23) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 242
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
  (func (;126;) (type 19) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049992
    i32.const 5
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=24
            local.get 2
            call 104
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=24
            local.tee 5
            i64.store
            i64.const 2
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                local.get 5
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 3
            local.get 2
            i64.store offset=16
            block ;; label = @5
              local.get 1
              i64.const 3574607366150826510
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 95
              call 10
              local.tee 2
              i64.const 255
              i64.and
              local.tee 5
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 1
                i64.const 0
                local.set 6
                br 4 (;@2;)
              end
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              i64.const 0
              local.set 6
              i64.const 2
              local.set 1
              local.get 5
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 1049976
              i32.const 2
              local.get 3
              i32.const 2
              call 74
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load
              call 33
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              local.set 5
              local.get 3
              i64.load offset=32
              local.set 2
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=8
              call 30
              local.get 3
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=24
              local.set 7
              i64.const 1
              local.set 1
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 3
            i64.store
            local.get 0
            local.get 2
            i64.store offset=24
            local.get 0
            i32.const 0
            i32.store offset=16
            br 3 (;@1;)
          end
          unreachable
        end
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;127;) (type 11) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.get 1
    call 121
    call 122
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const 3
        i64.xor
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.xor
        local.get 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;128;) (type 11) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.get 1
    call 119
    call 129
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 1
    local.get 1
    i32.load
    i32.const 2
    i32.eq
    local.tee 4
    select
    i32.store
    local.get 0
    i32.const 19
    local.get 2
    local.get 3
    i32.const 1
    i32.and
    select
    i32.const 19
    local.get 4
    select
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 5) (param i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 46911964075292686
        call 9
        call 10
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 2
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;130;) (type 11) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.get 1
    call 121
    call 129
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 1
    local.get 1
    i32.load
    i32.const 2
    i32.eq
    local.tee 4
    select
    i32.store
    local.get 0
    i32.const 19
    local.get 2
    local.get 3
    i32.const 1
    i32.and
    select
    i32.const 19
    local.get 4
    select
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 72
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=88
        local.tee 3
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=16
      local.set 4
      local.get 2
      i32.const 96
      i32.add
      i32.const 4
      i32.or
      local.get 2
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      i32.const 68
      call 246
      drop
      local.get 2
      i32.const 96
      i32.add
      i32.const 76
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 76
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 2
      local.get 2
      i32.load offset=89 align=1
      i32.store offset=169 align=1
      local.get 2
      local.get 3
      i32.store8 offset=168
      local.get 2
      local.get 4
      i32.store offset=96
      local.get 2
      i32.const 16
      i32.add
      call 124
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i64.load offset=32
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      call 128
      local.get 2
      i32.load offset=12
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      call 127
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 2
      i64.load offset=32
      local.set 8
      local.get 2
      call 130
      local.get 2
      i32.load offset=4
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 96
      i32.add
      local.get 1
      local.get 6
      local.get 5
      local.get 3
      local.get 8
      local.get 7
      local.get 4
      call 132
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;132;) (type 27) (param i32 i32 i64 i64 i64 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    call 151
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 10
        i64.const 0
        local.set 11
        i64.const 0
        local.set 12
        i64.const 0
        local.set 13
        i64.const 0
        local.set 14
        br 1 (;@1;)
      end
      local.get 9
      i64.load offset=40
      local.set 11
      local.get 9
      i64.load offset=32
      local.set 10
      local.get 9
      i64.load offset=24
      local.set 14
      local.get 9
      i64.load offset=16
      local.set 13
      local.get 9
      i64.load offset=48
      local.set 12
    end
    local.get 1
    i64.load offset=16
    local.tee 15
    local.get 1
    i64.load offset=24
    local.tee 16
    local.get 6
    local.get 7
    local.get 1
    i64.load
    local.tee 17
    local.get 1
    i64.load offset=8
    local.tee 18
    local.get 3
    local.get 4
    local.get 5
    local.get 8
    local.get 13
    local.get 14
    call 111
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          local.tee 1
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 8
        call 123
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 8
      call 123
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 15
    i64.store offset=16
    local.get 0
    local.get 17
    i64.store
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 13
    i64.store offset=32
    local.get 0
    local.get 1
    i32.store8 offset=84
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 8
    i32.store offset=80
    local.get 0
    local.get 12
    i64.store offset=72
    local.get 0
    local.get 16
    i64.store offset=24
    local.get 0
    local.get 18
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=40
    local.get 9
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;133;) (type 28) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 131
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=84
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=56
      local.set 5
      local.get 1
      i64.load offset=48
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 1
      i64.load offset=72
      local.set 9
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 10
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 11
        i64.const 0
        i64.gt_s
        local.get 11
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        call 134
        local.set 12
        call 46
        local.get 1
        local.get 12
        call 7
        local.get 0
        local.get 10
        local.get 11
        call 135
        local.get 1
        i32.load
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 20
        local.set 2
        br 1 (;@1;)
      end
      call 46
      call 46
      i32.const 1048579
      i32.const 3
      call 125
      local.set 12
      call 46
      call 113
      local.set 2
      call 46
      call 136
      local.set 13
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 11
      i64.store offset=8
      local.get 1
      local.get 10
      i64.store
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 1
      local.get 6
      i64.store offset=48
      local.get 1
      local.get 7
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      i32.const 3
      i32.store8 offset=92
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      local.get 13
      i64.store offset=72
      local.get 1
      local.get 9
      i64.store offset=80
      local.get 12
      local.get 0
      call 96
      local.get 1
      call 106
      call 8
      drop
      local.get 0
      call 87
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;134;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 48
      call 120
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
  (func (;135;) (type 29) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 36
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 95
        call 196
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;136;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 1
        return
      end
      call 92
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;137;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 208
    i32.add
    local.get 1
    call 131
    local.get 2
    i32.load offset=208
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=292
            local.tee 4
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=293 align=1
          i64.store offset=192
          local.get 2
          local.get 2
          i32.const 300
          i32.add
          i32.load align=1
          i32.store offset=199 align=1
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=224
                  local.tee 5
                  i64.eqz
                  local.get 2
                  i64.load offset=232
                  local.tee 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=212 align=4
                  local.tee 7
                  i64.const 32
                  i64.shl
                  local.get 3
                  i64.extend_i32_u
                  i64.or
                  local.tee 8
                  i64.eqz
                  local.get 2
                  i64.load32_u offset=220
                  i64.const 32
                  i64.shl
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.or
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 4
                i32.store8 offset=32
                local.get 0
                i32.const 11
                i32.store
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=264
              local.set 10
              local.get 2
              i64.load offset=256
              local.set 11
              local.get 2
              i64.load offset=248
              local.set 7
              local.get 2
              i64.load offset=240
              local.set 12
              local.get 2
              i32.load offset=288
              local.set 4
              local.get 2
              i64.load offset=280
              local.set 13
              local.get 2
              i64.load offset=272
              local.set 14
              local.get 2
              i32.const 208
              i32.add
              call 138
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i64.load offset=208
              local.tee 15
              local.get 12
              local.get 15
              local.get 12
              i64.lt_u
              local.get 2
              i64.load offset=216
              local.tee 15
              local.get 7
              i64.lt_s
              local.get 15
              local.get 7
              i64.eq
              select
              local.tee 3
              select
              local.tee 16
              local.get 15
              local.get 7
              local.get 3
              select
              local.tee 17
              call 139
              block ;; label = @6
                local.get 2
                i32.load offset=208
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=212
                local.set 3
                local.get 0
                i32.const 4
                i32.store8 offset=32
                local.get 0
                local.get 3
                i32.store
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=224
                local.tee 18
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=232
                local.tee 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 7
                local.set 19
                local.get 11
                local.set 20
                local.get 10
                local.set 21
                br 2 (;@4;)
              end
              local.get 7
              local.get 17
              i64.xor
              local.get 7
              local.get 7
              local.get 17
              i64.sub
              local.get 12
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.get 15
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 10
              local.get 15
              i64.add
              local.get 11
              local.get 18
              i64.add
              local.tee 20
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 208
              i32.add
              call 140
              local.get 2
              i64.load offset=216
              local.tee 7
              local.get 15
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 15
              i64.add
              local.get 2
              i64.load offset=208
              local.tee 10
              local.get 18
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 12
              local.get 16
              i64.sub
              local.set 12
              local.get 11
              local.get 10
              call 58
              local.get 18
              local.get 15
              call 141
              br 1 (;@4;)
            end
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            i32.const 11
            i32.store
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 0
              i64.ne
              local.get 19
              i64.const 0
              i64.gt_s
              local.get 19
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=188
              local.get 2
              i32.const 160
              i32.add
              local.get 8
              local.get 9
              i64.const 10000000
              i64.const 0
              local.get 2
              i32.const 188
              i32.add
              call 251
              local.get 2
              i32.const 208
              i32.add
              call 138
              local.get 2
              i32.load offset=188
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=216
              local.set 7
              local.get 2
              i64.load offset=208
              local.set 10
              local.get 2
              i64.load offset=168
              local.set 11
              local.get 2
              i64.load offset=160
              local.set 22
              local.get 2
              i32.const 0
              i32.store offset=156
              local.get 2
              i32.const 128
              i32.add
              local.get 22
              local.get 11
              local.get 10
              local.get 5
              local.get 10
              local.get 5
              i64.lt_u
              local.get 7
              local.get 6
              i64.lt_s
              local.get 7
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              local.tee 10
              local.get 7
              local.get 6
              local.get 3
              select
              local.tee 7
              local.get 2
              i32.const 156
              i32.add
              call 251
              local.get 2
              i32.load offset=156
              br_if 3 (;@2;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=136
              local.get 5
              local.get 6
              call 250
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=120
              i64.const 10000000
              i64.const 0
              call 110
              local.get 2
              i64.load offset=216
              local.set 11
              local.get 2
              i64.load offset=208
              local.set 23
              local.get 2
              i32.const 208
              i32.add
              call 138
              local.get 2
              i64.load offset=216
              local.set 22
              local.get 2
              i64.load offset=208
              local.set 24
              local.get 2
              i32.const 208
              i32.add
              call 142
              block ;; label = @6
                block ;; label = @7
                  local.get 24
                  local.get 22
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 22
                  local.get 7
                  i64.xor
                  local.tee 25
                  local.get 22
                  local.get 22
                  local.get 7
                  i64.sub
                  local.get 24
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 26
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=216
                  local.set 27
                  local.get 2
                  i64.load offset=208
                  local.set 28
                  local.get 2
                  i32.const 0
                  i32.store offset=108
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 28
                  local.get 27
                  local.get 24
                  local.get 10
                  i64.sub
                  local.get 26
                  local.get 2
                  i32.const 108
                  i32.add
                  call 251
                  local.get 2
                  i32.load offset=108
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=88
                  local.set 26
                  local.get 2
                  i64.load offset=80
                  local.set 29
                  block ;; label = @8
                    local.get 24
                    local.get 22
                    i64.and
                    local.tee 30
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 29
                    local.get 26
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                  end
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 29
                  local.get 26
                  local.get 24
                  local.get 22
                  call 250
                  local.get 2
                  i32.const 0
                  i32.store offset=60
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 23
                  local.get 11
                  local.get 28
                  local.get 27
                  local.get 2
                  i32.const 60
                  i32.add
                  call 251
                  local.get 2
                  i32.const 208
                  i32.add
                  call 143
                  local.get 2
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=216
                  local.set 27
                  local.get 2
                  i64.load offset=208
                  local.set 28
                  local.get 2
                  i64.load offset=40
                  local.set 26
                  local.get 2
                  i64.load offset=32
                  local.set 29
                  local.get 2
                  i64.load offset=72
                  local.set 31
                  local.get 2
                  i64.load offset=64
                  local.set 32
                  block ;; label = @8
                    local.get 30
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 29
                    local.get 26
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 29
                  local.get 26
                  local.get 24
                  local.get 22
                  call 250
                  local.get 27
                  local.get 2
                  i64.load offset=24
                  local.tee 22
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 27
                  local.get 27
                  local.get 22
                  i64.add
                  local.get 28
                  local.get 2
                  i64.load offset=16
                  i64.add
                  local.tee 22
                  local.get 28
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 28
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 32
                  local.get 31
                  call 62
                  local.get 22
                  local.get 28
                  call 60
                  local.get 24
                  local.get 10
                  i64.xor
                  local.get 25
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                end
                call 144
                local.set 22
                local.get 2
                i32.const 208
                i32.add
                call 143
                local.get 22
                call 145
                local.set 24
                call 46
                local.get 24
                local.get 2
                i64.load offset=208
                local.get 2
                i64.load offset=216
                call 34
                local.get 22
                i64.const 1
                i64.add
                local.tee 22
                i64.const 0
                i64.eq
                br_if 4 (;@2;)
                local.get 22
                call 70
                i64.const 1000000000
                i64.const 0
                call 62
                i64.const 0
                i64.const 0
                call 60
              end
              local.get 2
              i32.const 208
              i32.add
              call 138
              local.get 2
              i64.load offset=216
              local.tee 22
              local.get 7
              i64.xor
              local.get 22
              local.get 22
              local.get 7
              i64.sub
              local.get 2
              i64.load offset=208
              local.tee 24
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 27
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 24
              local.get 10
              i64.sub
              local.get 27
              call 64
              local.get 2
              i32.const 208
              i32.add
              call 146
              local.get 2
              i64.load offset=216
              local.tee 22
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 22
              local.get 22
              local.get 11
              i64.add
              local.get 2
              i64.load offset=208
              local.tee 24
              local.get 23
              i64.add
              local.tee 27
              local.get 24
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 24
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 27
              local.get 24
              call 66
              call 46
              call 7
              local.get 10
              local.get 7
              call 116
              local.get 9
              local.get 11
              i64.xor
              local.get 9
              local.get 9
              local.get 11
              i64.sub
              local.get 8
              local.get 23
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 22
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i64.xor
              local.get 6
              local.get 6
              local.get 7
              i64.sub
              local.get 5
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              call 46
              call 46
              i32.const 1048587
              i32.const 11
              call 125
              local.set 27
              local.get 9
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 7
              i64.add
              local.get 5
              local.get 10
              i64.sub
              local.tee 6
              local.get 10
              i64.add
              local.tee 5
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 24
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 208
              i32.add
              call 127
              local.get 2
              i32.load offset=208
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=212
              local.set 3
              local.get 0
              i32.const 4
              i32.store8 offset=32
              local.get 0
              local.get 3
              i32.store
              br 2 (;@3;)
            end
            local.get 2
            i32.const 300
            i32.add
            local.get 2
            i32.load offset=199 align=1
            i32.store align=1
            local.get 2
            local.get 20
            i64.store offset=256
            local.get 2
            local.get 12
            i64.store offset=240
            local.get 2
            local.get 5
            i64.store offset=224
            local.get 2
            local.get 8
            i64.store offset=208
            local.get 2
            i32.const 2
            i32.store8 offset=292
            local.get 2
            local.get 4
            i32.store offset=288
            local.get 2
            local.get 13
            i64.store offset=280
            local.get 2
            local.get 14
            i64.store offset=272
            local.get 2
            local.get 2
            i64.load offset=192
            i64.store offset=293 align=1
            local.get 2
            local.get 21
            i64.store offset=264
            local.get 2
            local.get 19
            i64.store offset=248
            local.get 2
            local.get 6
            i64.store offset=232
            local.get 2
            local.get 9
            i64.store offset=216
            local.get 1
            local.get 2
            i32.const 208
            i32.add
            call 147
            local.get 0
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 2
            i32.store8 offset=32
            br 1 (;@3;)
          end
          local.get 22
          local.get 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 22
          local.get 22
          local.get 11
          i64.add
          local.get 8
          local.get 23
          i64.sub
          local.tee 8
          local.get 23
          i64.add
          local.tee 28
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 26
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=232
          local.set 29
          local.get 2
          i64.load offset=224
          local.set 25
          local.get 2
          i32.const 208
          i32.add
          call 124
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=212
            local.set 3
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=232
          local.set 30
          local.get 2
          i64.load offset=224
          local.set 31
          local.get 2
          i32.const 8
          i32.add
          call 128
          local.get 2
          i32.load offset=12
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          call 130
          local.get 2
          i32.load offset=4
          local.set 33
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 33
            i32.store
            br 1 (;@3;)
          end
          local.get 19
          local.get 17
          i64.xor
          i64.const -1
          i64.xor
          local.get 19
          local.get 19
          local.get 17
          i64.add
          local.get 12
          local.get 16
          i64.add
          local.tee 32
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 34
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 24
          local.get 25
          local.get 29
          local.get 28
          local.get 26
          local.get 31
          local.get 30
          local.get 3
          local.get 33
          local.get 32
          local.get 34
          call 111
          local.set 3
          local.get 2
          i32.const 208
          i32.add
          call 124
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=212
            local.set 3
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=232
          local.set 5
          local.get 2
          i64.load offset=224
          local.set 24
          local.get 2
          i32.const 208
          i32.add
          call 127
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=212
            local.set 3
            local.get 0
            i32.const 4
            i32.store8 offset=32
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=232
          local.set 26
          local.get 2
          i64.load offset=224
          local.set 29
          call 46
          call 113
          local.set 33
          call 46
          call 136
          local.set 28
          local.get 27
          local.get 1
          call 96
          local.set 27
          local.get 2
          i32.const 304
          i32.add
          local.get 16
          local.get 17
          call 80
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 17
          local.get 2
          i32.const 304
          i32.add
          local.get 18
          local.get 15
          call 80
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 15
          local.get 2
          i32.const 304
          i32.add
          local.get 23
          local.get 11
          call 80
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 16
          local.get 2
          i32.const 304
          i32.add
          local.get 10
          local.get 7
          call 80
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 18
          local.get 2
          i32.const 304
          i32.add
          local.get 28
          call 29
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 28
          local.get 2
          i32.const 304
          i32.add
          local.get 29
          local.get 26
          call 80
          local.get 2
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=312
          local.set 26
          local.get 2
          i32.const 304
          i32.add
          local.get 24
          local.get 5
          call 80
          local.get 2
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=312
          i64.store offset=280
          local.get 2
          local.get 26
          i64.store offset=272
          local.get 2
          local.get 28
          i64.store offset=264
          local.get 2
          local.get 18
          i64.store offset=256
          local.get 2
          local.get 33
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=248
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=240
          local.get 2
          local.get 16
          i64.store offset=232
          local.get 2
          local.get 15
          i64.store offset=224
          local.get 2
          local.get 1
          i64.store offset=216
          local.get 2
          local.get 17
          i64.store offset=208
          local.get 27
          i32.const 1049176
          i32.const 10
          local.get 2
          i32.const 208
          i32.add
          i32.const 10
          call 81
          call 8
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 9
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              call 46
              call 46
              i32.const 3
              local.set 3
              i32.const 1048579
              i32.const 3
              call 125
              local.set 6
              call 46
              call 113
              local.set 4
              call 46
              call 136
              local.set 9
              local.get 2
              i64.const 0
              i64.store offset=232
              local.get 2
              i64.const 0
              i64.store offset=224
              local.get 2
              local.get 22
              i64.store offset=216
              local.get 2
              local.get 8
              i64.store offset=208
              local.get 2
              local.get 21
              i64.store offset=264
              local.get 2
              local.get 20
              i64.store offset=256
              local.get 2
              local.get 19
              i64.store offset=248
              local.get 2
              local.get 12
              i64.store offset=240
              local.get 2
              i32.const 3
              i32.store8 offset=300
              local.get 2
              local.get 1
              i64.store offset=272
              local.get 2
              local.get 4
              i32.store offset=296
              local.get 2
              local.get 9
              i64.store offset=280
              local.get 2
              local.get 13
              i64.store offset=288
              local.get 6
              local.get 1
              call 96
              local.get 2
              i32.const 208
              i32.add
              call 106
              call 8
              drop
              local.get 1
              call 87
              br 1 (;@4;)
            end
            local.get 2
            i32.const 300
            i32.add
            local.get 2
            i32.load offset=199 align=1
            i32.store align=1
            local.get 2
            local.get 20
            i64.store offset=256
            local.get 2
            local.get 12
            i64.store offset=240
            local.get 2
            local.get 6
            i64.store offset=224
            local.get 2
            local.get 8
            i64.store offset=208
            i32.const 2
            local.set 3
            local.get 2
            i32.const 2
            i32.store8 offset=292
            local.get 2
            local.get 4
            i32.store offset=288
            local.get 2
            local.get 13
            i64.store offset=280
            local.get 2
            local.get 14
            i64.store offset=272
            local.get 2
            local.get 2
            i64.load offset=192
            i64.store offset=293 align=1
            local.get 2
            local.get 21
            i64.store offset=264
            local.get 2
            local.get 19
            i64.store offset=248
            local.get 2
            local.get 9
            i64.store offset=232
            local.get 2
            local.get 22
            i64.store offset=216
            local.get 1
            local.get 2
            i32.const 208
            i32.add
            call 147
          end
          local.get 0
          local.get 23
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 3
          i32.store8 offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
        end
        local.get 2
        i32.const 320
        i32.add
        global.set 0
        return
      end
      call 92
    end
    unreachable
  )
  (func (;138;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 65
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 34
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;139;) (type 19) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    call 127
    block ;; label = @1
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 4
      local.get 3
      i64.load offset=144
      local.set 5
      local.get 3
      i32.const 128
      i32.add
      call 124
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 6
      local.get 3
      i64.load offset=144
      local.set 7
      local.get 3
      i32.const 120
      i32.add
      call 130
      i32.const 1
      local.set 8
      local.get 3
      i32.load offset=124
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=120
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 112
        i32.add
        call 128
        local.get 3
        i32.load offset=116
        local.set 8
        block ;; label = @3
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i32.store offset=4
          i32.const 1
          local.set 8
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=108
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        local.get 2
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 108
        i32.add
        call 251
        local.get 3
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=76
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 4
        local.get 3
        i32.const 76
        i32.add
        call 251
        local.get 3
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i32.const 128
        i32.add
        local.get 8
        local.get 9
        i32.sub
        call 91
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        local.get 3
        i32.const 44
        i32.add
        call 251
        local.get 3
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 1
        block ;; label = @3
          local.get 7
          local.get 6
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 1
        local.get 2
        local.get 7
        local.get 6
        call 250
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.const 10000000
        i64.const 0
        call 110
        i32.const 0
        local.set 8
      end
      local.get 0
      local.get 8
      i32.store
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;140;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 46
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;141;) (type 9) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 144
    local.tee 3
    call 169
    local.set 4
    call 46
    local.get 2
    local.get 4
    call 31
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 5
      select
      local.tee 4
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 1
      i64.add
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 5
      select
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      call 92
      unreachable
    end
    local.get 3
    call 169
    local.set 4
    call 46
    local.get 4
    local.get 0
    local.get 1
    call 34
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 63
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 37
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;143;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 61
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 41
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;144;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.set 1
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 1
        call 2
        call 30
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 27
      call 120
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
  (func (;145;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;146;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 67
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 38
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;147;) (type 10) (param i64 i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 46
    call 46
    i32.const 1048579
    i32.const 3
    call 125
    local.set 3
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i32.load8_u offset=84
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load offset=40
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 1
    i64.load offset=56
    local.set 9
    local.get 1
    i64.load
    local.set 10
    local.get 1
    i64.load offset=8
    local.set 11
    local.get 1
    i64.load offset=16
    local.set 12
    local.get 1
    i64.load offset=24
    local.set 13
    call 46
    call 113
    local.set 1
    call 46
    call 136
    local.set 14
    local.get 2
    local.get 13
    i64.store offset=24
    local.get 2
    local.get 12
    i64.store offset=16
    local.get 2
    local.get 11
    i64.store offset=8
    local.get 2
    local.get 10
    i64.store
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i32.store8 offset=92
    local.get 2
    local.get 0
    i64.store offset=64
    local.get 2
    local.get 1
    i32.store offset=88
    local.get 2
    local.get 14
    i64.store offset=72
    local.get 2
    local.get 4
    i64.store offset=80
    local.get 3
    local.get 0
    call 96
    local.get 2
    call 106
    call 8
    drop
    local.get 2
    local.get 13
    i64.store offset=24
    local.get 2
    local.get 12
    i64.store offset=16
    local.get 2
    local.get 11
    i64.store offset=8
    local.get 2
    local.get 10
    i64.store
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i32.store8 offset=72
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 0
    local.get 2
    call 82
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;148;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 149
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 150
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;149;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 160
    local.set 1
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049256
        i32.const 4
        local.get 2
        i32.const 4
        call 74
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=64
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        call 144
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=76
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      local.get 2
      i32.const 76
      i32.add
      call 251
      block ;; label = @2
        local.get 2
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 80
        i32.add
        call 142
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        local.get 2
        i32.const 44
        i32.add
        call 251
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 5
        local.get 6
        local.get 3
        local.get 4
        call 250
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.const 10000000
        i64.const 0
        call 110
        br 1 (;@1;)
      end
      call 92
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;151;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 46
    call 136
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=64
          local.tee 4
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 0
          local.get 1
          i64.load offset=48
          i64.store offset=32
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 1
          i64.load offset=32
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 3
        call 168
        i32.const 1
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.load offset=4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=48
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;152;) (type 7) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 114
    block ;; label = @1
      local.get 3
      i64.load offset=8
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
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 85
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;153;) (type 8) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 114
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.add
        local.get 4
        i64.load
        local.tee 3
        local.get 2
        i64.add
        local.tee 8
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 92
      unreachable
    end
    local.get 0
    local.get 6
    local.get 2
    i64.sub
    local.get 7
    call 85
    local.get 1
    local.get 8
    local.get 3
    call 85
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 30) (param i64 i64 i64 i32) (result i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.get 0
    call 149
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=160
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 16
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 176
      i32.add
      i32.const 64
      call 246
      i32.const 64
      call 246
      i32.const 64
      call 246
      drop
      local.get 4
      i32.const 160
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call 155
      block ;; label = @2
        local.get 4
        i64.load offset=160
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=168
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 21
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 160
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call 150
      block ;; label = @2
        local.get 4
        i64.load offset=160
        local.tee 5
        local.get 5
        local.get 1
        local.get 3
        select
        local.tee 6
        i64.lt_u
        local.tee 7
        local.get 4
        i64.load offset=168
        local.tee 1
        local.get 1
        local.get 2
        local.get 3
        select
        local.tee 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 22
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          i64.xor
          local.get 1
          local.get 2
          i64.xor
          local.tee 8
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 160
          i32.add
          local.get 0
          call 149
          local.get 8
          local.get 1
          local.get 1
          local.get 2
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=160
          local.set 1
          local.get 4
          i64.load offset=232
          local.set 8
          local.get 4
          i64.load offset=224
          local.set 10
          local.get 4
          i32.const 160
          i32.add
          call 143
          local.get 4
          i64.load offset=160
          local.set 11
          local.get 4
          i64.load offset=168
          local.set 12
          local.get 4
          i32.const 176
          i32.add
          call 142
          call 46
          call 7
          local.get 0
          local.get 6
          local.get 2
          call 153
          local.get 4
          local.get 12
          i64.store offset=200
          local.get 4
          local.get 11
          i64.store offset=192
          local.get 4
          local.get 9
          i64.store offset=168
          local.get 4
          local.get 5
          local.get 6
          i64.sub
          i64.store offset=160
          local.get 4
          local.get 8
          i64.store offset=216
          local.get 4
          local.get 10
          i64.const 0
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=208
          local.get 0
          local.get 4
          i32.const 160
          i32.add
          i64.const 0
          i64.const 0
          call 156
          local.get 6
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i64.const 0
          local.get 6
          i64.sub
          i64.const 0
          local.get 2
          local.get 6
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 157
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        call 134
        local.set 2
        call 46
        call 7
        local.set 6
        local.get 4
        i32.const 160
        i32.add
        call 158
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        local.get 6
        local.get 0
        local.get 4
        i64.load offset=160
        local.get 4
        i64.load offset=168
        call 135
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 20
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 160
        i32.add
        call 158
        local.get 4
        i64.load offset=160
        local.set 8
        local.get 4
        i64.load offset=168
        local.set 2
        local.get 4
        i32.const 160
        i32.add
        call 159
        local.get 2
        local.get 4
        i64.load offset=168
        local.tee 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 4
        i64.load offset=160
        local.tee 2
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 2
        local.get 8
        i64.sub
        local.get 9
        call 68
        call 46
        call 7
        local.get 0
        local.get 5
        local.get 1
        call 153
        call 46
        call 46
        i32.const 1048598
        i32.const 13
        call 125
        local.set 2
        local.get 4
        i32.const 176
        i32.add
        call 142
        local.get 4
        i32.const 192
        i32.add
        call 143
        call 144
        local.set 6
        call 46
        call 113
        local.set 3
        call 46
        call 136
        local.set 8
        local.get 4
        i64.const 0
        i64.store offset=216
        local.get 4
        i64.const 0
        i64.store offset=208
        local.get 4
        i64.const 0
        i64.store offset=168
        local.get 4
        i64.const 0
        i64.store offset=160
        local.get 4
        local.get 3
        i32.store offset=248
        local.get 4
        local.get 6
        i64.store offset=232
        local.get 4
        local.get 0
        i64.store offset=224
        local.get 4
        local.get 8
        i64.store offset=240
        local.get 2
        local.get 0
        call 96
        local.get 4
        i32.const 160
        i32.add
        call 97
        call 8
        drop
        local.get 0
        call 160
        local.set 0
        call 46
        local.get 0
        call 88
        local.get 5
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 5
        i64.sub
        i64.const 0
        local.get 1
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 157
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      call 92
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;155;) (type 15) (param i32 i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=124
    call 144
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    i64.const 10000000
    i64.const 0
    local.get 2
    i32.const 124
    i32.add
    call 251
    local.get 2
    i32.load offset=124
    i32.const 0
    i32.ne
    local.set 5
    local.get 2
    i64.load offset=104
    local.set 6
    local.get 2
    i64.load offset=96
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            br_if 1 (;@3;)
            local.get 3
            call 145
            local.set 3
            call 46
            local.get 2
            i32.const 128
            i32.add
            local.get 3
            call 31
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=152
            local.tee 3
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.sub
            local.get 2
            i64.load offset=144
            local.tee 4
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const 64
            i32.add
            local.get 7
            local.get 6
            local.get 4
            local.get 8
            i64.sub
            local.get 9
            local.get 2
            i32.const 92
            i32.add
            call 251
            local.get 2
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 6
              local.get 2
              i64.load offset=72
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            local.get 7
            local.get 3
            local.get 4
            call 250
            local.get 2
            i64.load offset=56
            local.set 3
            local.get 2
            i64.load offset=48
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          call 143
          local.get 2
          i64.load offset=136
          local.tee 3
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 2
          i64.load offset=128
          local.tee 4
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 7
          local.get 6
          local.get 4
          local.get 8
          i64.sub
          local.get 9
          local.get 2
          i32.const 44
          i32.add
          call 251
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 3
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 6
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 6
          local.get 7
          local.get 3
          local.get 4
          call 250
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          i64.load
          local.set 4
          br 2 (;@1;)
        end
        call 92
        unreachable
      end
      i32.const 60
      call 120
      unreachable
    end
    local.get 0
    local.get 4
    local.get 3
    i64.const 10000000
    i64.const 0
    call 110
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;156;) (type 31) (param i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 46
    call 46
    i32.const 1048598
    i32.const 13
    call 125
    local.set 5
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load offset=24
    local.set 10
    local.get 1
    i64.load offset=32
    local.set 11
    local.get 1
    i64.load offset=40
    local.set 12
    call 46
    call 113
    local.set 13
    call 46
    call 136
    local.set 14
    local.get 4
    local.get 3
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 12
    i64.store offset=40
    local.get 4
    local.get 11
    i64.store offset=32
    local.get 4
    local.get 10
    i64.store offset=24
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    local.get 13
    i32.store offset=88
    local.get 4
    local.get 6
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=64
    local.get 4
    local.get 14
    i64.store offset=80
    local.get 5
    local.get 0
    call 96
    local.get 4
    call 97
    call 8
    drop
    local.get 0
    call 160
    local.set 0
    call 46
    local.get 0
    local.get 1
    call 99
    i64.const 1
    call 3
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;157;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 138
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.add
      local.get 2
      i64.load
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 64
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;158;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 166
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 36
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;159;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 69
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 36
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;160;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;161;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 159
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.add
      local.get 2
      i64.load
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 68
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 92
    unreachable
  )
  (func (;162;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 163
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 31
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;163;) (type 3) (result i64)
    call 46
    i32.const 1049872
    call 101
  )
  (func (;164;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 165
    local.set 2
    call 46
    local.get 1
    local.get 2
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 33
      call 120
      unreachable
    end
    local.get 1
    i64.load offset=24
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
  (func (;165;) (type 3) (result i64)
    call 46
    i32.const 1049848
    call 101
  )
  (func (;166;) (type 3) (result i64)
    call 46
    i32.const 1049896
    call 101
  )
  (func (;167;) (type 26) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.set 1
    call 46
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 35
      call 120
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;168;) (type 32) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      call 167
      local.set 5
      block ;; label = @2
        local.get 3
        local.get 2
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store offset=108
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 5
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.const 108
      i32.add
      call 251
      block ;; label = @2
        local.get 4
        i32.load offset=108
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 6
        local.get 4
        i64.load offset=80
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=76
        local.get 4
        i32.const 48
        i32.add
        local.get 7
        local.get 6
        i64.const 0
        local.get 3
        local.get 2
        i64.sub
        local.tee 2
        local.get 2
        local.get 3
        i64.gt_u
        select
        i64.const 0
        local.get 4
        i32.const 76
        i32.add
        call 251
        local.get 4
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        i64.const 1000000000
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 251
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 315360000000
        i64.const 0
        call 250
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        i64.const 1000000000
        i64.const 0
        call 110
        local.get 1
        i64.load offset=40
        local.tee 2
        local.get 4
        i64.load offset=120
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.add
        local.get 1
        i64.load offset=32
        local.tee 3
        local.get 4
        i64.load offset=112
        i64.add
        local.tee 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        br 1 (;@1;)
      end
      call 92
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;169;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 14
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;170;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 33
      call 120
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 3) (result i64)
    call 46
    i32.const 1049512
    call 101
  )
  (func (;172;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;173;) (type 3) (result i64)
    call 46
    i32.const 1049536
    call 101
  )
  (func (;174;) (type 3) (result i64)
    call 46
    i32.const 1049560
    call 101
  )
  (func (;175;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 89
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 1
      i32.const 16
      i32.add
      call 90
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 6
        drop
      end
      call 46
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050405
      i32.const 7
      call 102
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=24
      local.get 0
      call 104
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      i64.const 52571740430
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 95
      i64.const 2
      call 3
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;177;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 1
        call 90
        local.get 1
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        call 46
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 178
    unreachable
  )
  (func (;178;) (type 12)
    call 92
    unreachable
  )
  (func (;179;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 119
  )
  (func (;180;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 58
      call 120
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
  (func (;181;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 121
  )
  (func (;182;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 122
  )
  (func (;183;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 123
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;184;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 124
    local.get 0
    call 108
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;185;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 127
    local.get 0
    call 108
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;186;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    i32.const 8
    i32.add
    call 128
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 107
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;187;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    i32.const 8
    i32.add
    call 130
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 107
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;188;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
                local.get 3
                i32.const 96
                i32.add
                local.get 1
                call 33
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.set 4
                local.get 3
                i64.load offset=112
                local.set 5
                local.get 3
                i32.const 96
                i32.add
                local.get 2
                call 33
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.const 1
                i32.store8 offset=1050445
                local.get 3
                i64.load offset=120
                local.set 2
                local.get 3
                i64.load offset=112
                local.set 6
                local.get 0
                call 6
                drop
                call 46
                local.get 0
                call 73
                local.set 1
                call 46
                block ;; label = @7
                  local.get 1
                  i64.const 1
                  call 32
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 7
                  br 5 (;@2;)
                end
                call 136
                local.set 1
                local.get 3
                i32.const 96
                i32.add
                call 124
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 8
                local.get 3
                i64.load offset=112
                local.set 9
                local.get 3
                i32.const 8
                i32.add
                call 128
                local.get 3
                i32.load offset=12
                local.set 10
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 96
                i32.add
                call 127
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 11
                local.get 3
                i64.load offset=112
                local.set 12
                local.get 3
                call 130
                i32.const 1
                local.set 7
                local.get 3
                i32.load offset=4
                local.set 13
                block ;; label = @7
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 13
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 56
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 64
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 72
                i32.add
                i64.const 0
                i64.store
                local.get 3
                local.get 2
                i64.store offset=40
                local.get 3
                local.get 6
                i64.store offset=32
                local.get 3
                local.get 4
                i64.store offset=24
                local.get 3
                local.get 5
                i64.store offset=16
                local.get 3
                i64.const 0
                i64.store offset=48
                local.get 3
                i32.const 0
                i32.store8 offset=88
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 16
                i32.add
                local.get 0
                local.get 9
                local.get 8
                local.get 10
                local.get 12
                local.get 11
                local.get 13
                call 132
                local.get 3
                i32.load offset=176
                call 123
                i32.lt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 96
                i32.add
                call 134
                local.get 0
                call 7
                local.get 5
                local.get 4
                call 135
                block ;; label = @7
                  local.get 3
                  i32.load offset=96
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 20
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 0
                local.get 6
                local.get 2
                call 152
                local.get 3
                i32.const 136
                i32.add
                local.tee 7
                i64.const 0
                i64.store
                local.get 3
                i32.const 144
                i32.add
                local.tee 10
                i64.const 0
                i64.store
                local.get 3
                i32.const 152
                i32.add
                local.tee 13
                i64.const 0
                i64.store
                local.get 3
                local.get 2
                i64.store offset=120
                local.get 3
                local.get 6
                i64.store offset=112
                local.get 3
                local.get 4
                i64.store offset=104
                local.get 3
                local.get 5
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 3
                i32.const 0
                i32.store8 offset=168
                local.get 3
                local.get 1
                i64.store offset=160
                local.get 0
                local.get 3
                i32.const 96
                i32.add
                call 82
                i32.const 1048579
                i32.const 3
                call 125
                local.set 8
                call 113
                local.set 14
                call 136
                local.set 9
                local.get 7
                i64.const 0
                i64.store
                local.get 10
                i64.const 0
                i64.store
                local.get 13
                i64.const 0
                i64.store
                local.get 3
                local.get 2
                i64.store offset=120
                local.get 3
                local.get 6
                i64.store offset=112
                local.get 3
                local.get 4
                i64.store offset=104
                local.get 3
                local.get 5
                i64.store offset=96
                local.get 3
                i32.const 0
                i32.store8 offset=188
                local.get 3
                local.get 0
                i64.store offset=160
                local.get 3
                local.get 14
                i32.store offset=184
                local.get 3
                local.get 9
                i64.store offset=168
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 3
                local.get 1
                i64.store offset=176
                local.get 8
                local.get 0
                call 96
                local.get 3
                i32.const 96
                i32.add
                call 106
                call 8
                drop
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 7
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=100
        local.set 7
      end
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;189;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 1
    local.get 0
    call 131
    local.get 1
    call 98
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;190;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
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
          i32.const 0
          i32.const 1
          i32.store8 offset=1050445
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          call 131
          local.get 1
          i32.load offset=96
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=180
              local.tee 3
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 4
              i32.or
              i32.const 80
              call 246
              drop
              local.get 1
              local.get 1
              i32.const 188
              i32.add
              local.tee 4
              i32.load align=1
              i32.store offset=7 align=1
              local.get 1
              local.get 1
              i64.load offset=181 align=1
              i64.store
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 4
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              i32.store offset=96
              local.get 1
              i32.const 96
              i32.add
              i32.const 4
              i32.or
              local.get 1
              i32.const 16
              i32.add
              i32.const 80
              call 246
              drop
              local.get 4
              local.get 1
              i32.load offset=7 align=1
              i32.store align=1
              local.get 1
              i32.const 2
              i32.store8 offset=180
              local.get 1
              local.get 1
              i64.load
              i64.store offset=181 align=1
              local.get 0
              local.get 1
              i32.const 96
              i32.add
              call 147
              br 1 (;@4;)
            end
            local.get 2
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;191;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
        i32.const 96
        i32.add
        local.get 1
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 2
        i64.load offset=112
        local.set 3
        local.get 0
        call 6
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 131
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=180
            local.tee 4
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=96
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=104
          local.set 5
          local.get 2
          i64.load offset=96
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 68
          call 246
          drop
          local.get 2
          local.get 2
          i32.const 188
          i32.add
          i32.load align=1
          i32.store offset=7 align=1
          local.get 2
          local.get 2
          i64.load offset=181 align=1
          i64.store
          block ;; label = @4
            local.get 4
            i32.const 6
            i32.and
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 55834574851
            local.set 0
            br 1 (;@3;)
          end
          call 134
          local.set 7
          call 46
          local.get 2
          i32.const 96
          i32.add
          local.get 7
          local.get 0
          call 7
          local.get 3
          local.get 1
          call 135
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i64.const 85899345923
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 6
          local.get 3
          i64.add
          local.tee 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          local.get 3
          i64.store offset=104
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 68
          call 246
          drop
          local.get 2
          i32.const 188
          i32.add
          local.get 2
          i32.load offset=7 align=1
          i32.store align=1
          local.get 2
          local.get 4
          i32.store8 offset=180
          local.get 2
          local.get 2
          i64.load
          i64.store offset=181 align=1
          local.get 0
          local.get 2
          i32.const 96
          i32.add
          call 147
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;192;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 1
                  call 33
                  local.get 2
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 1
                  i32.store8 offset=1050445
                  local.get 2
                  i64.load offset=200
                  local.set 1
                  local.get 2
                  i64.load offset=192
                  local.set 3
                  local.get 0
                  call 6
                  drop
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 0
                  call 131
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=260
                    local.tee 4
                    i32.const 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=176
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=261 align=1
                  i64.store offset=16
                  local.get 2
                  local.get 2
                  i32.const 268
                  i32.add
                  i32.load align=1
                  i32.store offset=23 align=1
                  i32.const 13
                  local.set 5
                  local.get 4
                  i32.const 6
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 5
                  local.get 2
                  i64.load offset=176
                  local.tee 6
                  local.get 3
                  i64.lt_u
                  local.tee 7
                  local.get 2
                  i64.load offset=184
                  local.tee 8
                  local.get 1
                  i64.lt_s
                  local.get 8
                  local.get 1
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 1
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=232
                  local.set 8
                  local.get 2
                  i64.load offset=224
                  local.set 10
                  local.get 2
                  i64.load offset=216
                  local.set 11
                  local.get 2
                  i64.load offset=208
                  local.set 12
                  local.get 2
                  i64.load offset=200
                  local.set 13
                  local.get 2
                  i32.load offset=256
                  local.set 7
                  local.get 2
                  i64.load offset=248
                  local.set 14
                  local.get 2
                  i64.load offset=240
                  local.set 15
                  local.get 2
                  local.get 2
                  i64.load offset=192
                  local.tee 16
                  i64.store offset=192
                  local.get 2
                  local.get 6
                  local.get 3
                  i64.sub
                  local.tee 6
                  i64.store offset=176
                  local.get 2
                  local.get 10
                  i64.store offset=224
                  local.get 2
                  local.get 12
                  i64.store offset=208
                  local.get 2
                  local.get 4
                  i32.store8 offset=248
                  local.get 2
                  local.get 14
                  i64.store offset=240
                  local.get 2
                  local.get 13
                  i64.store offset=200
                  local.get 2
                  local.get 9
                  i64.store offset=184
                  local.get 2
                  local.get 8
                  i64.store offset=232
                  local.get 2
                  local.get 11
                  i64.store offset=216
                  local.get 2
                  i32.const 128
                  i32.add
                  call 124
                  local.get 2
                  i32.load offset=128
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=152
                  local.set 17
                  local.get 2
                  i64.load offset=144
                  local.set 18
                  local.get 2
                  i32.const 8
                  i32.add
                  call 128
                  local.get 2
                  i32.load offset=12
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 128
                      i32.add
                      call 127
                      local.get 2
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=152
                      local.set 19
                      local.get 2
                      i64.load offset=144
                      local.set 20
                      local.get 2
                      call 130
                      local.get 2
                      i32.load offset=4
                      local.set 21
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 21
                      local.set 5
                    end
                    local.get 5
                    br_if 6 (;@2;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 0
                  local.get 18
                  local.get 17
                  local.get 5
                  local.get 20
                  local.get 19
                  local.get 21
                  call 132
                  block ;; label = @8
                    local.get 2
                    i32.load offset=112
                    call 123
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 12
                    local.set 5
                    br 6 (;@2;)
                  end
                  call 134
                  local.set 17
                  call 46
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 17
                  call 7
                  local.get 0
                  local.get 3
                  local.get 1
                  call 135
                  local.get 2
                  i32.load offset=176
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 20
                  local.set 5
                  br 5 (;@2;)
                end
                unreachable
              end
              call 92
              unreachable
            end
            local.get 2
            i32.const 268
            i32.add
            local.get 2
            i32.load offset=23 align=1
            i32.store align=1
            local.get 2
            local.get 10
            i64.store offset=224
            local.get 2
            local.get 12
            i64.store offset=208
            local.get 2
            local.get 16
            i64.store offset=192
            local.get 2
            local.get 6
            i64.store offset=176
            local.get 2
            local.get 4
            i32.store8 offset=260
            local.get 2
            local.get 7
            i32.store offset=256
            local.get 2
            local.get 14
            i64.store offset=248
            local.get 2
            local.get 15
            i64.store offset=240
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=261 align=1
            local.get 2
            local.get 8
            i64.store offset=232
            local.get 2
            local.get 11
            i64.store offset=216
            local.get 2
            local.get 13
            i64.store offset=200
            local.get 2
            local.get 9
            i64.store offset=184
            local.get 0
            local.get 2
            i32.const 176
            i32.add
            call 147
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=132
        local.set 5
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;193;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 176
              i32.add
              local.get 1
              call 33
              local.get 2
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1050445
              local.get 2
              i64.load offset=200
              local.set 1
              local.get 2
              i64.load offset=192
              local.set 3
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 176
              i32.add
              local.get 0
              call 131
              block ;; label = @6
                local.get 2
                i32.load8_u offset=260
                local.tee 4
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=176
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=261 align=1
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 268
              i32.add
              i32.load align=1
              i32.store offset=23 align=1
              i32.const 13
              local.set 5
              local.get 4
              i32.const 6
              i32.and
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=200
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.add
              local.get 2
              i64.load offset=192
              local.tee 7
              local.get 3
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=232
              local.set 6
              local.get 2
              i64.load offset=224
              local.set 9
              local.get 2
              i64.load offset=216
              local.set 10
              local.get 2
              i64.load offset=208
              local.set 11
              local.get 2
              i64.load offset=184
              local.set 12
              local.get 2
              i64.load offset=176
              local.set 13
              local.get 2
              i32.load offset=256
              local.set 14
              local.get 2
              i64.load offset=248
              local.set 15
              local.get 2
              i64.load offset=240
              local.set 16
              local.get 2
              local.get 8
              i64.store offset=192
              local.get 2
              local.get 13
              i64.store offset=176
              local.get 2
              local.get 9
              i64.store offset=224
              local.get 2
              local.get 11
              i64.store offset=208
              local.get 2
              local.get 4
              i32.store8 offset=248
              local.get 2
              local.get 15
              i64.store offset=240
              local.get 2
              local.get 7
              i64.store offset=200
              local.get 2
              local.get 12
              i64.store offset=184
              local.get 2
              local.get 6
              i64.store offset=232
              local.get 2
              local.get 10
              i64.store offset=216
              local.get 2
              i32.const 128
              i32.add
              call 124
              local.get 2
              i32.load offset=128
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=152
              local.set 17
              local.get 2
              i64.load offset=144
              local.set 18
              local.get 2
              i32.const 8
              i32.add
              call 128
              local.get 2
              i32.load offset=12
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 128
                    i32.add
                    call 127
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=152
                    local.set 19
                    local.get 2
                    i64.load offset=144
                    local.set 20
                    local.get 2
                    call 130
                    local.get 2
                    i32.load offset=4
                    local.set 21
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 21
                    local.set 5
                  end
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 176
                i32.add
                local.get 0
                local.get 18
                local.get 17
                local.get 5
                local.get 20
                local.get 19
                local.get 21
                call 132
                block ;; label = @7
                  local.get 2
                  i32.load offset=112
                  call 123
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 0
                local.get 3
                local.get 1
                call 152
                local.get 2
                i32.const 268
                i32.add
                local.get 2
                i32.load offset=23 align=1
                i32.store align=1
                local.get 2
                local.get 6
                i64.store offset=232
                local.get 2
                local.get 9
                i64.store offset=224
                local.get 2
                local.get 10
                i64.store offset=216
                local.get 2
                local.get 11
                i64.store offset=208
                local.get 2
                local.get 7
                i64.store offset=200
                local.get 2
                local.get 8
                i64.store offset=192
                local.get 2
                local.get 12
                i64.store offset=184
                local.get 2
                local.get 13
                i64.store offset=176
                local.get 2
                local.get 4
                i32.store8 offset=260
                local.get 2
                local.get 14
                i32.store offset=256
                local.get 2
                local.get 15
                i64.store offset=248
                local.get 2
                local.get 16
                i64.store offset=240
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=261 align=1
                local.get 0
                local.get 2
                i32.const 176
                i32.add
                call 147
              end
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          call 92
          unreachable
        end
        local.get 2
        i32.load offset=132
        local.set 5
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;194;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 1
                    call 33
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 1
                    i32.store8 offset=1050445
                    local.get 2
                    i64.load offset=168
                    local.set 1
                    local.get 2
                    i64.load offset=160
                    local.set 3
                    local.get 0
                    call 6
                    drop
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 0
                    call 131
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 4
                    i32.const 4
                    i32.eq
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 4
                      i32.const 6
                      i32.and
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 14
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 0
                    call 131
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 5
                    i32.const 4
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 2
                    i64.load offset=229 align=1
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 236
                    i32.add
                    i32.load align=1
                    i32.store offset=39 align=1
                    i64.const 0
                    local.set 6
                    local.get 2
                    i64.load offset=200
                    local.set 7
                    local.get 2
                    i64.load offset=192
                    local.set 8
                    local.get 2
                    i64.load offset=168
                    local.set 9
                    local.get 2
                    i64.load offset=160
                    local.set 10
                    local.get 2
                    i64.load offset=152
                    local.set 11
                    local.get 2
                    i64.load offset=144
                    local.set 12
                    local.get 2
                    i64.load offset=216
                    local.set 13
                    block ;; label = @9
                      local.get 2
                      i64.load offset=176
                      local.tee 14
                      local.get 2
                      i64.load offset=184
                      local.tee 15
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=224
                      local.set 16
                      local.get 2
                      i64.load offset=208
                      local.set 15
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 14
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      local.set 11
                      local.get 12
                      i32.wrap_i64
                      local.set 17
                      local.get 2
                      i32.const 32
                      i32.add
                      local.set 18
                      i64.const 0
                      local.set 12
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    call 127
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=168
                    local.set 6
                    local.get 2
                    i64.load offset=160
                    local.set 19
                    local.get 2
                    i32.const 144
                    i32.add
                    call 124
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=168
                    local.set 20
                    local.get 2
                    i64.load offset=160
                    local.set 21
                    local.get 2
                    i32.const 8
                    i32.add
                    call 130
                    local.get 2
                    i32.load offset=12
                    local.set 18
                    block ;; label = @9
                      local.get 2
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 18
                      local.set 4
                      br 4 (;@5;)
                    end
                    local.get 2
                    call 128
                    local.get 2
                    i32.load offset=4
                    local.set 17
                    block ;; label = @9
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      local.set 4
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 14
                    local.get 15
                    call 139
                    block ;; label = @9
                      local.get 2
                      i32.load offset=144
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=148
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=160
                    local.set 22
                    local.get 2
                    i64.load offset=168
                    local.set 14
                    local.get 2
                    i32.const 144
                    i32.add
                    call 134
                    local.get 0
                    call 195
                    i32.const 26
                    local.set 4
                    local.get 2
                    i64.load offset=144
                    local.get 22
                    i64.lt_u
                    local.get 2
                    i64.load offset=152
                    local.tee 15
                    local.get 14
                    i64.lt_s
                    local.get 15
                    local.get 14
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    call 134
                    local.set 15
                    call 46
                    call 7
                    local.set 23
                    call 46
                    call 7
                    local.set 24
                    i32.const 1050432
                    i32.const 13
                    call 125
                    local.set 25
                    local.get 2
                    local.get 22
                    local.get 14
                    call 36
                    i64.store offset=264
                    local.get 2
                    local.get 24
                    i64.store offset=256
                    local.get 2
                    local.get 0
                    i64.store offset=248
                    local.get 2
                    local.get 23
                    i64.store offset=240
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 15
                        local.get 25
                        local.get 2
                        i32.const 144
                        i32.add
                        i32.const 4
                        call 95
                        call 196
                        i32.const 27
                        i32.const 0
                        local.get 2
                        i32.load8_u offset=148
                        i32.const 1
                        i32.and
                        select
                        i32.const 28
                        local.get 2
                        i32.load offset=144
                        i32.const 2
                        i32.eq
                        select
                        local.tee 4
                        br_if 8 (;@2;)
                        local.get 7
                        local.get 14
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 7
                        local.get 14
                        i64.add
                        local.get 8
                        local.get 22
                        i64.add
                        local.tee 15
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 10
                        i64.store offset=160
                        local.get 2
                        local.get 12
                        i64.store offset=144
                        local.get 2
                        local.get 15
                        i64.store offset=192
                        local.get 2
                        i64.const 0
                        i64.store offset=184
                        local.get 2
                        i64.const 0
                        i64.store offset=176
                        local.get 2
                        local.get 5
                        i32.store8 offset=216
                        local.get 2
                        local.get 13
                        i64.store offset=208
                        local.get 2
                        local.get 9
                        i64.store offset=168
                        local.get 2
                        local.get 11
                        i64.store offset=152
                        local.get 2
                        local.get 8
                        i64.store offset=200
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 0
                        local.get 21
                        local.get 20
                        local.get 17
                        local.get 19
                        local.get 6
                        local.get 18
                        call 132
                        local.get 2
                        local.get 2
                        i64.load offset=72
                        local.tee 9
                        i64.store offset=168
                        local.get 2
                        local.get 2
                        i64.load offset=64
                        local.tee 10
                        i64.store offset=160
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        local.tee 19
                        i64.store offset=152
                        local.get 2
                        local.get 2
                        i64.load offset=48
                        local.tee 20
                        i64.store offset=144
                        local.get 2
                        local.get 2
                        i64.load offset=104
                        local.tee 7
                        i64.store offset=200
                        local.get 2
                        local.get 2
                        i64.load offset=96
                        local.tee 8
                        i64.store offset=192
                        local.get 2
                        local.get 2
                        i64.load offset=88
                        local.tee 12
                        i64.store offset=184
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        local.tee 6
                        i64.store offset=176
                        local.get 2
                        local.get 2
                        i64.load offset=112
                        local.tee 15
                        i64.store offset=208
                        local.get 2
                        local.get 2
                        i32.load8_u offset=132
                        local.tee 5
                        i32.store8 offset=228
                        local.get 2
                        local.get 2
                        i32.load offset=128
                        local.tee 16
                        i32.store offset=224
                        local.get 2
                        local.get 2
                        i64.load offset=120
                        local.tee 13
                        i64.store offset=216
                        local.get 0
                        local.get 2
                        i32.const 144
                        i32.add
                        call 147
                        local.get 2
                        i32.const 144
                        i32.add
                        call 140
                        local.get 2
                        i64.load offset=152
                        local.tee 11
                        local.get 14
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 11
                        local.get 11
                        local.get 14
                        i64.add
                        local.get 2
                        i64.load offset=144
                        local.tee 21
                        local.get 22
                        i64.add
                        local.tee 23
                        local.get 21
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 21
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 23
                        local.get 21
                        call 58
                        local.get 22
                        local.get 14
                        call 141
                        local.get 20
                        i64.const 32
                        i64.shr_u
                        local.get 19
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 14
                        local.get 19
                        i64.const 32
                        i64.shr_u
                        local.set 11
                        local.get 2
                        i32.const 133
                        i32.add
                        local.set 18
                        local.get 20
                        i32.wrap_i64
                        local.set 17
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  unreachable
                end
                local.get 2
                local.get 18
                i64.load align=1
                i64.store offset=16
                i32.const 7
                local.set 4
                local.get 2
                local.get 18
                i32.const 7
                i32.add
                i32.load align=1
                i32.store offset=23 align=1
                block ;; label = @7
                  local.get 10
                  local.get 3
                  i64.lt_u
                  local.tee 18
                  local.get 9
                  local.get 1
                  i64.lt_s
                  local.get 9
                  local.get 1
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 144
                i32.add
                local.get 0
                call 114
                local.get 2
                i64.load offset=144
                local.get 3
                i64.lt_u
                local.get 2
                i64.load offset=152
                local.tee 19
                local.get 1
                i64.lt_s
                local.get 19
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                local.get 3
                local.get 1
                call 116
                local.get 9
                local.get 1
                i64.xor
                local.get 9
                local.get 9
                local.get 1
                i64.sub
                local.get 18
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 10
                  local.get 3
                  i64.sub
                  local.tee 3
                  local.get 14
                  i64.const 32
                  i64.shl
                  local.get 17
                  i64.extend_i32_u
                  i64.or
                  local.tee 9
                  i64.or
                  local.get 1
                  local.get 11
                  i64.const 32
                  i64.shl
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i64.or
                  local.tee 11
                  i64.or
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 133
                  local.tee 4
                  br_if 5 (;@2;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 236
                i32.add
                local.get 2
                i32.load offset=23 align=1
                i32.store align=1
                local.get 2
                local.get 8
                i64.store offset=192
                local.get 2
                local.get 6
                i64.store offset=176
                local.get 2
                local.get 3
                i64.store offset=160
                local.get 2
                local.get 9
                i64.store offset=144
                local.get 2
                local.get 5
                i32.store8 offset=228
                local.get 2
                local.get 16
                i32.store offset=224
                local.get 2
                local.get 13
                i64.store offset=216
                local.get 2
                local.get 15
                i64.store offset=208
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=229 align=1
                local.get 2
                local.get 7
                i64.store offset=200
                local.get 2
                local.get 12
                i64.store offset=184
                local.get 2
                local.get 1
                i64.store offset=168
                local.get 2
                local.get 11
                i64.store offset=152
                local.get 0
                local.get 2
                i32.const 144
                i32.add
                call 147
                br 2 (;@4;)
              end
              call 92
              unreachable
            end
            local.get 4
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=144
        local.set 4
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;195;) (type 19) (param i32 i64 i64)
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
    call 95
    call 28
    call 33
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 92
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;196;) (type 33) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 10
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
  )
  (func (;197;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 137
      local.get 1
      i32.load offset=48
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        local.tee 3
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 28
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 40
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=81 align=1
        i64.store offset=33 align=1
      end
      local.get 1
      local.get 3
      i32.store8 offset=32
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 94
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;198;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        i64.const 42949672963
        local.set 2
        block ;; label = @3
          local.get 0
          call 4
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          call 4
          local.set 2
          local.get 1
          i32.const 0
          i32.store offset=168
          local.get 1
          local.get 0
          i64.store offset=160
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=172
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          i64.const 0
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          i64.const 0
          local.set 8
          i64.const 0
          local.set 9
          i64.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 160
              i32.add
              call 109
              local.get 1
              i32.const 104
              i32.add
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 93
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=104
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=112
                  call 131
                  local.get 1
                  i32.load8_u offset=84
                  local.tee 10
                  i32.const 4
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load
                  i32.const -1
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 2
                  br 4 (;@3;)
                end
                call 46
                call 136
                local.set 11
                local.get 1
                local.get 8
                i64.store offset=24
                local.get 1
                local.get 7
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 9
                i64.store
                local.get 1
                local.get 6
                i64.store offset=56
                local.get 1
                local.get 5
                i64.store offset=48
                local.get 1
                local.get 4
                i64.store offset=40
                local.get 1
                local.get 3
                i64.store offset=32
                local.get 1
                i32.const 2
                i32.store8 offset=72
                local.get 1
                local.get 11
                i64.store offset=64
                local.get 0
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 4
                call 5
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                call 82
                local.get 0
                call 4
                local.set 2
                local.get 1
                i32.const 1
                i32.store offset=120
                local.get 1
                i32.const 0
                i32.store offset=112
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                local.get 2
                i64.const 32
                i64.shr_u
                i64.store32 offset=116
                i32.const 1
                local.set 10
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 104
                      i32.add
                      call 109
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 93
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=120
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 1
                          i32.const 104
                          i32.add
                          call 109
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 1
                          i64.load offset=160
                          local.get 1
                          i64.load offset=168
                          call 93
                          local.get 1
                          i64.load offset=144
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 10
                          i32.const -1
                          i32.add
                          local.set 10
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 104
                      i32.add
                      call 109
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 93
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 0
                    i64.store offset=128
                  end
                  local.get 1
                  i32.load offset=128
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=136
                  call 87
                  local.get 1
                  i32.load offset=120
                  local.set 10
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                i64.const 42949672963
                local.set 2
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 2
                local.get 1
                i64.load offset=8
                local.tee 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 11
                i64.add
                local.get 9
                local.get 1
                i64.load
                i64.add
                local.tee 11
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 1
                i64.load offset=24
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 8
                local.get 2
                i64.add
                local.get 7
                local.get 1
                i64.load offset=16
                i64.add
                local.tee 9
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                i64.load offset=40
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.load offset=32
                i64.add
                local.tee 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 6
                local.get 1
                i64.load offset=56
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 4
                i64.add
                local.get 5
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 7
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                local.get 8
                local.set 4
                local.get 7
                local.set 5
                local.get 14
                local.set 6
                local.get 9
                local.set 7
                local.get 13
                local.set 8
                local.get 11
                local.set 9
                local.get 12
                local.set 2
                br 1 (;@5;)
              end
            end
            call 92
            unreachable
          end
          i64.const 2
          local.set 2
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 178
    unreachable
  )
  (func (;199;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 133
    local.tee 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;200;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
              i32.const 0
              i32.const 1
              i32.store8 offset=1050445
              local.get 1
              i32.const 144
              i32.add
              local.get 0
              call 72
              block ;; label = @6
                local.get 1
                i32.load8_u offset=216
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 3
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=144
              local.set 2
              local.get 1
              i32.const 84
              i32.add
              local.get 1
              i32.const 144
              i32.add
              i32.const 4
              i32.or
              i32.const 60
              call 246
              drop
              local.get 1
              i64.load offset=216
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=208
              local.set 3
              local.get 1
              i32.const 4
              i32.or
              local.get 1
              i32.const 84
              i32.add
              i32.const 60
              call 246
              drop
              local.get 1
              local.get 0
              i64.store offset=72
              local.get 1
              local.get 3
              i64.store offset=64
              local.get 1
              local.get 2
              i32.store
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              call 151
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=184
              local.set 4
              local.get 1
              i64.load offset=176
              local.set 5
              local.get 1
              i64.load offset=168
              local.set 6
              local.get 1
              i64.load offset=160
              local.set 7
              local.get 1
              i64.load offset=192
              local.set 8
              call 46
              call 136
              local.tee 0
              i64.const 300
              i64.add
              local.tee 9
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              local.get 3
              local.get 9
              call 168
              local.get 1
              i32.load offset=144
              br_if 2 (;@3;)
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              i64.load offset=160
              local.get 1
              i64.load offset=168
              call 139
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=168
              local.set 0
              local.get 1
              i64.load offset=160
              local.set 3
              local.get 1
              i32.const 144
              i32.add
              local.get 7
              local.get 6
              call 139
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=168
              local.set 9
              local.get 1
              i64.load offset=160
              local.set 10
              local.get 1
              local.get 7
              local.get 6
              call 80
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              local.get 10
              local.get 9
              call 80
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 9
              local.get 1
              local.get 3
              local.get 0
              call 80
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              local.get 8
              call 29
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              local.get 5
              local.get 4
              call 80
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=176
              local.get 1
              local.get 3
              i64.store offset=168
              local.get 1
              local.get 0
              i64.store offset=160
              local.get 1
              local.get 9
              i64.store offset=152
              local.get 1
              local.get 6
              i64.store offset=144
              i32.const 1049468
              i32.const 5
              local.get 1
              i32.const 144
              i32.add
              i32.const 5
              call 81
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          call 92
          unreachable
        end
        local.get 1
        i32.load offset=148
        local.set 2
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;201;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i32.const 112
        i32.add
        local.get 1
        call 33
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 2
        i64.load offset=128
        local.set 3
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 0
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            i32.const 29
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          call 131
          i32.const 4
          local.set 4
          block ;; label = @4
            local.get 2
            i32.load8_u offset=196
            local.tee 6
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=112
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=144
            local.tee 7
            local.get 3
            i64.lt_u
            local.tee 8
            local.get 2
            i64.load offset=152
            local.tee 9
            local.get 1
            i64.lt_s
            local.get 9
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 24
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=168
          local.set 10
          local.get 2
          i64.load offset=160
          local.set 11
          local.get 2
          i64.load offset=136
          local.set 12
          local.get 2
          i64.load offset=128
          local.set 13
          local.get 2
          i64.load offset=120
          local.set 14
          local.get 2
          i64.load offset=112
          local.set 15
          local.get 2
          i64.load offset=184
          local.set 16
          local.get 2
          i32.const 112
          i32.add
          call 127
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 17
          local.get 2
          i64.load offset=128
          local.set 18
          local.get 2
          i32.const 112
          i32.add
          call 124
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 19
          local.get 2
          i64.load offset=128
          local.set 20
          local.get 2
          i32.const 8
          i32.add
          call 130
          local.get 2
          i32.load offset=12
          local.set 21
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 21
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          call 128
          local.get 2
          i32.load offset=4
          local.set 22
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 22
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          local.get 1
          call 139
          block ;; label = @4
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=116
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=128
          local.set 23
          local.get 2
          i64.load offset=136
          local.set 24
          local.get 2
          i32.const 112
          i32.add
          call 134
          local.get 0
          call 195
          block ;; label = @4
            local.get 2
            i64.load offset=112
            local.get 23
            i64.lt_u
            local.get 2
            i64.load offset=120
            local.tee 25
            local.get 24
            i64.lt_s
            local.get 25
            local.get 24
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 26
            local.set 5
            br 1 (;@3;)
          end
          call 134
          local.set 25
          call 46
          local.get 2
          i32.const 112
          i32.add
          local.get 25
          local.get 0
          call 7
          local.get 23
          local.get 24
          call 135
          i32.const 20
          i32.const 0
          local.get 2
          i32.load8_u offset=116
          i32.const 1
          i32.and
          select
          i32.const 28
          local.get 2
          i32.load offset=112
          i32.const 2
          i32.eq
          select
          local.tee 5
          br_if 0 (;@3;)
          local.get 10
          local.get 24
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 24
          i64.add
          local.get 11
          local.get 23
          i64.add
          local.tee 25
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 13
          i64.store offset=128
          local.get 2
          local.get 15
          i64.store offset=112
          local.get 2
          local.get 25
          i64.store offset=160
          local.get 2
          local.get 6
          i32.store8 offset=184
          local.get 2
          local.get 16
          i64.store offset=176
          local.get 2
          local.get 12
          i64.store offset=136
          local.get 2
          local.get 14
          i64.store offset=120
          local.get 2
          local.get 11
          i64.store offset=168
          local.get 2
          local.get 7
          local.get 3
          i64.sub
          i64.store offset=144
          local.get 2
          local.get 9
          local.get 1
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          i64.store offset=152
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          local.get 20
          local.get 19
          local.get 22
          local.get 18
          local.get 17
          local.get 21
          call 132
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=136
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=128
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=120
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=168
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=144
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=176
          local.get 2
          local.get 2
          i32.load8_u offset=100
          local.tee 4
          i32.store8 offset=196
          local.get 2
          local.get 2
          i32.load offset=96
          i32.store offset=192
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=184
          local.get 0
          local.get 2
          i32.const 112
          i32.add
          call 147
          local.get 2
          i32.const 112
          i32.add
          call 140
          local.get 2
          i64.load offset=120
          local.tee 1
          local.get 24
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 24
          i64.add
          local.get 2
          i64.load offset=112
          local.tee 0
          local.get 23
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 0
          call 58
          local.get 23
          local.get 24
          call 141
          local.get 2
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          i32.const 80
          call 246
          drop
          local.get 2
          i32.const 112
          i32.add
          i32.const 92
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=101 align=1
          i64.store offset=197 align=1
          local.get 3
          i32.wrap_i64
          local.set 5
        end
        local.get 2
        local.get 4
        i32.store8 offset=196
        local.get 2
        local.get 5
        i32.store offset=112
        local.get 2
        i32.const 112
        i32.add
        call 98
        local.set 1
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;202;) (type 34) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      call 170
      local.get 0
      call 47
      local.get 1
      call 52
      local.get 2
      call 48
      local.get 3
      call 50
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      call 171
      local.set 0
      call 46
      local.get 0
      local.get 5
      call 42
      call 173
      local.set 0
      call 46
      local.get 0
      local.get 6
      call 42
      call 174
      local.set 0
      call 46
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      i64.const 0
      i64.const 0
      call 64
      i64.const 0
      i64.const 0
      call 66
      i64.const 1000000000
      i64.const 0
      call 62
      i64.const 0
      i64.const 0
      call 60
      i64.const 0
      call 70
      i64.const 0
      i64.const 0
      call 68
      call 165
      local.set 0
      call 46
      local.get 0
      i64.const 10000000
      i64.const 0
      call 41
      call 163
      local.set 0
      call 46
      local.get 0
      i64.const 70000000
      i64.const 0
      call 41
      call 166
      local.set 0
      call 46
      local.get 0
      i64.const 20000000
      i64.const 0
      call 41
      i64.const 0
      i64.const 0
      call 58
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i64.const 2
      return
    end
    unreachable
  )
  (func (;203;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    call 47
    i64.const 2
  )
  (func (;204;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    call 52
    i64.const 2
  )
  (func (;205;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    call 48
    i64.const 2
  )
  (func (;206;) (type 0) (param i64) (result i64)
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
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    call 50
    i64.const 2
  )
  (func (;207;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 56
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;208;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 170
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;209;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 167
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;210;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 140
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;211;) (type 3) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 46
    i32.const 1048582
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 13
  )
  (func (;212;) (type 1) (param i64 i64) (result i64)
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
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 2
      local.get 0
      local.get 1
      call 112
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 36
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;213;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 33
        local.get 4
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
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 2
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 0
        call 6
        drop
        call 46
        call 113
        local.set 6
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 5
        call 78
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 214
    unreachable
  )
  (func (;214;) (type 12)
    unreachable
  )
  (func (;215;) (type 0) (param i64) (result i64)
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
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 1
    local.get 0
    call 114
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;216;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 6
        drop
        local.get 3
        local.get 0
        call 114
        local.get 3
        i64.load
        local.get 4
        i64.ge_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.ge_s
        local.get 5
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 153
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 46
    call 117
    unreachable
  )
  (func (;217;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 3
      call 33
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 0
      call 6
      drop
      local.get 4
      local.get 1
      local.get 0
      call 112
      block ;; label = @2
        local.get 4
        i64.load
        local.get 5
        i64.lt_u
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 6
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 153
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 118
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;218;) (type 1) (param i64 i64) (result i64)
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
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 115
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;219;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 6
      drop
      local.get 3
      local.get 1
      local.get 0
      call 112
      block ;; label = @2
        local.get 3
        i64.load
        local.get 4
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 5
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 115
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 118
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;220;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 174
    local.set 1
    call 46
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 31
      call 120
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;221;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 171
    local.set 1
    call 46
    local.get 0
    local.get 1
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 28
      call 120
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
  (func (;222;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    call 173
    local.set 1
    call 46
    local.get 0
    local.get 1
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 30
      call 120
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
  (func (;223;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
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
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 6
        drop
        local.get 3
        local.get 0
        local.get 1
        call 112
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.add
        local.get 4
        local.get 3
        i64.load
        local.tee 2
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        call 46
        call 113
        local.tee 6
        i32.const 1000
        i32.add
        local.tee 7
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        local.get 7
        call 78
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;224;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 118
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;225;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 0
      call 172
      local.set 1
      call 46
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;226;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      call 170
      local.get 0
      call 172
      local.set 0
      call 46
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 1
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;227;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 170
      local.get 0
      local.get 3
      local.get 1
      call 152
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;228;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        call 33
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        call 170
        local.get 2
        local.get 0
        call 114
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 2
        i64.load
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 3
        i64.sub
        local.get 5
        call 85
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;229;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      loop ;; label = @2
        call 170
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;230;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 64
        i32.add
        local.get 1
        call 33
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 2
        i64.load offset=80
        local.set 3
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 0
        call 6
        drop
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        call 114
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.get 3
            i64.lt_u
            local.get 2
            i64.load offset=72
            local.tee 4
            local.get 1
            i64.lt_s
            local.get 4
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 0
          call 148
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=68
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 2
          i32.const 64
          i32.add
          local.get 0
          call 149
          local.get 2
          call 142
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 7
          local.get 2
          call 143
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          i64.load
          local.set 9
          call 144
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.const 64
              call 246
              drop
              br 1 (;@4;)
            end
            local.get 2
            local.get 9
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 10
            i64.store offset=48
            local.get 2
            local.get 8
            i64.store offset=40
            local.get 2
            local.get 4
            i64.store offset=24
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          call 155
          block ;; label = @4
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 90194313219
            local.set 0
            br 1 (;@3;)
          end
          call 134
          local.set 4
          call 46
          call 7
          local.set 7
          local.get 2
          i32.const 64
          i32.add
          call 164
          local.get 2
          i32.const 144
          i32.add
          local.get 4
          local.get 0
          local.get 7
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 135
          block ;; label = @4
            local.get 2
            i32.load offset=144
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i64.const 85899345923
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 64
          i32.add
          call 164
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 161
          local.get 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 6
          local.get 3
          i64.add
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          call 143
          local.get 2
          i32.const 16
          i32.add
          call 142
          call 46
          local.get 0
          call 7
          local.get 3
          local.get 1
          call 153
          local.get 0
          local.get 2
          i64.const 0
          i64.const 0
          call 156
          local.get 3
          local.get 1
          call 157
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;231;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 6
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.const 0
      call 154
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;232;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 137
      local.get 1
      i32.load offset=48
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        local.tee 3
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 28
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 40
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=81 align=1
        i64.store offset=33 align=1
      end
      local.get 1
      local.get 3
      i32.store8 offset=32
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 94
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;233;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        i32.const 0
        i32.const 1
        i32.store8 offset=1050445
        local.get 0
        call 6
        drop
        local.get 1
        i32.const 208
        i32.add
        local.get 0
        call 149
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=208
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 16
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 1
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 136
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 224
              i32.add
              i32.const 64
              call 246
              i32.const 64
              call 246
              i32.const 64
              call 246
              local.tee 3
              i32.const 288
              i32.add
              local.get 3
              call 155
              call 134
              local.set 4
              call 46
              local.get 3
              i32.const 208
              i32.add
              local.get 4
              call 7
              local.get 0
              local.get 3
              i64.load offset=288
              local.tee 5
              local.get 3
              i64.load offset=296
              local.tee 6
              call 135
              i32.const 20
              local.set 2
              local.get 3
              i32.load offset=208
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 208
              i32.add
              call 146
              local.get 3
              i64.load offset=216
              local.tee 4
              local.get 6
              i64.xor
              local.get 4
              local.get 4
              local.get 6
              i64.sub
              local.get 3
              i64.load offset=208
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 7
              local.get 5
              i64.sub
              local.get 8
              call 66
              local.get 3
              call 144
              i64.store offset=48
              local.get 3
              i32.const 208
              i32.add
              local.get 0
              call 148
              local.get 3
              i32.load offset=208
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=212
              local.set 2
            end
            local.get 1
            local.get 2
            i32.store offset=212
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=232
          i64.store offset=8
          local.get 3
          local.get 3
          i64.load offset=224
          i64.store
          local.get 3
          i32.const 32
          i32.add
          call 143
          local.get 3
          i32.const 16
          i32.add
          call 142
          local.get 0
          local.get 3
          local.get 5
          local.get 6
          call 156
          local.get 3
          local.get 6
          i64.store offset=232
          local.get 3
          local.get 5
          i64.store offset=224
          i32.const 0
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=208
        local.get 1
        i32.const 208
        i32.add
        call 105
        local.set 0
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;234;) (type 0) (param i64) (result i64)
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
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 1
    local.get 0
    call 148
    local.get 1
    call 105
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;235;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 138
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;236;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 146
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;237;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 6
      drop
      local.get 2
      local.get 0
      call 149
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 64424509443
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 114
        block ;; label = @3
          local.get 2
          i64.load
          local.get 3
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.lt_s
          local.get 4
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        call 134
        local.set 4
        call 46
        call 7
        local.set 5
        local.get 2
        call 162
        local.get 2
        i32.const 80
        i32.add
        local.get 4
        local.get 0
        local.get 5
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 135
        block ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 85899345923
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 162
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 161
        local.get 2
        i32.const 16
        i32.add
        call 142
        local.get 2
        i32.const 32
        i32.add
        call 143
        call 144
        local.set 4
        call 46
        local.get 0
        call 7
        local.get 3
        local.get 1
        call 153
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 2
        i64.const 0
        i64.const 0
        call 156
        local.get 3
        local.get 1
        call 157
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;238;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 6
    drop
    local.get 0
    i64.const 0
    i64.const 0
    i32.const 1
    call 154
    local.tee 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;239;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 149
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          call 150
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 155
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 80
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 80
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=136
          local.get 1
          local.get 0
          i64.store offset=128
          i32.const 1049324
          i32.const 2
          local.get 1
          i32.const 128
          i32.add
          i32.const 2
          call 81
          local.set 0
          br 1 (;@2;)
        end
        i64.const 68719476739
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;240;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
      i32.const 0
      i32.const 1
      i32.store8 offset=1050445
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 149
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 16
          i32.add
          i32.const 64
          call 246
          local.set 2
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 80
          i32.add
          local.get 2
          call 100
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 0
          br 1 (;@2;)
        end
        i64.const 68719476739
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;241;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1050445
    local.get 0
    call 143
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 142
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    call 144
    local.set 5
    local.get 0
    call 138
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=48
    local.get 0
    call 99
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;242;) (type 24) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;243;) (type 12))
  (func (;244;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;245;) (type 35) (param i32 i32 i32) (result i32)
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
  (func (;246;) (type 35) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 245
  )
  (func (;247;) (type 36) (param i32 i64 i64 i32)
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
  (func (;248;) (type 36) (param i32 i64 i64 i32)
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
  (func (;249;) (type 21) (param i32 i64 i64 i64 i64)
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
              call 247
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
                        call 247
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
                          call 247
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
                          call 244
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
                        call 248
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 244
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 248
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
      call 247
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 247
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
      call 244
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 244
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
  (func (;250;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 249
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
  (func (;251;) (type 37) (param i32 i64 i64 i64 i64 i32)
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
            call 244
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
          call 244
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 244
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
          call 244
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 244
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
        call 244
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
  (data (;0;) (i32.const 1048576) "XLMCDP1.0.0LiquidationStakePositionOpenInsolventFrozenClosed#\00\10\00\04\00\00\00'\00\10\00\09\00\00\000\00\10\00\06\00\00\006\00\10\00\06\00\00\00accrued_interestasset_lentcollateralization_ratiolast_interest_timelenderstatusxlm_deposited\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00v\00\10\00\17\00\00\00\8d\00\10\00\12\00\00\00\9f\00\10\00\06\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\0d\00\00\00idinterest_paidledgertimestamp\00\00\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00\f0\00\10\00\02\00\00\00\f2\00\10\00\0d\00\00\00\8d\00\10\00\12\00\00\00\ff\00\10\00\06\00\00\00\a5\00\10\00\06\00\00\00\05\01\10\00\09\00\00\00\ab\00\10\00\0d\00\00\00compounded_constantepochproduct_constantrewards_claimedxasset_deposit\00\00\00X\01\10\00\13\00\00\00k\01\10\00\05\00\00\00\f0\00\10\00\02\00\00\00\ff\00\10\00\06\00\00\00p\01\10\00\10\00\00\00\80\01\10\00\0f\00\00\00\05\01\10\00\09\00\00\00\8f\01\10\00\0e\00\00\00accrued_interest_repaidcdp_idcollateral_applied_to_interestcollateral_liquidatedprincipal_repaidxasset_pricexlm_price\00\00\00\e0\01\10\00\17\00\00\00\f7\01\10\00\06\00\00\00\fd\01\10\00\1e\00\00\00\1b\02\10\00\15\00\00\00v\00\10\00\17\00\00\00\ff\00\10\00\06\00\00\000\02\10\00\10\00\00\00\05\01\10\00\09\00\00\00@\02\10\00\0c\00\00\00L\02\10\00\09\00\00\00X\01\10\00\13\00\00\00k\01\10\00\05\00\00\00p\01\10\00\10\00\00\00\8f\01\10\00\0e\00\00\00available_rewardsavailable_xasset\00\00\00\c8\02\10\00\11\00\00\00\d9\02\10\00\10\00\00\00amountlive_until_ledger\00\fc\02\10\00\06\00\00\00\02\03\10\00\11\00\00\00\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00\8d\00\10\00\12\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\0d\00\00\00paid\fc\02\10\00\06\00\00\00L\03\10\00\04\00\00\00amount_in_xlmapproval_amount\fc\02\10\00\06\00\00\00`\03\10\00\0d\00\00\00m\03\10\00\0f\00\00\00\8d\00\10\00\12\00\00\00L\03\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00price\00\00\00p\05\10\00\05\00\00\00\05\01\10\00\09\00\00\00OtherTokenNameTokenBalancesTokenAllowancesTokenAuthorizedTokenSymbolTokenDecimalsTokenXlmSacTokenXlmContractTokenAssetContractTokenPeggedAssetTokenMinCollatRatioTokenCdpsTokenDepositsTokenCompoundRecordTokenInterestRecordTokenTotalXassetTokenTotalCollateralTokenProductConstantTokenCompoundedConstantTokenEpochTokenFeesCollectedTokenDepositFeeTokenStakeFeeTokenUnstakeReturnTokenInterestRateTokenInterestCollectedAddressNone%\07\10\00\07\00\00\00,\07\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\005Descriptions of these on page 5 of Indigo white paper\00\00\00\00\00\00\00\00\00\00\09CDPStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\7fA CDP that is fully collateralized, with its CR value above the xAsset\e2\80\99s MCR. Open CDPs remain fully usable by their lenders.\00\00\00\00\04Open\00\00\00\00\00\00\01QA CDP that is undercollateralized, with its CR value below the xAsset\e2\80\99s MCR. Insolvent CDPs remain fully usable by their lenders but eligible to be frozen by any user.\0aConsideration: does `Insolvent` need to be hard-coded? Or can it be calculated on-demand while data's small and as part of our eventual indexing layer once data's big?\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\00\00\00\00\dbA CDP that has been confiscated by the protocol and no longer has an lender. A CDP becomes frozen after a user successfully submits a request against an insolvent CDP. Frozen CDPs cannot be used by their former lenders.\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\94A CDP whose CR value is zero, no longer having any collateral or debt. A CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\06Closed\00\00\00\00\00\01\00\00\003Collateralized Debt Position for a specific account\00\00\00\00\00\00\00\00\0bCDPContract\00\00\00\00\07\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1d\00\00\00&\22Insufficient collateralization ratio\22\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\01\00\00\00$\22CDP already exists for this lender\22\00\00\00\10CDPAlreadyExists\00\00\00\02\00\00\00\0f\22CDP not found\22\00\00\00\00\0bCDPNotFound\00\00\00\00\03\00\00\00\13\22CDP not insolvent\22\00\00\00\00\0fCDPNotInsolvent\00\00\00\00\04\00\00\00\22\22CDP must be Open to borrow asset\22\00\00\00\00\00\0aCDPNotOpen\00\00\00\00\00\05\00\00\00\19\22Insufficient collateral\22\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\06\00\00\00\16\22Insufficient balance\22\00\00\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\1f\22Repayment amount exceeds debt\22\00\00\00\00\14RepaymentExceedsDebt\00\00\00\08\00\00\00(\22Cannot close CDP with outstanding debt\22\00\00\00\0fOutstandingDebt\00\00\00\00\09\00\00\00R\22At least two CDPs are required for merging\22 or \22All CDPs must be frozen to merge\22\00\00\00\00\00\0cInvalidMerge\00\00\00\0a\00\00\00O\22CDP must be frozen to be liquidated\22 or \22Debt and collateral must be positive\22\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00/\22Withdrawal would cause undercollateralization\22\00\00\00\00\11InvalidWithdrawal\00\00\00\00\00\00\0c\00\00\001\22CDP must be Open or Insolvent to add collateral\22\00\00\00\00\00\00\15CDPNotOpenOrInsolvent\00\00\00\00\00\00\0d\00\00\00-\22CDP must be Open or Insolvent to repay debt\22\00\00\00\00\00\00\1dCDPNotOpenOrInsolventForRepay\00\00\00\00\00\00\0e\00\00\00J\22User already has a stake. Use deposit function to add to existing stake.\22\00\00\00\00\00\12StakeAlreadyExists\00\00\00\00\00\0f\00\00\00?\22User does not have a stake. Use stake function to create one.\22\00\00\00\00\10StakeDoesntExist\00\00\00\10\00\00\00N\22live_until_ledger must be greater than or equal to the current ledger number\22\00\00\00\00\00\15InvalidLedgerSequence\00\00\00\00\00\00\11\00\00\00,\22Failed to fetch price data from the Oracle\22\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\12\00\00\00*\22Failed to fetch decimals from the Oracle\22\00\00\00\00\00\19OracleDecimalsFetchFailed\00\00\00\00\00\00\13\00\00\00\18\22Failed to transfer XLM\22\00\00\00\11XLMTransferFailed\00\00\00\00\00\00\14\00\00\00=\22Claim rewards from previous epoch before modifying position\22\00\00\00\00\00\00\11ClaimRewardsFirst\00\00\00\00\00\00\15\00\00\00%\22Insufficient amount of xAsset staked\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\16\00\00\00\17\22Insufficient interest\22\00\00\00\00\14InsufficientInterest\00\00\00\17\00\00\00\1cPayment exceeds interest due\00\00\00\19PaymentExceedsInterestDue\00\00\00\00\00\00\18\00\00\001\22Interest must be paid before debt can be repaid\22\00\00\00\00\00\00\17InterestMustBePaidFirst\00\00\00\00\19\00\00\00\22\22Insufficient XLM to pay interest\22\00\00\00\00\00\1aInsufficientXLMForInterest\00\00\00\00\00\1a\00\00\00&Approval needed for interest repayment\00\00\00\00\00+InsufficientApprovedXLMForInterestRepayment\00\00\00\00\1b\00\00\00 Invoking XLM SAC contract failed\00\00\00\13XLMInvocationFailed\00\00\00\00\1c\00\00\00&Interest repaid must be greater than 0\00\00\00\00\00\19InterestRepaidNotPositive\00\00\00\00\00\00\1d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03CDP\00\00\00\00\09\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0frewards_claimed\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLiquidation\00\00\00\00\0a\00\00\00\00\00\00\00\17accrued_interest_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\06cdp_id\00\00\00\00\00\13\00\00\00\00\00\00\00\1ecollateral_applied_to_interest\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_liquidated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10principal_repaid\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cxasset_price\00\00\00\0b\00\00\00\00\00\00\00\09xlm_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakerPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAvailableAssets\00\00\00\00\02\00\00\00\00\00\00\00\11available_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_xasset\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Txn\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCDPInternal\00\00\00\00\05\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00;Last time (in seconds) interest was calculated for each CDP\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Interest\00\00\00\02\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestDetail\00\00\00\00\00\05\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount of interest accrued in XLM\00\00\00\00\00\00\0damount_in_xlm\00\00\00\00\00\00\0b\00\00\00=Amount of interest in XLM that will accrue 5 minutes from now\00\00\00\00\00\00\0fapproval_amount\00\00\00\00\0b\00\00\00;Unix timestamp of when interest accrual was last calculated\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Admin can redeploy the contract with given hash.\00\00\00\08redeploy\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00|Oracle contract used for this contract's XLM price feed. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\0cxlm_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eStellar asset contract address\00\00\00\00\00\07xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00zOracle contract used for this contract's pegged asset. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\00\00\0easset_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dWhich asset from Oracle this tracks. For `--asset '{\22Other\22:\22USD\22}'` on asset contract, set to `USD`\00\00\00\0cpegged_asset\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bBasis points. Default: 110%\00\00\00\00\1fminimum_collateralization_ratio\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00!Get the most recent price for XLM\00\00\00\00\00\00\0dlastprice_xlm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Get the most recent price for the pegged asset\00\00\00\00\00\0flastprice_asset\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\92Get the number of decimals used by the xlm oracle contract. This is NOT the same as the number of decimals used by the XLM Stellar Asset Contract.\00\00\00\00\00\11decimals_xlm_feed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\98Get the number of decimals used by the asset oracle contract. This is NOT the same as the number of decimals used by the xAsset Fungible Token contract.\00\00\00\13decimals_asset_feed\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\91Opens a new Collateralized Debt Position (CDP) by depositing collateral and minting xAsset.\0aThe user who creates the CDP becomes the CDP's owner.\00\00\00\00\00\00\08open_cdp\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\003Retrieves the CDP information for a specific lender\00\00\00\00\03cdp\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\00\b4Freezes a CDP if its Collateralization Ratio (CR) is below the xAsset's Minimum Collateralization Ratio (MCR).\0aA frozen CDP is no longer usable or interactable by its former owner.\00\00\00\0afreeze_cdp\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\5cIncreases the Collateralization Ratio (CR) by depositing more collateral to an existing CDP.\00\00\00\0eadd_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a7Lowers the Collateralization Ratio (CR) by withdrawing part or all of the collateral from a CDP.\0aCollateral cannot be withdrawn if it brings CR below the xAsset's MCR.\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a6Lowers the Collateralization Ratio (CR) by minting additional xAsset against existing collateral.\0aMore xAsset cannot be minted if it brings CR below the xAsset's MCR.\00\00\00\00\00\0dborrow_xasset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Increases the Collateralization Ratio (CR) by repaying debt in the form of xAsset.\0aWhen the debt is repaid, the xAsset is burned (i.e., destroyed).\0aMore xAsset cannot be burned than debt owed by the CDP.\0a\0a**Repayment Workflow:**\0a1. Call [`get_accrued_interest`] to get the latest accrued interest, including `approval_amount`.\0a2. Call the XLM SAC's `approve` function to approve spending the required XLM:\0a```\0astellar contract invoke \5c\0a--id <xlm_sac_contract_id> \5c\0a-- approve \5c\0a--from <your_id> \5c\0a--spender <token_contract_id> \5c\0a--amount <approval_amount> \5c\0a--expiration_ledger <current_ledger_seq_plus_x>\0a```\0a- `--from` is your account.\0a- `--spender` is this token contract's ID.\0a- `--amount` is the `approval_amount` returned by `get_accrued_interest`.\0a- `--expiration_ledger` should be a value a few ledgers into the future (e.g., `current sequence + 100` ~ 5 minutes).\0a3. Call this function [`repay_debt`] within 5 minutes to finalize repayment and burn xAsset.\0a\0aThis ensures the proper interest payment is authorized an\00\00\00\0arepay_debt\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f3Liquidates a frozen CDP. Upon liquidation, CDP debt is repaid by withdrawing xAsset from a Stability Pool.\0aAs debt is repaid, collateral is withdrawn from the CDP.\0aIf all debt is repaid, then all collateral is withdrawn, and the CDP is closed.\00\00\00\00\0dliquidate_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\9fMerges two or more frozen CDPs into one CDP.\0aUpon merging, all but one of the CDPs are closed, and their debt and collateral are transferred into a single CDP.\00\00\00\00\0amerge_cdps\00\00\00\00\00\01\00\00\00\00\00\00\00\07lenders\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\adCloses a CDP when its Collateralization Ratio (CR) value is zero, having no collateral or debt.\0aA CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\00\00\00\09close_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\81Updates and returns the accrued interest on a CDP.\0a\0aReturns an [`InterestDetail`] struct, including:\0a- `amount`: total interest accrued;\0a- `paid`: total interest paid;\0a- `amount_in_xlm`: interest amount expressed in XLM;\0a- `approval_amount`: the amount of XLM that needs to be approved for repayment if repaid within five minutes;\0a- `last_interest_time`: timestamp of last calculation.\00\00\00\00\00\00\14get_accrued_interest\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eInterestDetail\00\00\00\00\00\03\00\00\00\00\00\00\01\baPays the accrued interest (but not principal) on a CDP.\0a\0a- Interest is paid in XLM, not in the principal token.\0a- To determine the current interest due (in both principal token and XLM),\0acall [`get_accrued_interest`], which returns both values.\0a- Use the `amount_in_xlm` and/or `approval_amount` from that result when\0aapproving and paying interest.\0a\0aNote: This function is for paying only the interest; to repay principal, use [`repay_debt`].\00\00\00\00\00\0cpay_interest\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\01HInitialize the subcontract with the given configuration.\0a\0aThis assumes that you have already:\0a\0a- instantiated the Core subcontract with `admin_set`\0a\0a# Panics\0a\0a- if `cdp_init` has already been called\0a- if `admin_set` has not yet been called and there is therefore not yet an admin\0a- if admin did not sign the transaction envelope\00\00\00\08cdp_init\00\00\00\09\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00#Set the address of the XLM contract\00\00\00\00\0bset_xlm_sac\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CSet the oracle price feed contract for xlm. Only callable by admin.\00\00\00\00\10set_xlm_contract\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FSet the oracle price feed contract for xAsset. Only callable by admin.\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Set the asset the xAsset is pegged to. Only callable by admin.\00\00\00\00\00\10set_pegged_asset\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00=Set minimum collateralization ration. Only callable by admin.\00\00\00\00\00\00\14set_min_collat_ratio\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Set annual interest rate\00\00\00\11set_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Get annual interest rate\00\00\00\11get_interest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet total interest collected\00\00\00\1cget_total_interest_collected\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00<Returns the allowance for `spender` to transfer from `from`.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ISet the allowance by `amount` for `spender` to transfer/burn from `from`.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cReturns the balance of `id`.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Transfer `amount` from `from` to `to`.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00LTransfer `amount` from `from` to `to`, consuming the allowance of `spender`.\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aBurn `amount` from `from`.\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Burn `amount` from `from`, consuming the allowance of `spender`.\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00GReturns the number of decimals used to represent amounts of this token.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 Returns the name for this token.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22Returns the symbol for this token.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00PIncreases the allowance that one address can spend on behalf of another address.\00\00\00\12increase_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00PDecreases the allowance that one address can spend on behalf of another address.\00\00\00\12decrease_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Returns the spendable balance of tokens for a specific address.\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Checks if a specific address is authorized.\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\004Sets the authorization status of a specific address.\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\009Mints a specified amount of tokens to a specific address.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00JRetrieves a specified amount of tokens from a specific address (clawback).\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19Sets a new admin address.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Deposits xasset tokens into the Stability Pool.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Withdraws xasset tokens from the Stability Pool.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00(Processes a liquidation event for a CDP.\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09cdp_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\009Allows a user to claim their share of collateral rewards.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\009Retrieves the current deposit amount for a given address.\00\00\00\00\00\00\19get_staker_deposit_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00BRetrieves the total amount of xasset tokens in the Stability Pool.\00\00\00\00\00\10get_total_xasset\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GRetrieves the total amount of collateral rewards in the Stability Pool.\00\00\00\00\14get_total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,Allows a user to add their stake to the pool\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Allows a user to remove their stake from the pool\00\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\008Allows a user to view their available xasset and rewards\00\00\00\14get_available_assets\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fAvailableAssets\00\00\00\00\03\00\00\00\00\00\00\006Allows a user to view their available current position\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\03\00\00\00\00\00\00\00<Allows a user to view the stability pool's current constants\00\00\00\0dget_constants\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\09TokenName\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenBalances\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fTokenAllowances\00\00\00\00\01\00\00\07\d0\00\00\00\03Txn\00\00\00\00\01\00\00\00\00\00\00\00\0fTokenAuthorized\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTokenSymbol\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenDecimals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTokenXlmSac\00\00\00\00\00\00\00\00\00\00\00\00\10TokenXlmContract\00\00\00\00\00\00\00\00\00\00\00\12TokenAssetContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10TokenPeggedAsset\00\00\00\00\00\00\00\00\00\00\00\13TokenMinCollatRatio\00\00\00\00\01\00\00\00\00\00\00\00\09TokenCdps\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dTokenDeposits\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13TokenCompoundRecord\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13TokenInterestRecord\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10TokenTotalXasset\00\00\00\00\00\00\00\00\00\00\00\14TokenTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\14TokenProductConstant\00\00\00\00\00\00\00\00\00\00\00\17TokenCompoundedConstant\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenEpoch\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenFeesCollected\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTokenDepositFee\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenStakeFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenUnstakeReturn\00\00\00\00\00\00\00\00\00\00\00\00\00\11TokenInterestRate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16TokenInterestCollected\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08contract\00\00\00\04true")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\050.0.7\00\00\00")
)
