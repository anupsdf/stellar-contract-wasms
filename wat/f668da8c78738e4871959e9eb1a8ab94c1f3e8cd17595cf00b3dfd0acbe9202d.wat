(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i32) (result i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i64 i64 i64 i32 i64 i64 i32)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i64 i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "d" "0" (func (;9;) (type 4)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "v" "h" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "i" "8" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "b" "m" (func (;20;) (type 4)))
  (import "x" "3" (func (;21;) (type 5)))
  (import "x" "4" (func (;22;) (type 5)))
  (import "l" "0" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 2)))
  (import "l" "2" (func (;25;) (type 3)))
  (import "d" "_" (func (;26;) (type 4)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052513)
  (global (;2;) i32 i32.const 1052528)
  (export "memory" (memory 0))
  (export "admin_get" (func 172))
  (export "admin_set" (func 173))
  (export "redeploy" (func 174))
  (export "xlm_contract" (func 176))
  (export "xlm_sac" (func 177))
  (export "asset_contract" (func 178))
  (export "pegged_asset" (func 179))
  (export "minimum_collateralization_ratio" (func 180))
  (export "lastprice_xlm" (func 181))
  (export "lastprice_asset" (func 182))
  (export "decimals_xlm_feed" (func 183))
  (export "decimals_asset_feed" (func 184))
  (export "open_cdp" (func 185))
  (export "cdp" (func 186))
  (export "freeze_cdp" (func 187))
  (export "add_collateral" (func 188))
  (export "withdraw_collateral" (func 189))
  (export "borrow_xasset" (func 190))
  (export "repay_debt" (func 191))
  (export "merge_cdps" (func 194))
  (export "close_cdp" (func 195))
  (export "get_accrued_interest" (func 196))
  (export "pay_interest" (func 197))
  (export "cdp_init" (func 198))
  (export "set_xlm_sac" (func 199))
  (export "set_xlm_contract" (func 200))
  (export "set_asset_contract" (func 201))
  (export "set_pegged_asset" (func 202))
  (export "set_min_collat_ratio" (func 203))
  (export "set_interest_rate" (func 204))
  (export "get_interest_rate" (func 205))
  (export "get_total_interest_collected" (func 206))
  (export "allowance" (func 207))
  (export "approve" (func 208))
  (export "balance" (func 210))
  (export "transfer" (func 211))
  (export "transfer_from" (func 212))
  (export "burn" (func 213))
  (export "burn_from" (func 214))
  (export "decimals" (func 215))
  (export "name" (func 216))
  (export "symbol" (func 217))
  (export "increase_allowance" (func 218))
  (export "decrease_allowance" (func 219))
  (export "authorized" (func 220))
  (export "set_authorized" (func 221))
  (export "mint" (func 222))
  (export "clawback" (func 223))
  (export "set_admin" (func 224))
  (export "deposit" (func 225))
  (export "withdraw" (func 226))
  (export "liquidate" (func 227))
  (export "claim_rewards" (func 228))
  (export "get_staker_deposit_amount" (func 229))
  (export "get_total_xasset" (func 230))
  (export "get_total_collateral" (func 231))
  (export "stake" (func 232))
  (export "unstake" (func 233))
  (export "get_available_assets" (func 234))
  (export "get_position" (func 235))
  (export "get_constants" (func 236))
  (export "_" (func 246))
  (export "spendable_balance" (func 210))
  (export "liquidate_cdp" (func 227))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 240 239 104 167 241)
  (func (;27;) (type 7) (param i32 i64)
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
  (func (;28;) (type 7) (param i32 i64)
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
  (func (;29;) (type 7) (param i32 i64)
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
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 31
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
        i32.const 24
        i32.add
        i64.load
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
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 7) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;32;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 33
  )
  (func (;33;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
    local.get 3
    call 3
    drop
  )
  (func (;34;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;35;) (type 7) (param i32 i64)
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
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 31
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
        i32.const 24
        i32.add
        i64.load
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
  (func (;36;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 30
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
  (func (;37;) (type 7) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 30
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
  (func (;38;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 30
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
  (func (;39;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;40;) (type 11) (param i64 i32)
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
  (func (;41;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;42;) (type 13) (param i32)
    (local i64)
    call 43
    local.set 1
    call 44
    local.get 0
    local.get 1
    call 38
  )
  (func (;43;) (type 5) (result i64)
    call 44
    i32.const 1050648
    call 99
  )
  (func (;44;) (type 14)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1052512
      br_if 0 (;@1;)
      call 175
      unreachable
    end
  )
  (func (;45;) (type 15) (param i64)
    (local i64)
    call 46
    local.set 1
    call 44
    local.get 1
    local.get 0
    call 41
  )
  (func (;46;) (type 5) (result i64)
    call 44
    i32.const 1050696
    call 99
  )
  (func (;47;) (type 15) (param i64)
    (local i64)
    call 48
    local.set 1
    call 44
    local.get 1
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 5) (result i64)
    call 44
    i32.const 1050720
    call 99
  )
  (func (;49;) (type 13) (param i32)
    (local i64)
    call 50
    local.set 1
    call 44
    local.get 1
    local.get 0
    call 40
  )
  (func (;50;) (type 5) (result i64)
    call 44
    i32.const 1050984
    call 99
  )
  (func (;51;) (type 15) (param i64)
    (local i64)
    call 52
    local.set 1
    call 44
    local.get 1
    local.get 0
    call 41
  )
  (func (;52;) (type 5) (result i64)
    call 44
    i32.const 1050672
    call 99
  )
  (func (;53;) (type 12) (param i64 i64)
    (local i64)
    call 54
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 39
  )
  (func (;54;) (type 5) (result i64)
    call 44
    i32.const 1051008
    call 99
  )
  (func (;55;) (type 13) (param i32)
    (local i64)
    call 56
    local.set 1
    call 44
    local.get 1
    local.get 0
    call 40
  )
  (func (;56;) (type 5) (result i64)
    call 44
    i32.const 1050744
    call 99
  )
  (func (;57;) (type 15) (param i64)
    (local i64)
    call 43
    local.set 1
    call 44
    local.get 1
    local.get 0
    call 41
  )
  (func (;58;) (type 12) (param i64 i64)
    (local i64)
    call 59
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 32
  )
  (func (;59;) (type 5) (result i64)
    call 44
    i32.const 1050840
    call 99
  )
  (func (;60;) (type 12) (param i64 i64)
    (local i64)
    call 61
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 32
  )
  (func (;61;) (type 5) (result i64)
    call 44
    i32.const 1050768
    call 99
  )
  (func (;62;) (type 12) (param i64 i64)
    (local i64)
    call 63
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 32
  )
  (func (;63;) (type 5) (result i64)
    call 44
    i32.const 1050792
    call 99
  )
  (func (;64;) (type 12) (param i64 i64)
    (local i64)
    call 65
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 32
  )
  (func (;65;) (type 5) (result i64)
    call 44
    i32.const 1050816
    call 99
  )
  (func (;66;) (type 15) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 67
    local.set 2
    call 44
    local.get 1
    local.get 0
    call 27
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
  (func (;67;) (type 5) (result i64)
    call 44
    i32.const 1050864
    call 99
  )
  (func (;68;) (type 12) (param i64 i64)
    (local i64)
    call 69
    local.set 2
    call 44
    local.get 2
    local.get 0
    local.get 1
    call 32
  )
  (func (;69;) (type 5) (result i64)
    call 44
    i32.const 1050888
    call 99
  )
  (func (;70;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 71
    local.set 1
    call 44
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 30
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
        i32.const 1050448
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 72
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
        i32.const 1050492
        i32.const 2
        local.get 2
        i32.const 80
        i32.add
        i32.const 2
        call 72
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=80
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=88
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 28
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
        call 73
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
                  i32.const 1049500
                  i32.const 4
                  call 74
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 75
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 75
              br_if 4 (;@1;)
              i32.const 1
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 75
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 75
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=64
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
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 11
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
  (func (;71;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;73;) (type 17) (param i32 i32)
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
  (func (;74;) (type 18) (param i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
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
    call 90
    unreachable
  )
  (func (;76;) (type 11) (param i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 71
    local.set 0
    call 44
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 56
    i32.add
    i64.load
    call 77
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
        i32.const 24
        i32.add
        i64.load
        call 78
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
        call 27
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
        call 79
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
        i32.const 8
        i32.add
        i64.load
        call 78
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
    i32.const 1050448
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 80
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;77;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32)
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
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        call 78
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=24
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        i32.const 1050492
        i32.const 2
        local.get 5
        i32.const 2
        call 80
        local.set 2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 20) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;79;) (type 17) (param i32 i32)
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
              i32.const 1049474
              i32.const 4
              call 100
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 101
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049478
            i32.const 9
            call 100
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 101
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049487
          i32.const 6
          call 100
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 101
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049493
        i32.const 6
        call 100
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 101
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
  (func (;80;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;81;) (type 22) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 82
    local.set 1
    call 44
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 78
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
    i32.const 1050432
    i32.const 2
    local.get 5
    i32.const 2
    call 80
    i64.const 1
    call 3
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i64 i64) (result i64)
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
    call 44
    local.get 2
    i32.const 8
    i32.add
    call 99
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 9) (param i64 i64 i64)
    local.get 0
    call 84
    local.set 0
    call 44
    local.get 0
    local.get 1
    local.get 2
    call 32
  )
  (func (;84;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 15) (param i64)
    local.get 0
    call 71
    local.set 0
    call 44
    local.get 0
    call 86
  )
  (func (;86;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;87;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 88
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
  (func (;88;) (type 13) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 44
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 30
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
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
        call 12
        drop
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
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
        call 73
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
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
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1051928
              i32.const 2
              call 74
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 75
            br_if 2 (;@2;)
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 75
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 73
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 0
          local.set 2
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i32.const 8
      i32.add
      local.set 6
      i64.const 0
      local.set 7
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
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 3
            local.get 5
            local.get 7
            local.get 2
            i32.const 44
            i32.add
            call 248
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 7
          local.get 5
          local.get 7
          local.get 2
          i32.const 20
          i32.add
          call 248
          local.get 2
          i32.load offset=20
          br_if 1 (;@2;)
          local.get 6
          i64.load
          local.set 7
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
      call 90
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 14)
    call 209
    unreachable
  )
  (func (;91;) (type 20) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
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
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1052264
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048576
    call 92
    unreachable
  )
  (func (;92;) (type 23) (param i32 i32 i32)
    call 209
    unreachable
  )
  (func (;93;) (type 24) (param i32) (result i64)
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
        i32.const 40
        i32.add
        i64.load
        local.get 0
        i64.load offset=48
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 77
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
          i32.const 24
          i32.add
          i64.load
          call 78
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
          call 27
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
          call 79
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
          i32.const 8
          i32.add
          i64.load
          call 78
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
          i32.const 1049624
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 80
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
  (func (;94;) (type 24) (param i32) (result i64)
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
        i32.const 24
        i32.add
        i64.load
        call 78
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
  (func (;95;) (type 24) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
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
  (func (;96;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        call 27
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 78
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 78
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 1050324
        i32.const 4
        local.get 2
        i32.const 4
        call 80
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 24) (param i32) (result i64)
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
        i32.const 24
        i32.add
        i64.load
        call 78
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
          call 27
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
          i32.const 1051048
          i32.const 2
          local.get 1
          i32.const 2
          call 80
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
  (func (;98;) (type 25) (param i32 i32) (result i64)
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
  (func (;99;) (type 24) (param i32) (result i64)
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
                                                            i32.const 1051076
                                                            i32.const 9
                                                            call 100
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 101
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 1051085
                                                          i32.const 13
                                                          call 100
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 102
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 1051098
                                                        i32.const 15
                                                        call 100
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
                                                        call 103
                                                        call 102
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 1051113
                                                      i32.const 15
                                                      call 100
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 102
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1051128
                                                    i32.const 11
                                                    call 100
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 101
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1051139
                                                  i32.const 13
                                                  call 100
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 101
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1051152
                                                i32.const 11
                                                call 100
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 101
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1051163
                                              i32.const 16
                                              call 100
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 101
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1051179
                                            i32.const 18
                                            call 100
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 101
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1051197
                                          i32.const 16
                                          call 100
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 101
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1051213
                                        i32.const 19
                                        call 100
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 101
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1051232
                                      i32.const 9
                                      call 100
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      local.get 0
                                      i64.load offset=8
                                      call 102
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1051241
                                    i32.const 13
                                    call 100
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    local.get 0
                                    i64.load offset=8
                                    call 102
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1051254
                                  i32.const 19
                                  call 100
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 2
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  call 27
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  call 102
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1051273
                                i32.const 19
                                call 100
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=8
                                local.set 2
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                call 27
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 2
                                local.get 1
                                i64.load offset=8
                                call 102
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1051292
                              i32.const 16
                              call 100
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 101
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1051308
                            i32.const 20
                            call 100
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 101
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1051328
                          i32.const 20
                          call 100
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 101
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1051348
                        i32.const 23
                        call 100
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 101
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1051371
                      i32.const 10
                      call 100
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 101
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1051381
                    i32.const 18
                    call 100
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 101
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1051399
                  i32.const 15
                  call 100
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 101
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1051414
                i32.const 13
                call 100
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1051427
              i32.const 18
              call 100
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 101
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1051445
            i32.const 17
            call 100
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 101
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1051462
          i32.const 22
          call 100
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 101
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
  (func (;100;) (type 23) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 245
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
  (func (;101;) (type 7) (param i32 i64)
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
    call 103
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
  (func (;102;) (type 20) (param i32 i64 i64)
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
    call 103
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
  (func (;103;) (type 25) (param i32 i32) (result i64)
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
  (func (;104;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1052324
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;105;) (type 17) (param i32 i32)
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
    call 90
    unreachable
  )
  (func (;106;) (type 19) (param i32 i64 i64 i64 i64)
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
    call 253
    local.get 5
    local.get 5
    i64.load offset=16
    local.tee 6
    local.get 5
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 7
    local.get 3
    local.get 4
    call 249
    local.get 0
    local.get 6
    local.get 6
    local.get 2
    local.get 5
    i32.const 8
    i32.add
    i64.load
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
  (func (;107;) (type 20) (param i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 82
    local.set 2
    call 44
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        call 30
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
        i32.const 1050432
        i32.const 2
        local.get 3
        i32.const 2
        call 72
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 31
        local.get 3
        i32.load offset=16
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
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 6
        call 44
        i64.const 0
        local.get 1
        call 108
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
  (func (;108;) (type 26) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 84
    local.set 1
    call 44
    local.get 2
    local.get 1
    call 29
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
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
  (func (;110;) (type 9) (param i64 i64 i64)
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
    call 109
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
      call 111
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 44
    call 112
    unreachable
  )
  (func (;111;) (type 9) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 109
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
      call 83
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 90
    unreachable
  )
  (func (;112;) (type 14)
    i64.const 30064771075
    call 24
    drop
  )
  (func (;113;) (type 10) (param i64 i64 i64 i64)
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
    call 107
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 4
    i64.load
    local.set 6
    call 44
    block ;; label = @1
      call 108
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
      call 81
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 90
    unreachable
  )
  (func (;114;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.set 1
    call 44
    local.get 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048697
      i32.const 44
      call 115
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
  (func (;115;) (type 17) (param i32 i32)
    call 209
    unreachable
  )
  (func (;116;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.set 1
    call 44
    local.get 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048799
      i32.const 46
      call 115
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
  (func (;117;) (type 5) (result i64)
    (local i64 i32)
    call 48
    local.set 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 30
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
      i32.const 1048845
      i32.const 36
      call 115
      unreachable
    end
    local.get 0
  )
  (func (;118;) (type 26) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.set 1
    call 44
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
      i32.const 1048881
      i32.const 55
      call 115
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
  (func (;119;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 44
    local.get 1
    call 114
    i64.const 1
    i32.const 1048936
    i32.const 3
    call 120
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 2
              i64.const 3
              i64.xor
              local.get 1
              i64.load offset=8
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              i32.const 3
              i32.and
              local.tee 3
              i32.const 3
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              br_table 2 (;@3;) 3 (;@2;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.const 18
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i32.const 18
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store offset=24
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;120;) (type 25) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 245
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
  (func (;121;) (type 27) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          i32.const 1051064
          i32.const 7
          call 100
          local.get 4
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=24
          local.get 3
          call 102
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        i32.const 1051071
        i32.const 5
        call 100
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=24
        local.get 3
        call 102
      end
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store
      i64.const 2
      local.set 3
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 2
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 3
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 3574607366150826510
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          call 103
          call 9
          local.tee 2
          i64.const 255
          i64.and
          local.tee 3
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
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
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1051048
              i32.const 2
              local.get 4
              i32.const 2
              call 72
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i64.load
              call 31
              local.get 4
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 4
              i32.const 40
              i32.add
              i64.load
              local.set 2
              local.get 4
              i64.load offset=32
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i64.load offset=8
              call 28
              local.get 4
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 6
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            i64.const 2
            local.set 1
          end
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 44
    local.get 1
    call 116
    i64.const 1
    call 117
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 2
              i64.const 3
              i64.xor
              local.get 1
              i64.load offset=8
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              i32.const 3
              i32.and
              local.tee 3
              i32.const 3
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              br_table 2 (;@3;) 3 (;@2;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.const 18
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i32.const 18
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store offset=24
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 13) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 44
    local.get 1
    call 114
    call 124
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
  (func (;124;) (type 7) (param i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 46911964075292686
        call 8
        call 9
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
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
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;125;) (type 13) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 44
    local.get 1
    call 116
    call 124
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
  (func (;126;) (type 7) (param i32 i64)
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
    call 70
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=88
              local.tee 3
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
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
              call 247
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
              call 119
              local.get 2
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 5
              local.get 2
              i64.load offset=32
              local.set 6
              local.get 2
              i32.const 8
              i32.add
              call 123
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.load offset=8
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              call 122
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=32
              local.set 8
              local.get 2
              call 125
              local.get 2
              i32.load offset=4
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load
                br_if 0 (;@6;)
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
                call 127
                br 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.store8 offset=84
              local.get 0
              local.get 4
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 4
            i32.store8 offset=84
            local.get 0
            i32.const 3
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=20
          local.set 3
          local.get 0
          i32.const 4
          i32.store8 offset=84
          local.get 0
          local.get 3
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=20
      local.set 3
      local.get 0
      i32.const 4
      i32.store8 offset=84
      local.get 0
      local.get 3
      i32.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;127;) (type 28) (param i32 i32 i64 i64 i64 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 144
    i32.add
    local.get 1
    call 134
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load offset=144
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
      i32.const 184
      i32.add
      i64.load
      local.set 11
      local.get 9
      i32.const 168
      i32.add
      i64.load
      local.set 14
      local.get 9
      i64.load offset=176
      local.set 10
      local.get 9
      i64.load offset=160
      local.set 13
      local.get 9
      i64.load offset=192
      local.set 12
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 15
    local.get 1
    i32.const 24
    i32.add
    local.set 16
    i32.const 0
    local.set 17
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          i32.sub
          local.set 17
          br 1 (;@2;)
        end
        local.get 5
        local.get 8
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 15
    i64.load
    local.set 18
    local.get 16
    i64.load
    local.set 19
    local.get 1
    i64.load
    local.set 20
    local.get 1
    i64.load offset=16
    local.set 21
    i32.const -1
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 21
          local.get 19
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=140
          local.get 9
          i32.const 120
          i32.add
          local.get 18
          local.get 14
          i64.sub
          local.get 20
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 22
          i64.const 63
          i64.shr_s
          local.tee 23
          local.get 20
          local.get 13
          i64.sub
          local.get 18
          local.get 14
          i64.xor
          local.get 18
          local.get 22
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          local.get 23
          i64.const -9223372036854775808
          i64.xor
          local.get 22
          local.get 8
          select
          i64.const 10000
          i64.const 0
          local.get 9
          i32.const 140
          i32.add
          call 248
          local.get 9
          i32.load offset=140
          br_if 1 (;@2;)
          local.get 9
          i32.const 120
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 22
          local.get 9
          i64.load offset=120
          local.set 23
          local.get 9
          i32.const 0
          i32.store offset=116
          local.get 9
          i32.const 96
          i32.add
          local.get 23
          local.get 22
          local.get 3
          local.get 4
          local.get 9
          i32.const 116
          i32.add
          call 248
          local.get 9
          i32.load offset=116
          br_if 1 (;@2;)
          local.get 9
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 22
          local.get 9
          i64.load offset=96
          local.set 4
          local.get 9
          i32.const 144
          i32.add
          local.get 17
          call 89
          local.get 9
          i32.const 0
          i32.store offset=92
          local.get 9
          i32.const 72
          i32.add
          local.get 4
          local.get 22
          local.get 9
          i64.load offset=144
          local.get 9
          i64.load offset=152
          local.get 9
          i32.const 92
          i32.add
          call 248
          local.get 9
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 9
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 22
          local.get 9
          i64.load offset=72
          local.set 4
          local.get 9
          i32.const 144
          i32.add
          local.get 5
          call 89
          local.get 9
          i32.const 0
          i32.store offset=68
          local.get 9
          i32.const 48
          i32.add
          local.get 21
          local.get 19
          local.get 9
          i64.load offset=144
          local.get 9
          i64.load offset=152
          local.get 9
          i32.const 68
          i32.add
          call 248
          local.get 9
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 9
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 3
          local.get 9
          i64.load offset=48
          local.set 23
          local.get 9
          i32.const 0
          i32.store offset=44
          local.get 9
          i32.const 24
          i32.add
          local.get 23
          local.get 3
          local.get 6
          local.get 7
          local.get 9
          i32.const 44
          i32.add
          call 248
          local.get 9
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=24
          local.tee 7
          local.get 9
          i32.const 32
          i32.add
          i64.load
          local.tee 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            local.get 22
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 9
          i32.const 8
          i32.add
          local.get 4
          local.get 22
          local.get 7
          local.get 6
          call 253
          local.get 9
          i32.load offset=8
          local.set 8
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=72
            local.tee 1
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 8
          call 118
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 8
        call 118
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      call 90
      unreachable
    end
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 20
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
    local.get 19
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
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;128;) (type 29) (param i64) (result i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 126
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=84
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          i64.const 0
          i64.ne
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        call 129
        local.set 5
        call 44
        local.get 1
        local.get 5
        call 7
        local.get 0
        local.get 4
        local.get 2
        call 130
        local.get 1
        i32.load
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 20
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 85
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;129;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 44
    local.get 0
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048939
      i32.const 48
      call 115
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
  (func (;130;) (type 30) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 34
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
        call 103
        call 193
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
  (func (;131;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 132
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 133
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 146
    local.set 1
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 30
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
        i32.const 1050324
        i32.const 4
        local.get 2
        i32.const 4
        call 72
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 28
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
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 8
        local.get 2
        i64.load offset=48
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
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
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
  (func (;133;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        call 147
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
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=60
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.const 10000000
      i64.const 0
      local.get 2
      i32.const 60
      i32.add
      call 248
      block ;; label = @2
        local.get 2
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=36
        local.get 2
        i32.const 64
        i32.add
        call 141
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        local.get 2
        i32.const 36
        i32.add
        call 248
        local.get 2
        i32.load offset=36
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
        call 253
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.const 10000000
        i64.const 0
        call 106
        br 1 (;@1;)
      end
      call 90
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;134;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 44
    call 160
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
          i64.load offset=48
          i64.store offset=32
          local.get 0
          local.get 1
          i64.load offset=32
          i64.store offset=16
          local.get 0
          local.get 1
          i32.const 56
          i32.add
          i64.load
          i64.store offset=40
          local.get 0
          local.get 1
          i32.const 40
          i32.add
          i64.load
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 3
        call 161
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 4
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 0
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
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
  (func (;135;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i32.load8_u offset=84
    i32.store8 offset=72
    local.get 2
    local.get 1
    i64.load offset=72
    i64.store offset=64
    local.get 2
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store offset=56
    local.get 2
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store offset=40
    local.get 0
    local.get 2
    call 76
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;136;) (type 9) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 109
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
      call 83
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 90
    unreachable
  )
  (func (;137;) (type 10) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 109
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
        call 109
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
      call 90
      unreachable
    end
    local.get 0
    local.get 6
    local.get 2
    i64.sub
    local.get 7
    call 83
    local.get 1
    local.get 8
    local.get 3
    call 83
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 31) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 208
    i32.add
    local.get 0
    call 132
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=208
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.const 136
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.const 224
          i32.add
          i32.const 64
          call 247
          i32.const 64
          call 247
          i32.const 64
          call 247
          local.tee 5
          i32.const 208
          i32.add
          local.get 5
          call 139
          block ;; label = @4
            local.get 5
            i64.load offset=208
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=216
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            local.set 5
            br 3 (;@1;)
          end
          local.get 5
          i32.const 208
          i32.add
          local.get 5
          call 133
          block ;; label = @4
            local.get 5
            i64.load offset=208
            local.tee 6
            local.get 6
            local.get 1
            local.get 3
            select
            local.tee 7
            i64.lt_u
            local.tee 8
            local.get 5
            i64.load offset=216
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
            br_if 0 (;@4;)
            i32.const 22
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 7
              i64.xor
              local.get 1
              local.get 2
              i64.xor
              local.tee 9
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 208
              i32.add
              local.get 0
              call 132
              local.get 9
              local.get 1
              local.get 1
              local.get 2
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=208
              local.set 1
              local.get 5
              i64.load offset=280
              local.set 9
              local.get 5
              i64.load offset=272
              local.set 11
              local.get 5
              i32.const 208
              i32.add
              call 140
              local.get 5
              i64.load offset=208
              local.set 12
              local.get 5
              i64.load offset=216
              local.set 13
              local.get 5
              i32.const 224
              i32.add
              call 141
              call 44
              call 7
              local.get 0
              local.get 7
              local.get 2
              call 137
              local.get 5
              local.get 13
              i64.store offset=248
              local.get 5
              local.get 12
              i64.store offset=240
              local.get 5
              local.get 10
              i64.store offset=216
              local.get 5
              local.get 6
              local.get 7
              i64.sub
              i64.store offset=208
              local.get 5
              local.get 9
              i64.store offset=264
              local.get 5
              local.get 11
              i64.const 0
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              select
              i64.store offset=256
              local.get 0
              local.get 5
              i32.const 208
              i32.add
              call 142
              local.get 7
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 7
              i64.sub
              i64.const 0
              local.get 2
              local.get 7
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 143
              br 3 (;@2;)
            end
            call 129
            local.set 2
            call 44
            call 7
            local.set 7
            local.get 5
            i32.const 208
            i32.add
            call 144
            local.get 5
            i32.const 136
            i32.add
            local.get 2
            local.get 7
            local.get 0
            local.get 5
            i64.load offset=208
            local.get 5
            i64.load offset=216
            call 130
            block ;; label = @5
              local.get 5
              i32.load offset=136
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 20
              local.set 5
              br 4 (;@1;)
            end
            local.get 5
            i32.const 208
            i32.add
            call 144
            local.get 5
            i64.load offset=208
            local.set 9
            local.get 5
            i64.load offset=216
            local.set 2
            local.get 5
            i32.const 208
            i32.add
            call 145
            local.get 2
            local.get 5
            i64.load offset=216
            local.tee 7
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            i64.load offset=208
            local.tee 2
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i64.sub
            local.get 10
            call 68
            call 44
            call 7
            local.get 0
            local.get 6
            local.get 1
            call 137
            local.get 0
            call 146
            local.set 0
            call 44
            local.get 0
            call 86
            local.get 6
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 6
            i64.sub
            i64.const 0
            local.get 1
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 143
            br 2 (;@2;)
          end
          call 90
          unreachable
        end
        i32.const 16
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 288
    i32.add
    global.set 0
    local.get 5
  )
  (func (;139;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    call 147
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=108
    local.get 2
    i32.const 88
    i32.add
    local.get 1
    i64.load
    local.get 5
    i64.const 10000000
    i64.const 0
    local.get 2
    i32.const 108
    i32.add
    call 248
    local.get 2
    i32.load offset=108
    i32.const 0
    i32.ne
    local.set 6
    local.get 2
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 2
    i64.load offset=88
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            br_if 1 (;@3;)
            local.get 3
            call 148
            local.set 3
            call 44
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            call 29
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 136
            i32.add
            i64.load
            local.tee 3
            local.get 1
            i32.const 40
            i32.add
            i64.load
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
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=84
            local.get 2
            i32.const 64
            i32.add
            local.get 7
            local.get 5
            local.get 4
            local.get 8
            i64.sub
            local.get 9
            local.get 2
            i32.const 84
            i32.add
            call 248
            local.get 2
            i32.load offset=84
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.tee 4
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 5
              local.get 2
              i32.const 72
              i32.add
              i64.load
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
            local.get 5
            local.get 7
            local.get 3
            local.get 4
            call 253
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 3
            local.get 2
            i64.load offset=48
            local.set 4
            br 3 (;@1;)
          end
          local.get 6
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          call 140
          local.get 2
          i64.load offset=120
          local.tee 3
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 2
          i64.load offset=112
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
          i32.const 24
          i32.add
          local.get 7
          local.get 5
          local.get 4
          local.get 8
          i64.sub
          local.get 9
          local.get 2
          i32.const 44
          i32.add
          call 248
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 3
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 5
            local.get 2
            i32.const 32
            i32.add
            i64.load
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
          i32.const 8
          i32.add
          local.get 5
          local.get 7
          local.get 3
          local.get 4
          call 253
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.set 3
          local.get 2
          i64.load offset=8
          local.set 4
          br 2 (;@1;)
        end
        call 90
        unreachable
      end
      i32.const 1048987
      i32.const 60
      call 115
      unreachable
    end
    local.get 0
    local.get 4
    local.get 3
    i64.const 10000000
    i64.const 0
    call 106
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;140;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049156
      i32.const 41
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;141;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 65
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049119
      i32.const 37
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;142;) (type 11) (param i64 i32)
    local.get 0
    call 146
    local.set 0
    call 44
    local.get 0
    local.get 1
    call 95
    i64.const 1
    call 3
    drop
  )
  (func (;143;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 149
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
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 90
    unreachable
  )
  (func (;144;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 158
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049324
      i32.const 36
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;145;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 69
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049224
      i32.const 36
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;146;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;147;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.set 1
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 1
        call 2
        call 28
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049197
      i32.const 27
      call 115
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
  (func (;148;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;149;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 61
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049047
      i32.const 34
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;150;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 63
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049081
      i32.const 38
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;151;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 64
  )
  (func (;152;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 58
  )
  (func (;153;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 145
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
    call 90
    unreachable
  )
  (func (;154;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 155
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049260
      i32.const 31
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;155;) (type 5) (result i64)
    call 44
    i32.const 1050936
    call 99
  )
  (func (;156;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 157
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049291
      i32.const 33
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;157;) (type 5) (result i64)
    call 44
    i32.const 1050912
    call 99
  )
  (func (;158;) (type 5) (result i64)
    call 44
    i32.const 1050960
    call 99
  )
  (func (;159;) (type 26) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.set 1
    call 44
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
      i32.const 1049360
      i32.const 35
      call 115
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
  (func (;160;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 22
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1052264
        local.get 0
        i32.const 8
        i32.add
        i32.const 1052308
        call 92
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;161;) (type 32) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      call 159
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
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store offset=40
        local.get 0
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 4
      i32.const 0
      i32.store offset=92
      local.get 4
      i32.const 72
      i32.add
      local.get 1
      i64.load offset=16
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.const 92
      i32.add
      call 248
      block ;; label = @2
        local.get 4
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 4
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 4
        i64.load offset=72
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=68
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
        i32.const 68
        i32.add
        call 248
        local.get 4
        i32.load offset=68
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        local.get 2
        i64.const 1000000000
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 248
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 315360000000
        i64.const 0
        call 253
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 1000000000
        i64.const 0
        call 106
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        local.get 4
        i64.load offset=104
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
        i64.load offset=96
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
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store offset=40
        br 1 (;@1;)
      end
      call 90
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;162;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.set 2
    call 44
    local.get 1
    local.get 2
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049395
      i32.const 46
      call 115
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
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
  (func (;163;) (type 20) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    call 122
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 136
              i32.add
              local.tee 4
              i64.load
              local.set 5
              local.get 3
              i64.load offset=128
              local.set 6
              local.get 3
              i32.const 112
              i32.add
              call 119
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load
              local.set 7
              local.get 3
              i64.load offset=128
              local.set 8
              local.get 3
              i32.const 104
              i32.add
              call 125
              local.get 3
              i32.load offset=108
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load offset=104
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                call 123
                local.get 3
                i32.load offset=100
                local.set 9
                local.get 3
                i32.load offset=96
                br_if 3 (;@3;)
                local.get 3
                i32.const 0
                i32.store offset=92
                local.get 3
                i32.const 72
                i32.add
                local.get 1
                local.get 2
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 92
                i32.add
                call 248
                block ;; label = @7
                  local.get 3
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 2
                  local.get 3
                  i64.load offset=72
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=68
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 6
                  local.get 5
                  local.get 3
                  i32.const 68
                  i32.add
                  call 248
                  local.get 3
                  i32.load offset=68
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 2
                  local.get 3
                  i64.load offset=48
                  local.set 1
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 9
                  local.get 4
                  i32.sub
                  call 89
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 3
                  i64.load offset=112
                  local.get 3
                  i64.load offset=120
                  local.get 3
                  i32.const 44
                  i32.add
                  call 248
                  local.get 3
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 7
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 32
                  i32.add
                  i64.load
                  local.set 2
                  local.get 3
                  i64.load offset=24
                  local.set 1
                  block ;; label = @8
                    local.get 8
                    local.get 7
                    i64.and
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 8
                  local.get 7
                  call 253
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=8
                  local.get 3
                  i32.const 16
                  i32.add
                  i64.load
                  i64.const 10000000
                  i64.const 0
                  call 106
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                end
                call 90
                unreachable
              end
              local.get 0
              local.get 4
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 1052264
            local.get 3
            i32.const 172
            i32.add
            i32.const 1048592
            call 92
            unreachable
          end
          i32.const 1052264
          local.get 3
          i32.const 172
          i32.add
          i32.const 1048592
          call 92
          unreachable
        end
        local.get 0
        local.get 9
        i32.store offset=4
      end
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;164;) (type 12) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 147
    local.tee 3
    call 165
    local.set 4
    call 44
    local.get 2
    local.get 4
    call 29
    block ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      i64.load
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
      call 90
      unreachable
    end
    local.get 3
    call 165
    local.set 4
    call 44
    local.get 4
    local.get 0
    local.get 1
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;166;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1049441
      i32.const 33
      call 115
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
  (func (;167;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1051596
    i32.add
    i32.load
    local.get 0
    i32.const 1051480
    i32.add
    i32.load
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;168;) (type 5) (result i64)
    call 44
    i32.const 1050576
    call 99
  )
  (func (;169;) (type 2) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;170;) (type 5) (result i64)
    call 44
    i32.const 1050600
    call 99
  )
  (func (;171;) (type 5) (result i64)
    call 44
    i32.const 1050624
    call 99
  )
  (func (;172;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 87
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
  (func (;173;) (type 2) (param i64) (result i64)
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
      i32.store8 offset=1052512
      local.get 1
      i32.const 16
      i32.add
      call 88
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
      call 44
      local.get 1
      i32.const 16
      i32.add
      i32.const 1051916
      i32.const 7
      call 100
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=24
      local.get 0
      call 102
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
      call 103
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
  (func (;174;) (type 2) (param i64) (result i64)
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
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 1
        call 88
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
        call 44
        local.get 0
        call 11
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
    call 175
    unreachable
  )
  (func (;175;) (type 14)
    call 90
    unreachable
  )
  (func (;176;) (type 5) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 114
  )
  (func (;177;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048741
      i32.const 58
      call 115
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
  (func (;178;) (type 5) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 116
  )
  (func (;179;) (type 5) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 117
  )
  (func (;180;) (type 5) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 118
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;181;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 119
    local.get 0
    call 97
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;182;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 122
    local.get 0
    call 97
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;183;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    i32.const 8
    i32.add
    call 123
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 98
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;184;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    i32.const 8
    i32.add
    call 125
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 98
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;185;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 31
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      local.set 5
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 7
      local.get 0
      call 6
      drop
      call 44
      local.get 0
      call 71
      local.set 1
      call 44
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 30
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          call 160
          local.set 1
          local.get 3
          i32.const 16
          i32.add
          call 119
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 8
            local.get 3
            i64.load offset=32
            local.set 9
            local.get 3
            i32.const 8
            i32.add
            call 123
            local.get 3
            i32.load offset=12
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  call 122
                  local.get 3
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 10
                  local.get 3
                  i64.load offset=32
                  local.set 11
                  local.get 3
                  call 125
                  local.get 3
                  i32.load offset=4
                  local.set 12
                  local.get 3
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  local.set 4
                end
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 3
              i32.const 152
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 160
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 168
              i32.add
              i64.const 0
              i64.store
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              local.get 5
              i64.store offset=120
              local.get 3
              local.get 6
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=144
              local.get 3
              i32.const 0
              i32.store8 offset=184
              local.get 3
              local.get 1
              i64.store offset=176
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 112
              i32.add
              local.get 0
              local.get 9
              local.get 8
              local.get 4
              local.get 11
              local.get 10
              local.get 12
              call 127
              block ;; label = @6
                local.get 3
                i32.load offset=96
                call 118
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 16
              i32.add
              call 129
              local.get 0
              call 7
              local.get 6
              local.get 5
              call 130
              block ;; label = @6
                local.get 3
                i32.load offset=16
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 20
                local.set 4
                br 3 (;@3;)
              end
              local.get 0
              local.get 7
              local.get 2
              call 136
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
              local.get 7
              i64.store offset=32
              local.get 3
              local.get 5
              i64.store offset=24
              local.get 3
              local.get 6
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
              local.get 0
              local.get 3
              i32.const 16
              i32.add
              call 76
            end
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=20
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
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;186;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    local.get 1
    local.get 0
    call 126
    local.get 1
    call 93
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;187;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
          i32.store8 offset=1052512
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          call 126
          i32.const 4
          local.set 2
          local.get 1
          i32.load offset=96
          local.set 3
          local.get 1
          i32.load8_u offset=180
          local.tee 4
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 80
          call 247
          drop
          local.get 1
          local.get 1
          i32.const 188
          i32.add
          local.tee 5
          i32.load align=1
          i32.store offset=7 align=1
          local.get 1
          local.get 1
          i64.load offset=181 align=1
          i64.store
          local.get 4
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
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
          call 247
          drop
          local.get 5
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
          call 135
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.set 2
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;188;) (type 3) (param i64 i64) (result i64)
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
        call 31
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 2
        i32.const 120
        i32.add
        i64.load
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
        call 126
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=180
            local.tee 4
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
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
            call 247
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
            block ;; label = @5
              local.get 4
              i32.const 6
              i32.and
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 55834574851
              local.set 0
              br 2 (;@3;)
            end
            call 129
            local.set 7
            call 44
            local.get 2
            i32.const 96
            i32.add
            local.get 7
            local.get 0
            call 7
            local.get 3
            local.get 1
            call 130
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 85899345923
              local.set 0
              br 2 (;@3;)
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
            br_if 3 (;@1;)
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
            call 247
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
            call 135
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
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
    call 90
    unreachable
  )
  (func (;189;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 176
            i32.add
            local.get 1
            call 31
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1052512
            local.get 2
            i32.const 200
            i32.add
            local.tee 3
            i64.load
            local.set 1
            local.get 2
            i64.load offset=192
            local.set 4
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 176
            i32.add
            local.get 0
            call 126
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=260
                      local.tee 5
                      i32.const 4
                      i32.eq
                      br_if 0 (;@9;)
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
                      local.set 6
                      local.get 5
                      i32.const 6
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 7 (;@2;)
                      i32.const 6
                      local.set 6
                      local.get 2
                      i64.load offset=176
                      local.tee 7
                      local.get 4
                      i64.lt_u
                      local.tee 8
                      local.get 2
                      i64.load offset=184
                      local.tee 9
                      local.get 1
                      i64.lt_s
                      local.get 9
                      local.get 1
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 1
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 1
                      i64.sub
                      local.get 8
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 9
                      local.get 2
                      i32.const 216
                      i32.add
                      i64.load
                      local.set 11
                      local.get 3
                      i64.load
                      local.set 12
                      local.get 2
                      i64.load offset=224
                      local.set 13
                      local.get 2
                      i64.load offset=208
                      local.set 14
                      local.get 2
                      i32.load offset=256
                      local.set 3
                      local.get 2
                      i64.load offset=248
                      local.set 15
                      local.get 2
                      i64.load offset=240
                      local.set 16
                      local.get 2
                      local.get 2
                      i64.load offset=192
                      local.tee 17
                      i64.store offset=192
                      local.get 2
                      local.get 7
                      local.get 4
                      i64.sub
                      local.tee 7
                      i64.store offset=176
                      local.get 2
                      local.get 13
                      i64.store offset=224
                      local.get 2
                      local.get 14
                      i64.store offset=208
                      local.get 2
                      local.get 5
                      i32.store8 offset=248
                      local.get 2
                      local.get 15
                      i64.store offset=240
                      local.get 2
                      local.get 12
                      i64.store offset=200
                      local.get 2
                      local.get 10
                      i64.store offset=184
                      local.get 2
                      local.get 9
                      i64.store offset=232
                      local.get 2
                      local.get 11
                      i64.store offset=216
                      local.get 2
                      i32.const 128
                      i32.add
                      call 119
                      local.get 2
                      i32.load offset=128
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 152
                      i32.add
                      i64.load
                      local.set 18
                      local.get 2
                      i64.load offset=144
                      local.set 19
                      local.get 2
                      i32.const 8
                      i32.add
                      call 123
                      local.get 2
                      i32.load offset=12
                      local.set 6
                      local.get 2
                      i32.load offset=8
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 128
                      i32.add
                      call 122
                      local.get 2
                      i32.load offset=128
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 152
                      i32.add
                      i64.load
                      local.set 20
                      local.get 2
                      i64.load offset=144
                      local.set 21
                      local.get 2
                      call 125
                      local.get 2
                      i32.load offset=4
                      local.set 8
                      local.get 2
                      i32.load
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 0
                      local.get 19
                      local.get 18
                      local.get 6
                      local.get 21
                      local.get 20
                      local.get 8
                      call 127
                      block ;; label = @10
                        local.get 2
                        i32.load offset=112
                        call 118
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 12
                        local.set 6
                        br 8 (;@2;)
                      end
                      call 129
                      local.set 18
                      call 44
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 18
                      call 7
                      local.get 0
                      local.get 4
                      local.get 1
                      call 130
                      block ;; label = @10
                        local.get 2
                        i32.load offset=176
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 20
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 268
                      i32.add
                      local.get 2
                      i32.load offset=23 align=1
                      i32.store align=1
                      local.get 2
                      local.get 13
                      i64.store offset=224
                      local.get 2
                      local.get 14
                      i64.store offset=208
                      local.get 2
                      local.get 17
                      i64.store offset=192
                      local.get 2
                      local.get 7
                      i64.store offset=176
                      local.get 2
                      local.get 5
                      i32.store8 offset=260
                      local.get 2
                      local.get 3
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
                      local.get 2
                      local.get 9
                      i64.store offset=232
                      local.get 2
                      local.get 11
                      i64.store offset=216
                      local.get 2
                      local.get 12
                      i64.store offset=200
                      local.get 2
                      local.get 10
                      i64.store offset=184
                      local.get 0
                      local.get 2
                      i32.const 176
                      i32.add
                      call 135
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=176
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=132
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 8
                local.set 6
              end
              local.get 6
              br_if 3 (;@2;)
            end
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 90
        unreachable
      end
      local.get 6
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
  (func (;190;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 176
            i32.add
            local.get 1
            call 31
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1052512
            local.get 2
            i32.const 200
            i32.add
            local.tee 3
            i64.load
            local.set 1
            local.get 2
            i64.load offset=192
            local.set 4
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 176
            i32.add
            local.get 0
            call 126
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=260
                      local.tee 5
                      i32.const 4
                      i32.eq
                      br_if 0 (;@9;)
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
                      local.set 6
                      local.get 5
                      i32.const 6
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load
                      local.tee 7
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 7
                      local.get 1
                      i64.add
                      local.get 2
                      i64.load offset=192
                      local.tee 8
                      local.get 4
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
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 7
                      local.get 2
                      i32.const 216
                      i32.add
                      i64.load
                      local.set 10
                      local.get 2
                      i64.load offset=224
                      local.set 11
                      local.get 2
                      i64.load offset=208
                      local.set 12
                      local.get 2
                      i64.load offset=184
                      local.set 13
                      local.get 2
                      i64.load offset=176
                      local.set 14
                      local.get 2
                      i32.load offset=256
                      local.set 3
                      local.get 2
                      i64.load offset=248
                      local.set 15
                      local.get 2
                      i64.load offset=240
                      local.set 16
                      local.get 2
                      local.get 9
                      i64.store offset=192
                      local.get 2
                      local.get 14
                      i64.store offset=176
                      local.get 2
                      local.get 11
                      i64.store offset=224
                      local.get 2
                      local.get 12
                      i64.store offset=208
                      local.get 2
                      local.get 5
                      i32.store8 offset=248
                      local.get 2
                      local.get 15
                      i64.store offset=240
                      local.get 2
                      local.get 8
                      i64.store offset=200
                      local.get 2
                      local.get 13
                      i64.store offset=184
                      local.get 2
                      local.get 7
                      i64.store offset=232
                      local.get 2
                      local.get 10
                      i64.store offset=216
                      local.get 2
                      i32.const 128
                      i32.add
                      call 119
                      local.get 2
                      i32.load offset=128
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 152
                      i32.add
                      i64.load
                      local.set 17
                      local.get 2
                      i64.load offset=144
                      local.set 18
                      local.get 2
                      i32.const 8
                      i32.add
                      call 123
                      local.get 2
                      i32.load offset=12
                      local.set 6
                      local.get 2
                      i32.load offset=8
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 128
                      i32.add
                      call 122
                      local.get 2
                      i32.load offset=128
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 152
                      i32.add
                      i64.load
                      local.set 19
                      local.get 2
                      i64.load offset=144
                      local.set 20
                      local.get 2
                      call 125
                      local.get 2
                      i32.load offset=4
                      local.set 21
                      local.get 2
                      i32.load
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 0
                      local.get 18
                      local.get 17
                      local.get 6
                      local.get 20
                      local.get 19
                      local.get 21
                      call 127
                      i32.const 1
                      local.set 6
                      local.get 2
                      i32.load offset=112
                      call 118
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 4
                      local.get 1
                      call 136
                      local.get 2
                      i32.const 268
                      i32.add
                      local.get 2
                      i32.load offset=23 align=1
                      i32.store align=1
                      local.get 2
                      local.get 7
                      i64.store offset=232
                      local.get 2
                      local.get 11
                      i64.store offset=224
                      local.get 2
                      local.get 10
                      i64.store offset=216
                      local.get 2
                      local.get 12
                      i64.store offset=208
                      local.get 2
                      local.get 8
                      i64.store offset=200
                      local.get 2
                      local.get 9
                      i64.store offset=192
                      local.get 2
                      local.get 13
                      i64.store offset=184
                      local.get 2
                      local.get 14
                      i64.store offset=176
                      local.get 2
                      local.get 5
                      i32.store8 offset=260
                      local.get 2
                      local.get 3
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
                      call 135
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=176
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=132
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 21
                local.set 6
              end
              local.get 6
              br_if 3 (;@2;)
            end
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 90
        unreachable
      end
      local.get 6
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
  (func (;191;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
                    call 31
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 1
                    i32.store8 offset=1052512
                    local.get 2
                    i32.const 168
                    i32.add
                    i64.load
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
                    call 126
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 4
                    i32.const 4
                    i32.eq
                    br_if 1 (;@7;)
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
                    call 126
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 5
                    i32.const 4
                    i32.eq
                    br_if 1 (;@7;)
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
                    local.get 2
                    i32.const 200
                    i32.add
                    i64.load
                    local.set 6
                    local.get 2
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 7
                    local.get 2
                    i64.load offset=192
                    local.set 8
                    local.get 2
                    i64.load offset=160
                    local.set 9
                    local.get 2
                    i64.load offset=152
                    local.set 10
                    local.get 2
                    i64.load offset=144
                    local.set 11
                    local.get 2
                    i64.load offset=216
                    local.set 12
                    block ;; label = @9
                      local.get 2
                      i64.load offset=176
                      local.tee 13
                      local.get 2
                      i32.const 184
                      i32.add
                      i64.load
                      local.tee 14
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=224
                      local.set 15
                      local.get 2
                      i64.load offset=208
                      local.set 14
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 13
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      local.set 10
                      local.get 11
                      i32.wrap_i64
                      local.set 16
                      i64.const 0
                      local.set 11
                      local.get 2
                      i32.const 32
                      i32.add
                      local.set 17
                      i64.const 0
                      local.set 18
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    call 122
                    block ;; label = @9
                      local.get 2
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 168
                      i32.add
                      local.tee 4
                      i64.load
                      local.set 18
                      local.get 2
                      i64.load offset=160
                      local.set 19
                      local.get 2
                      i32.const 144
                      i32.add
                      call 119
                      block ;; label = @10
                        local.get 2
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load
                        local.set 20
                        local.get 2
                        i64.load offset=160
                        local.set 21
                        local.get 2
                        i32.const 8
                        i32.add
                        call 125
                        local.get 2
                        i32.load offset=12
                        local.set 17
                        block ;; label = @11
                          local.get 2
                          i32.load offset=8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 17
                          local.set 4
                          br 7 (;@4;)
                        end
                        local.get 2
                        call 123
                        local.get 2
                        i32.load offset=4
                        local.set 16
                        block ;; label = @11
                          local.get 2
                          i32.load
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 16
                          local.set 4
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 13
                        local.get 14
                        call 163
                        block ;; label = @11
                          local.get 2
                          i32.load offset=144
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 13
                          local.get 2
                          i64.load offset=160
                          local.set 22
                          local.get 2
                          i32.const 144
                          i32.add
                          call 129
                          local.get 0
                          call 192
                          i32.const 26
                          local.set 4
                          local.get 2
                          i64.load offset=144
                          local.get 22
                          i64.lt_u
                          local.get 2
                          i64.load offset=152
                          local.tee 14
                          local.get 13
                          i64.lt_s
                          local.get 14
                          local.get 13
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          call 129
                          local.set 14
                          call 44
                          call 7
                          local.set 23
                          call 44
                          call 7
                          local.set 24
                          i32.const 1052339
                          i32.const 13
                          call 120
                          local.set 25
                          local.get 2
                          local.get 22
                          local.get 13
                          call 34
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
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
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
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 14
                              local.get 25
                              local.get 2
                              i32.const 144
                              i32.add
                              i32.const 4
                              call 103
                              call 193
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
                              br_if 11 (;@2;)
                              local.get 6
                              local.get 13
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 6
                              local.get 6
                              local.get 13
                              i64.add
                              local.get 8
                              local.get 22
                              i64.add
                              local.tee 14
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 8
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 2
                              local.get 9
                              i64.store offset=160
                              local.get 2
                              local.get 11
                              i64.store offset=144
                              local.get 2
                              local.get 14
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
                              local.get 12
                              i64.store offset=208
                              local.get 2
                              local.get 7
                              i64.store offset=168
                              local.get 2
                              local.get 10
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
                              local.get 16
                              local.get 19
                              local.get 18
                              local.get 17
                              call 127
                              local.get 2
                              local.get 2
                              i32.const 72
                              i32.add
                              i64.load
                              local.tee 7
                              i64.store offset=168
                              local.get 2
                              local.get 2
                              i64.load offset=64
                              local.tee 9
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
                              i32.const 104
                              i32.add
                              i64.load
                              local.tee 6
                              i64.store offset=200
                              local.get 2
                              local.get 2
                              i64.load offset=96
                              local.tee 8
                              i64.store offset=192
                              local.get 2
                              local.get 2
                              i32.const 88
                              i32.add
                              i64.load
                              local.tee 18
                              i64.store offset=184
                              local.get 2
                              local.get 2
                              i64.load offset=80
                              local.tee 11
                              i64.store offset=176
                              local.get 2
                              local.get 2
                              i64.load offset=112
                              local.tee 14
                              i64.store offset=208
                              local.get 2
                              local.get 2
                              i32.load8_u offset=132
                              local.tee 5
                              i32.store8 offset=228
                              local.get 2
                              local.get 2
                              i32.load offset=128
                              local.tee 15
                              i32.store offset=224
                              local.get 2
                              local.get 2
                              i64.load offset=120
                              local.tee 12
                              i64.store offset=216
                              local.get 0
                              local.get 2
                              i32.const 144
                              i32.add
                              call 135
                              local.get 2
                              i32.const 144
                              i32.add
                              call 162
                              local.get 2
                              i64.load offset=152
                              local.tee 10
                              local.get 13
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 10
                              local.get 13
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
                              br_if 8 (;@5;)
                              local.get 23
                              local.get 21
                              call 53
                              local.get 22
                              local.get 13
                              call 164
                              local.get 20
                              i64.const 32
                              i64.shr_u
                              local.get 19
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set 13
                              local.get 19
                              i64.const 32
                              i64.shr_u
                              local.set 10
                              local.get 2
                              i32.const 133
                              i32.add
                              local.set 17
                              local.get 20
                              i32.wrap_i64
                              local.set 16
                              br 7 (;@6;)
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
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.load offset=148
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 1052264
                      local.get 2
                      i32.const 240
                      i32.add
                      i32.const 1048592
                      call 92
                      unreachable
                    end
                    i32.const 1052264
                    local.get 2
                    i32.const 240
                    i32.add
                    i32.const 1048592
                    call 92
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                i32.load offset=144
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              local.get 17
              i64.load align=1
              i64.store offset=16
              i32.const 7
              local.set 4
              local.get 2
              local.get 17
              i32.const 7
              i32.add
              i32.load align=1
              i32.store offset=23 align=1
              block ;; label = @6
                local.get 9
                local.get 3
                i64.lt_u
                local.tee 17
                local.get 7
                local.get 1
                i64.lt_s
                local.get 7
                local.get 1
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              call 109
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
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              local.get 1
              call 111
              local.get 7
              local.get 1
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.sub
              local.get 17
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 9
                local.get 3
                i64.sub
                local.tee 3
                local.get 13
                i64.const 32
                i64.shl
                local.get 16
                i64.extend_i32_u
                i64.or
                local.tee 7
                i64.or
                local.get 1
                local.get 10
                i64.const 32
                i64.shl
                local.get 13
                i64.const 32
                i64.shr_u
                i64.or
                local.tee 10
                i64.or
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 128
                local.set 4
                br 2 (;@4;)
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
              local.get 11
              i64.store offset=176
              local.get 2
              local.get 3
              i64.store offset=160
              local.get 2
              local.get 7
              i64.store offset=144
              local.get 2
              local.get 5
              i32.store8 offset=228
              local.get 2
              local.get 15
              i32.store offset=224
              local.get 2
              local.get 12
              i64.store offset=216
              local.get 2
              local.get 14
              i64.store offset=208
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=229 align=1
              local.get 2
              local.get 6
              i64.store offset=200
              local.get 2
              local.get 18
              i64.store offset=184
              local.get 2
              local.get 1
              i64.store offset=168
              local.get 2
              local.get 10
              i64.store offset=152
              local.get 0
              local.get 2
              i32.const 144
              i32.add
              call 135
              br 2 (;@3;)
            end
            call 90
            unreachable
          end
          local.get 4
          br_if 1 (;@2;)
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
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
  (func (;192;) (type 20) (param i32 i64 i64)
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
    call 103
    call 26
    call 31
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1052264
      local.get 3
      i32.const 1052248
      call 92
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;193;) (type 27) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 9
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 2
      local.set 5
      local.get 0
      local.get 4
      i32.const 2
      i32.ne
      i32.store8 offset=4
    end
    local.get 0
    local.get 5
    i32.store
  )
  (func (;194;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
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
        i32.store8 offset=1052512
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
          local.get 1
          i32.const 56
          i32.add
          local.set 3
          local.get 1
          i32.const 40
          i32.add
          local.set 4
          local.get 1
          i32.const 24
          i32.add
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
          local.set 10
          i64.const 0
          local.set 11
          i64.const 0
          local.set 12
          i64.const 0
          local.set 2
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 160
                i32.add
                call 105
                local.get 1
                i32.const 104
                i32.add
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                call 91
                block ;; label = @7
                  local.get 1
                  i32.load offset=104
                  br_if 0 (;@7;)
                  call 44
                  call 160
                  local.set 13
                  local.get 1
                  local.get 11
                  i64.store offset=24
                  local.get 1
                  local.get 10
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  local.get 12
                  i64.store
                  local.get 1
                  local.get 9
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
                  i32.const 2
                  i32.store8 offset=72
                  local.get 1
                  local.get 13
                  i64.store offset=64
                  local.get 0
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 4
                  call 5
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  call 76
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
                  local.set 14
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 1
                        i32.const 104
                        i32.add
                        call 105
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 1
                        i64.load offset=160
                        local.get 1
                        i64.load offset=168
                        call 91
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=120
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 14
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 1
                          i32.const 104
                          i32.add
                          call 105
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 1
                          i64.load offset=160
                          local.get 1
                          i64.load offset=168
                          call 91
                          block ;; label = @12
                            local.get 1
                            i64.load offset=144
                            i64.eqz
                            br_if 0 (;@12;)
                            local.get 14
                            i32.const -1
                            i32.add
                            local.set 14
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 0
                        i64.store offset=128
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 104
                      i32.add
                      call 105
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 91
                    end
                    local.get 1
                    i32.load offset=128
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=136
                    call 85
                    local.get 1
                    i32.load offset=120
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 1
                i64.load offset=112
                call 126
                local.get 1
                i32.load8_u offset=84
                local.tee 14
                i32.const 4
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 14
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  i64.const 42949672963
                  local.set 2
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  local.tee 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 13
                  i64.add
                  local.get 12
                  local.get 1
                  i64.load
                  i64.add
                  local.tee 13
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 5
                  i64.load
                  local.tee 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 2
                  i64.add
                  local.get 10
                  local.get 1
                  i64.load offset=16
                  i64.add
                  local.tee 12
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 4
                  i64.load
                  local.tee 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 2
                  i64.add
                  local.get 6
                  local.get 1
                  i64.load offset=32
                  i64.add
                  local.tee 2
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 3
                  i64.load
                  local.tee 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 7
                  i64.add
                  local.get 8
                  local.get 1
                  i64.load offset=48
                  i64.add
                  local.tee 10
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 6
                  local.get 11
                  local.set 7
                  local.get 10
                  local.set 8
                  local.get 17
                  local.set 9
                  local.get 12
                  local.set 10
                  local.get 16
                  local.set 11
                  local.get 13
                  local.set 12
                  local.get 15
                  local.set 2
                  br 1 (;@6;)
                end
              end
              call 90
              unreachable
            end
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
            br 1 (;@3;)
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
    call 175
    unreachable
  )
  (func (;195;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    local.get 0
    call 128
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
  (func (;196;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
        i32.store8 offset=1052512
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        call 70
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=216
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 3
                local.set 2
                br 1 (;@5;)
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
              call 247
              drop
              local.get 1
              i64.load offset=216
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 0 (;@5;)
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
              call 247
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
              call 134
              block ;; label = @6
                local.get 1
                i32.load offset=144
                br_if 0 (;@6;)
                local.get 1
                i32.const 184
                i32.add
                i64.load
                local.set 4
                local.get 1
                i32.const 168
                i32.add
                i64.load
                local.set 5
                local.get 1
                i64.load offset=176
                local.set 6
                local.get 1
                i64.load offset=160
                local.set 7
                local.get 1
                i64.load offset=192
                local.set 8
                call 44
                call 160
                local.tee 0
                i64.const 300
                i64.add
                local.tee 9
                local.get 0
                i64.lt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                local.get 3
                local.get 9
                call 161
                local.get 1
                i32.load offset=144
                br_if 0 (;@6;)
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i32.const 168
                i32.add
                local.tee 2
                i64.load
                call 163
                local.get 1
                i32.load offset=144
                br_if 0 (;@6;)
                local.get 2
                i64.load
                local.set 0
                local.get 1
                i64.load offset=160
                local.set 3
                local.get 1
                i32.const 144
                i32.add
                local.get 7
                local.get 5
                call 163
                local.get 1
                i32.load offset=144
                i32.eqz
                br_if 2 (;@4;)
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
            br 1 (;@3;)
          end
          local.get 1
          i32.const 168
          i32.add
          i64.load
          local.set 9
          local.get 1
          i64.load offset=160
          local.set 10
          local.get 1
          local.get 7
          local.get 5
          call 78
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 10
          local.get 9
          call 78
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 9
          local.get 1
          local.get 3
          local.get 0
          call 78
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          local.get 8
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 6
          local.get 4
          call 78
          local.get 1
          i32.load
          br_if 1 (;@2;)
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
          local.get 5
          i64.store offset=144
          i32.const 1050536
          i32.const 5
          local.get 1
          i32.const 144
          i32.add
          i32.const 5
          call 80
          local.set 0
        end
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 90
    unreachable
  )
  (func (;197;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
                i32.const 112
                i32.add
                local.get 1
                call 31
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.const 1
                i32.store8 offset=1052512
                local.get 2
                i32.const 136
                i32.add
                i64.load
                local.set 1
                local.get 2
                i64.load offset=128
                local.set 3
                local.get 0
                call 6
                drop
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 4
                  i32.const 29
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 112
                i32.add
                local.get 0
                call 126
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=196
                    local.tee 4
                    i32.const 4
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 24
                    local.set 5
                    local.get 2
                    i64.load offset=144
                    local.tee 6
                    local.get 3
                    i64.lt_u
                    local.tee 7
                    local.get 2
                    i32.const 152
                    i32.add
                    i64.load
                    local.tee 8
                    local.get 1
                    i64.lt_s
                    local.get 8
                    local.get 1
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 9
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=160
                    local.set 11
                    local.get 2
                    i64.load offset=128
                    local.set 12
                    local.get 2
                    i64.load offset=120
                    local.set 13
                    local.get 2
                    i64.load offset=112
                    local.set 14
                    local.get 2
                    i64.load offset=184
                    local.set 15
                    local.get 2
                    i32.const 112
                    i32.add
                    call 122
                    local.get 2
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 136
                    i32.add
                    local.tee 5
                    i64.load
                    local.set 16
                    local.get 2
                    i64.load offset=128
                    local.set 17
                    local.get 2
                    i32.const 112
                    i32.add
                    call 119
                    local.get 2
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load
                    local.set 18
                    local.get 2
                    i64.load offset=128
                    local.set 19
                    local.get 2
                    i32.const 8
                    i32.add
                    call 125
                    local.get 2
                    i32.load offset=12
                    local.set 20
                    block ;; label = @9
                      local.get 2
                      i32.load offset=8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 20
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 2
                    call 123
                    local.get 2
                    i32.load offset=4
                    local.set 21
                    block ;; label = @9
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 21
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 1
                    call 163
                    local.get 2
                    i32.load offset=112
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 136
                    i32.add
                    i64.load
                    local.set 22
                    local.get 2
                    i64.load offset=128
                    local.set 23
                    local.get 2
                    i32.const 112
                    i32.add
                    call 129
                    local.get 0
                    call 192
                    i32.const 26
                    local.set 5
                    local.get 2
                    i64.load offset=112
                    local.get 23
                    i64.lt_u
                    local.get 2
                    i64.load offset=120
                    local.tee 24
                    local.get 22
                    i64.lt_s
                    local.get 24
                    local.get 22
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    call 129
                    local.set 24
                    call 44
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 24
                    local.get 0
                    call 7
                    local.get 23
                    local.get 22
                    call 130
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
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 9
                      local.get 22
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 22
                      i64.add
                      local.get 11
                      local.get 23
                      i64.add
                      local.tee 24
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 12
                      i64.store offset=128
                      local.get 2
                      local.get 14
                      i64.store offset=112
                      local.get 2
                      local.get 24
                      i64.store offset=160
                      local.get 2
                      local.get 4
                      i32.store8 offset=184
                      local.get 2
                      local.get 15
                      i64.store offset=176
                      local.get 2
                      local.get 10
                      i64.store offset=136
                      local.get 2
                      local.get 13
                      i64.store offset=120
                      local.get 2
                      local.get 11
                      i64.store offset=168
                      local.get 2
                      local.get 6
                      local.get 3
                      i64.sub
                      i64.store offset=144
                      local.get 2
                      local.get 8
                      local.get 1
                      i64.sub
                      local.get 7
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
                      local.get 19
                      local.get 18
                      local.get 21
                      local.get 17
                      local.get 16
                      local.get 20
                      call 127
                      local.get 2
                      local.get 2
                      i32.const 40
                      i32.add
                      i64.load
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
                      i32.const 72
                      i32.add
                      i64.load
                      i64.store offset=168
                      local.get 2
                      local.get 2
                      i64.load offset=64
                      i64.store offset=160
                      local.get 2
                      local.get 2
                      i32.const 56
                      i32.add
                      i64.load
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
                      call 135
                      local.get 2
                      i32.const 112
                      i32.add
                      call 162
                      local.get 2
                      i64.load offset=120
                      local.tee 1
                      local.get 22
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 22
                      i64.add
                      local.get 2
                      i64.load offset=112
                      local.tee 0
                      local.get 23
                      i64.add
                      local.tee 8
                      local.get 0
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 2 (;@7;)
                    end
                    call 90
                    unreachable
                  end
                  local.get 2
                  i32.load offset=112
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 8
                local.get 0
                call 53
                local.get 23
                local.get 22
                call 164
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
                call 247
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
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1052264
            local.get 2
            i32.const 220
            i32.add
            i32.const 1048592
            call 92
            unreachable
          end
          i32.const 1052264
          local.get 2
          i32.const 220
          i32.add
          i32.const 1048592
          call 92
          unreachable
        end
        local.get 2
        i32.load offset=116
        local.set 5
      end
      i32.const 4
      local.set 4
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
    call 93
    local.set 1
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;198;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      i32.store8 offset=1052512
      call 166
      local.get 0
      call 57
      local.get 1
      call 51
      local.get 2
      call 45
      local.get 3
      call 47
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      call 168
      local.set 0
      call 44
      local.get 0
      local.get 5
      call 41
      call 170
      local.set 0
      call 44
      local.get 0
      local.get 6
      call 41
      call 171
      local.set 0
      call 44
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 40
      i64.const 0
      i64.const 0
      call 60
      i64.const 0
      i64.const 0
      call 62
      i64.const 1000000000
      i64.const 0
      call 64
      i64.const 0
      i64.const 0
      call 58
      i64.const 0
      call 66
      i64.const 0
      i64.const 0
      call 68
      call 157
      local.set 0
      call 44
      local.get 0
      i64.const 10000000
      i64.const 0
      call 39
      call 155
      local.set 0
      call 44
      local.get 0
      i64.const 70000000
      i64.const 0
      call 39
      call 158
      local.set 0
      call 44
      local.get 0
      i64.const 20000000
      i64.const 0
      call 39
      i64.const 0
      i64.const 0
      call 53
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;199;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    call 57
    i64.const 2
  )
  (func (;200;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    call 51
    i64.const 2
  )
  (func (;201;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    call 45
    i64.const 2
  )
  (func (;202;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    call 47
    i64.const 2
  )
  (func (;203;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;204;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    call 166
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;205;) (type 5) (result i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 159
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;206;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 162
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;207;) (type 3) (param i64 i64) (result i64)
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
      i32.store8 offset=1052512
      local.get 2
      local.get 0
      local.get 1
      call 107
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
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
  (func (;208;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 31
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
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 2
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 0
        call 6
        drop
        call 44
        call 108
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
        call 81
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 209
    unreachable
  )
  (func (;209;) (type 14)
    unreachable
  )
  (func (;210;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    local.get 1
    local.get 0
    call 109
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;211;) (type 4) (param i64 i64 i64) (result i64)
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
        call 31
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        local.get 0
        call 109
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
        call 137
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 44
    call 112
    unreachable
  )
  (func (;212;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 6
      drop
      local.get 4
      local.get 1
      local.get 0
      call 107
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
        call 137
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 113
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
  (func (;213;) (type 3) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 110
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;214;) (type 4) (param i64 i64 i64) (result i64)
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
      call 31
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 3
      local.get 1
      local.get 0
      call 107
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
        call 110
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 113
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
  (func (;215;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 171
    local.set 1
    call 44
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
      i32.const 1048608
      i32.const 31
      call 115
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
  (func (;216;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 168
    local.set 1
    call 44
    local.get 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048639
      i32.const 28
      call 115
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
  (func (;217;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    call 170
    local.set 1
    call 44
    local.get 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048667
      i32.const 30
      call 115
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
  (func (;218;) (type 4) (param i64 i64 i64) (result i64)
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
        call 31
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        local.get 0
        local.get 1
        call 107
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
        call 44
        call 108
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
        call 81
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 90
    unreachable
  )
  (func (;219;) (type 4) (param i64 i64 i64) (result i64)
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
      call 31
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 113
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;220;) (type 2) (param i64) (result i64)
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
      i32.store8 offset=1052512
      local.get 0
      call 169
      local.set 1
      call 44
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 30
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
  (func (;221;) (type 3) (param i64 i64) (result i64)
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
      i32.store8 offset=1052512
      call 166
      local.get 0
      call 169
      local.set 0
      call 44
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
  (func (;222;) (type 3) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 166
      local.get 0
      local.get 3
      local.get 1
      call 136
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;223;) (type 3) (param i64 i64) (result i64)
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
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 166
        local.get 2
        local.get 0
        call 109
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
        call 83
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 90
    unreachable
  )
  (func (;224;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      loop ;; label = @2
        call 166
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;225;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
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
        call 31
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1052512
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 3
        local.get 0
        call 6
        drop
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        call 109
        i32.const 7
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.get 3
            i64.lt_u
            local.get 2
            i64.load offset=72
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 5
            local.get 1
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            call 131
            block ;; label = @5
              local.get 2
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 2
              i32.const 88
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=80
              local.set 7
              local.get 2
              i32.const 64
              i32.add
              local.get 0
              call 132
              local.get 2
              i32.const 144
              i32.add
              call 141
              local.get 2
              i64.load offset=152
              local.set 5
              local.get 2
              i64.load offset=144
              local.set 8
              local.get 2
              i32.const 144
              i32.add
              call 140
              local.get 2
              i64.load offset=152
              local.set 9
              local.get 2
              i64.load offset=144
              local.set 10
              call 147
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  i64.store offset=32
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  local.get 2
                  i64.const 0
                  i64.store offset=8
                  local.get 2
                  i64.const 0
                  i64.store
                  local.get 2
                  local.get 11
                  i64.store offset=48
                  local.get 2
                  local.get 9
                  i64.store offset=40
                  local.get 2
                  local.get 5
                  i64.store offset=24
                  br 1 (;@6;)
                end
                local.get 2
                local.get 2
                i32.const 80
                i32.add
                i32.const 64
                call 247
                drop
              end
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              call 139
              block ;; label = @6
                local.get 2
                i64.load offset=64
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=72
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              call 129
              local.set 5
              call 44
              call 7
              local.set 8
              local.get 2
              i32.const 64
              i32.add
              call 156
              local.get 2
              i32.const 144
              i32.add
              local.get 5
              local.get 0
              local.get 8
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 130
              block ;; label = @6
                local.get 2
                i32.load offset=144
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 20
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.const 64
              i32.add
              call 156
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 153
              local.get 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.add
              local.get 7
              local.get 3
              i64.add
              local.tee 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 2
              i32.const 64
              i32.add
              call 140
              local.get 2
              i64.load offset=64
              local.set 6
              local.get 2
              i64.load offset=72
              local.set 9
              local.get 2
              i32.const 80
              i32.add
              call 141
              call 44
              local.get 0
              call 7
              local.get 3
              local.get 1
              call 137
              local.get 2
              local.get 9
              i64.store offset=104
              local.get 2
              local.get 6
              i64.store offset=96
              local.get 2
              local.get 8
              i64.store offset=72
              local.get 2
              local.get 5
              i64.store offset=64
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=112
              local.get 0
              local.get 2
              i32.const 64
              i32.add
              call 142
              local.get 3
              local.get 1
              call 143
              i64.const 2
              local.set 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=68
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
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 90
    unreachable
  )
  (func (;226;) (type 3) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 2
      i32.const 24
      i32.add
      i64.load
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
      call 138
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
  (func (;227;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
        i32.store8 offset=1052512
        local.get 1
        i32.const 192
        i32.add
        local.get 0
        call 126
        local.get 1
        i32.load offset=192
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=276
                  local.tee 3
                  i32.const 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 176
                  i32.add
                  local.get 1
                  i32.const 272
                  i32.add
                  i32.load
                  i32.store
                  local.get 1
                  local.get 1
                  i64.load offset=256
                  i64.store offset=160
                  local.get 1
                  local.get 1
                  i64.load offset=277 align=1
                  i64.store offset=144
                  local.get 1
                  local.get 1
                  i32.const 264
                  i32.add
                  i64.load
                  i64.store offset=168
                  local.get 1
                  local.get 1
                  i32.const 284
                  i32.add
                  i32.load align=1
                  i32.store offset=151 align=1
                  i32.const 11
                  local.set 4
                  local.get 3
                  i32.const 2
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=208
                  local.tee 5
                  i64.eqz
                  local.get 1
                  i32.const 216
                  i32.add
                  i64.load
                  local.tee 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=196 align=4
                  local.tee 7
                  i64.const 32
                  i64.shl
                  local.get 2
                  i64.extend_i32_u
                  i64.or
                  local.tee 8
                  i64.eqz
                  local.get 1
                  i64.load32_u offset=204
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
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 248
                  i32.add
                  i64.load
                  local.set 10
                  local.get 1
                  i32.const 232
                  i32.add
                  i64.load
                  local.set 7
                  local.get 1
                  i64.load offset=240
                  local.set 11
                  local.get 1
                  i64.load offset=224
                  local.set 12
                  local.get 1
                  i32.const 192
                  i32.add
                  call 149
                  local.get 1
                  i32.const 192
                  i32.add
                  local.get 1
                  i64.load offset=192
                  local.tee 13
                  local.get 12
                  local.get 13
                  local.get 12
                  i64.lt_u
                  local.get 1
                  i64.load offset=200
                  local.tee 13
                  local.get 7
                  i64.lt_s
                  local.get 13
                  local.get 7
                  i64.eq
                  select
                  local.tee 4
                  select
                  local.tee 14
                  local.get 13
                  local.get 7
                  local.get 4
                  select
                  local.tee 15
                  call 163
                  local.get 1
                  i32.load offset=192
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 1
                    i64.load offset=208
                    local.tee 16
                    i64.const 0
                    i64.ne
                    local.get 1
                    i32.const 216
                    i32.add
                    i64.load
                    local.tee 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 7
                    local.set 15
                    local.get 11
                    local.set 17
                    local.get 10
                    local.set 18
                    br 4 (;@4;)
                  end
                  local.get 7
                  local.get 15
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 15
                  i64.sub
                  local.get 12
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 13
                  i64.add
                  local.get 11
                  local.get 16
                  i64.add
                  local.tee 17
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 192
                  i32.add
                  call 162
                  local.get 1
                  i64.load offset=200
                  local.tee 7
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 13
                  i64.add
                  local.get 1
                  i64.load offset=192
                  local.tee 10
                  local.get 16
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
                  br_if 6 (;@1;)
                  local.get 12
                  local.get 14
                  i64.sub
                  local.set 12
                  local.get 11
                  local.get 10
                  call 53
                  local.get 16
                  local.get 13
                  call 164
                  br 3 (;@4;)
                end
                local.get 2
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=196
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
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 0
              i64.ne
              local.get 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 264
              i32.add
              local.get 1
              i64.load offset=168
              i64.store
              local.get 1
              i32.const 284
              i32.add
              local.get 1
              i32.load offset=151 align=1
              i32.store align=1
              local.get 1
              i32.const 272
              i32.add
              local.get 1
              i32.const 176
              i32.add
              i32.load
              i32.store
              local.get 1
              local.get 17
              i64.store offset=240
              local.get 1
              local.get 12
              i64.store offset=224
              local.get 1
              local.get 5
              i64.store offset=208
              local.get 1
              local.get 8
              i64.store offset=192
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=256
              i32.const 2
              local.set 2
              local.get 1
              i32.const 2
              i32.store8 offset=276
              local.get 1
              local.get 1
              i64.load offset=144
              i64.store offset=277 align=1
              local.get 1
              local.get 18
              i64.store offset=248
              local.get 1
              local.get 15
              i64.store offset=232
              local.get 1
              local.get 6
              i64.store offset=216
              local.get 1
              local.get 9
              i64.store offset=200
              local.get 0
              local.get 1
              i32.const 192
              i32.add
              call 135
              i64.const 0
              local.set 0
              i32.const 0
              local.set 4
              i64.const 0
              local.set 6
              i64.const 0
              local.set 11
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.store offset=140
            local.get 1
            i32.const 120
            i32.add
            local.get 8
            local.get 9
            i64.const 10000000
            i64.const 0
            local.get 1
            i32.const 140
            i32.add
            call 248
            local.get 1
            i32.const 192
            i32.add
            call 149
            local.get 1
            i32.load offset=140
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=200
            local.set 7
            local.get 1
            i64.load offset=192
            local.set 13
            local.get 1
            i32.const 120
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 11
            local.get 1
            i64.load offset=120
            local.set 14
            local.get 1
            i32.const 0
            i32.store offset=116
            local.get 1
            i32.const 96
            i32.add
            local.get 14
            local.get 11
            local.get 13
            local.get 5
            local.get 13
            local.get 5
            i64.lt_u
            local.get 7
            local.get 6
            i64.lt_s
            local.get 7
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 13
            local.get 7
            local.get 6
            local.get 4
            select
            local.tee 10
            local.get 1
            i32.const 116
            i32.add
            call 248
            local.get 1
            i32.load offset=116
            br_if 3 (;@1;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 5
            local.get 6
            call 253
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            i64.load offset=80
            local.get 1
            i32.const 88
            i32.add
            i64.load
            i64.const 10000000
            i64.const 0
            call 106
            local.get 1
            i64.load offset=200
            local.set 7
            local.get 1
            i64.load offset=192
            local.set 11
            local.get 1
            i32.const 192
            i32.add
            call 149
            local.get 1
            i64.load offset=200
            local.set 14
            local.get 1
            i64.load offset=192
            local.set 16
            local.get 1
            i32.const 192
            i32.add
            call 141
            block ;; label = @5
              block ;; label = @6
                local.get 16
                local.get 14
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 10
                i64.xor
                local.tee 19
                local.get 14
                local.get 14
                local.get 10
                i64.sub
                local.get 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 20
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=200
                local.set 21
                local.get 1
                i64.load offset=192
                local.set 22
                local.get 1
                i32.const 0
                i32.store offset=76
                local.get 1
                i32.const 56
                i32.add
                local.get 22
                local.get 21
                local.get 16
                local.get 13
                i64.sub
                local.get 20
                local.get 1
                i32.const 76
                i32.add
                call 248
                local.get 1
                i32.load offset=76
                br_if 5 (;@1;)
                local.get 1
                i32.const 64
                i32.add
                i64.load
                local.set 20
                local.get 1
                i64.load offset=56
                local.set 23
                block ;; label = @7
                  local.get 16
                  local.get 14
                  i64.and
                  local.tee 24
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 23
                  local.get 20
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                end
                local.get 1
                i32.const 40
                i32.add
                local.get 23
                local.get 20
                local.get 16
                local.get 14
                call 253
                local.get 1
                i32.const 0
                i32.store offset=36
                local.get 1
                i32.const 16
                i32.add
                local.get 11
                local.get 7
                local.get 22
                local.get 21
                local.get 1
                i32.const 36
                i32.add
                call 248
                local.get 1
                i32.const 192
                i32.add
                call 140
                local.get 1
                i32.load offset=36
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=200
                local.set 21
                local.get 1
                i64.load offset=192
                local.set 22
                local.get 1
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 20
                local.get 1
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 25
                local.get 1
                i64.load offset=16
                local.set 23
                local.get 1
                i64.load offset=40
                local.set 26
                block ;; label = @7
                  local.get 24
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 23
                  local.get 20
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                end
                local.get 1
                local.get 23
                local.get 20
                local.get 16
                local.get 14
                call 253
                local.get 21
                local.get 1
                i32.const 8
                i32.add
                i64.load
                local.tee 14
                i64.xor
                i64.const -1
                i64.xor
                local.get 21
                local.get 21
                local.get 14
                i64.add
                local.get 22
                local.get 1
                i64.load
                i64.add
                local.tee 14
                local.get 22
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 22
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 26
                local.get 25
                call 151
                local.get 14
                local.get 22
                call 152
                local.get 16
                local.get 13
                i64.xor
                local.get 19
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
              end
              call 147
              local.set 14
              local.get 1
              i32.const 192
              i32.add
              call 140
              local.get 14
              call 148
              local.set 16
              call 44
              local.get 16
              local.get 1
              i64.load offset=192
              local.get 1
              i64.load offset=200
              call 32
              local.get 14
              i64.const 1
              i64.add
              local.tee 14
              i64.const 0
              i64.eq
              br_if 4 (;@1;)
              local.get 14
              call 66
              i64.const 1000000000
              i64.const 0
              call 151
              i64.const 0
              i64.const 0
              call 152
            end
            local.get 1
            i32.const 192
            i32.add
            call 149
            local.get 1
            i64.load offset=200
            local.tee 14
            local.get 10
            i64.xor
            local.get 14
            local.get 14
            local.get 10
            i64.sub
            local.get 1
            i64.load offset=192
            local.tee 16
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 21
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 16
            local.get 13
            i64.sub
            local.get 21
            call 60
            local.get 1
            i32.const 192
            i32.add
            call 150
            local.get 1
            i64.load offset=200
            local.tee 14
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 7
            i64.add
            local.get 1
            i64.load offset=192
            local.tee 16
            local.get 11
            i64.add
            local.tee 21
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 16
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 21
            local.get 16
            call 62
            call 44
            call 7
            local.get 13
            local.get 10
            call 111
            local.get 9
            local.get 7
            i64.xor
            local.get 9
            local.get 9
            local.get 7
            i64.sub
            local.get 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 10
            i64.xor
            local.get 6
            local.get 6
            local.get 10
            i64.sub
            local.get 5
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 13
                i64.sub
                local.tee 6
                local.get 9
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 85
                i32.const 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              i32.const 264
              i32.add
              local.get 1
              i64.load offset=168
              i64.store
              local.get 1
              i32.const 284
              i32.add
              local.get 1
              i32.load offset=151 align=1
              i32.store align=1
              local.get 1
              i32.const 272
              i32.add
              local.get 1
              i32.const 176
              i32.add
              i32.load
              i32.store
              local.get 1
              local.get 17
              i64.store offset=240
              local.get 1
              local.get 12
              i64.store offset=224
              local.get 1
              local.get 6
              i64.store offset=208
              local.get 1
              local.get 8
              local.get 11
              i64.sub
              i64.store offset=192
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=256
              i32.const 2
              local.set 2
              local.get 1
              i32.const 2
              i32.store8 offset=276
              local.get 1
              local.get 1
              i64.load offset=144
              i64.store offset=277 align=1
              local.get 1
              local.get 18
              i64.store offset=248
              local.get 1
              local.get 15
              i64.store offset=232
              local.get 1
              local.get 9
              i64.store offset=216
              local.get 1
              local.get 14
              i64.store offset=200
              local.get 0
              local.get 1
              i32.const 192
              i32.add
              call 135
            end
            local.get 13
            i64.const 32
            i64.shr_u
            local.get 10
            i64.const 32
            i64.shl
            i64.or
            local.set 0
            local.get 10
            i64.const 32
            i64.shr_u
            local.set 6
            local.get 13
            i32.wrap_i64
            local.set 4
          end
          local.get 1
          i32.const 160
          i32.add
          local.get 0
          i64.const 32
          i64.shl
          local.get 4
          i64.extend_i32_u
          i64.or
          local.get 6
          i64.const 32
          i64.shl
          local.get 0
          i64.const 32
          i64.shr_u
          i64.or
          call 78
          local.get 1
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=168
          local.set 0
          local.get 1
          i32.const 160
          i32.add
          local.get 11
          local.get 7
          call 78
          local.get 1
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=168
          local.set 6
          local.get 1
          i32.const 160
          i32.add
          local.get 2
          call 79
          local.get 1
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=168
          i64.store offset=208
          local.get 1
          local.get 6
          i64.store offset=200
          local.get 1
          local.get 0
          i64.store offset=192
          local.get 1
          i32.const 192
          i32.add
          i32.const 3
          call 103
          local.set 0
        end
        local.get 1
        i32.const 288
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 90
    unreachable
  )
  (func (;228;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64)
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
        i32.store8 offset=1052512
        local.get 0
        call 6
        drop
        local.get 1
        i32.const 208
        i32.add
        local.get 0
        call 132
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
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
              call 247
              i32.const 64
              call 247
              i32.const 64
              call 247
              local.tee 2
              i32.const 288
              i32.add
              local.get 2
              call 139
              call 129
              local.set 3
              call 44
              local.get 2
              i32.const 208
              i32.add
              local.get 3
              call 7
              local.get 0
              local.get 2
              i64.load offset=288
              local.tee 4
              local.get 2
              i64.load offset=296
              local.tee 5
              call 130
              i32.const 20
              local.set 6
              local.get 2
              i32.load offset=208
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 208
              i32.add
              call 150
              local.get 2
              i64.load offset=216
              local.tee 3
              local.get 5
              i64.xor
              local.get 3
              local.get 3
              local.get 5
              i64.sub
              local.get 2
              i64.load offset=208
              local.tee 7
              local.get 4
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
              local.get 4
              i64.sub
              local.get 8
              call 62
              local.get 2
              call 147
              i64.store offset=48
              local.get 2
              i32.const 208
              i32.add
              local.get 0
              call 131
              block ;; label = @6
                local.get 2
                i32.load offset=208
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=212
                local.set 6
                br 2 (;@4;)
              end
              local.get 2
              local.get 2
              i64.load offset=224
              i64.store
              local.get 2
              local.get 2
              i32.const 232
              i32.add
              i64.load
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              call 140
              local.get 2
              i32.const 16
              i32.add
              call 141
              local.get 0
              local.get 2
              call 142
              local.get 2
              local.get 5
              i64.store offset=232
              local.get 2
              local.get 4
              i64.store offset=224
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 16
            local.set 6
          end
          local.get 1
          local.get 6
          i32.store offset=212
          i32.const 1
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=208
        local.get 1
        i32.const 208
        i32.add
        call 94
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
    call 90
    unreachable
  )
  (func (;229;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    local.get 1
    local.get 0
    call 131
    local.get 1
    call 94
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;230;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 149
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;231;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 150
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;232;) (type 3) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1052512
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 6
      drop
      local.get 2
      local.get 0
      call 132
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
        call 109
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
        call 129
        local.set 4
        call 44
        call 7
        local.set 5
        local.get 2
        call 154
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
        call 130
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
        call 154
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 153
        local.get 2
        i32.const 16
        i32.add
        call 141
        local.get 2
        i32.const 32
        i32.add
        call 140
        call 147
        local.set 4
        call 44
        local.get 0
        call 7
        local.get 3
        local.get 1
        call 137
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
        call 142
        local.get 3
        local.get 1
        call 143
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
  (func (;233;) (type 2) (param i64) (result i64)
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
    i32.store8 offset=1052512
    local.get 0
    call 6
    drop
    local.get 0
    i64.const 0
    i64.const 0
    i32.const 1
    call 138
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
  (func (;234;) (type 2) (param i64) (result i64)
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
      i32.store8 offset=1052512
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 132
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
          call 133
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 139
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 40
          i32.add
          i64.load
          call 78
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
          i32.const 24
          i32.add
          i64.load
          call 78
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
          i32.const 1050392
          i32.const 2
          local.get 1
          i32.const 128
          i32.add
          i32.const 2
          call 80
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
  (func (;235;) (type 2) (param i64) (result i64)
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
      i32.store8 offset=1052512
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 132
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
          call 247
          local.set 2
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 80
          i32.add
          local.get 2
          call 96
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
  (func (;236;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1052512
    local.get 0
    call 140
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 141
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    call 147
    local.set 5
    local.get 0
    call 149
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
    call 95
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;237;) (type 34) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;238;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=32
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
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
                  local.get 4
                  i32.load offset=8
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
                  local.get 4
                  i32.load
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
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
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
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
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
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
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
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=24
              local.tee 4
              local.get 4
              i32.const 3
              i32.eq
              select
              local.tee 4
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=32
        local.set 8
        local.get 0
        i32.load offset=28
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=28
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.lt_u
        return
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 7
      local.get 9
      local.get 8
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const -1
    i32.add
    local.get 5
    i32.lt_u
  )
  (func (;239;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
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
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -3
        i32.add
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1051717
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -4
        i32.add
        local.get 9
        i32.const 1051716
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -1
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1051717
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        i32.const 1051716
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.add
      i32.const -1
      i32.add
      local.get 5
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
      local.tee 6
      i32.const 1051717
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.const 1051716
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1051717
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 11
        local.get 3
        i32.sub
        local.set 6
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 6
      select
      local.set 8
      local.get 6
      local.get 7
      i32.add
      local.set 6
    end
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 4
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 0
          local.get 1
          i32.load offset=32
          local.tee 6
          local.get 8
          local.get 9
          call 237
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 7
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 10
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 6
            local.get 8
            local.get 9
            call 237
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 3
          local.get 1
          i32.load offset=32
          local.tee 5
          local.get 8
          local.get 9
          call 237
          br_if 2 (;@1;)
          local.get 10
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 5
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            local.get 4
            local.get 7
            local.get 5
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 7
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 10
      local.get 6
      i32.sub
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 10
          local.set 0
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 3
      local.get 6
      local.get 8
      local.get 9
      call 237
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 7
      local.get 6
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 5
        local.get 6
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 10
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;240;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 238
  )
  (func (;241;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 242
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 3
              i64.const 42949672960
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 243
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1052140
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
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 244
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1052168
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
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
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 244
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1052224
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
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
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 244
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 242
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1052168
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
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 244
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 243
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1052200
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
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 244
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;242;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052352
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052392
    i32.add
    i32.load
    i32.store
  )
  (func (;243;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052432
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052472
    i32.add
    i32.load
    i32.store
  )
  (func (;244;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 0
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 9
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 10
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 11
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 9
              i32.const 0
              local.set 12
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 5
                  local.get 11
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 9
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 5
                  local.get 11
                  local.get 5
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 9
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 11
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 10
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;245;) (type 23) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;246;) (type 14))
  (func (;247;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;248;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 249
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 249
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 249
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
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
          call 249
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 249
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
        call 249
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
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
  (func (;249;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;250;) (type 36) (param i32 i64 i64 i32)
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
  (func (;251;) (type 36) (param i32 i64 i64 i32)
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
  (func (;252;) (type 19) (param i32 i64 i64 i64 i64)
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
              call 250
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
                        call 250
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
                          call 250
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
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 249
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 251
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 249
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 251
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
      call 250
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 250
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
      call 249
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 249
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
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
  (func (;253;) (type 19) (param i32 i64 i64 i64 i64)
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
    call 252
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00Decimals need to be initializedName needs to be initializedSymbol needs to be initializedXLM contract address needs to be initializedXLM stellar asset contract address needs to be initializedAsset contract address needs to be initializedPegged asset needs to be initializedMinimum collateralization ratio needs to be initializedXLMXLM Stellar Asset Contract should be initializedThe historical compounded constant should always be recordedTotal xasset should be initializedTotal collateral should be initializedProduct constant should be intializedCompounded constant should be initializedEpoch should be initializedFees collected should be initializedStake fee should be initializedDeposit fee should be initializedUnstake return should be initializedInterest rate should be initializedTotal interest collected should be initializedNo admin! Call 'admin_set' first.OpenInsolventFrozenClosed\00\82\03\10\00\04\00\00\00\86\03\10\00\09\00\00\00\8f\03\10\00\06\00\00\00\95\03\10\00\06\00\00\00accrued_interestasset_lentcollateralization_ratiolast_interest_timelenderstatusxlm_deposited\bc\03\10\00\10\00\00\00\cc\03\10\00\0a\00\00\00\d6\03\10\00\17\00\00\00\ed\03\10\00\12\00\00\00\ff\03\10\00\06\00\00\00\05\04\10\00\06\00\00\00\0b\04\10\00\0d\00\00\00InsufficientCollateralizationCDPAlreadyExistsCDPNotFoundCDPNotInsolventCDPNotOpenInsufficientCollateralInsufficientBalanceRepaymentExceedsDebtOutstandingDebtInvalidMergeInvalidLiquidationInvalidWithdrawalCDPNotOpenOrInsolventCDPNotOpenOrInsolventForRepayStakeAlreadyExistsStakeDoesntExistInvalidLedgerSequenceOraclePriceFetchFailedOracleDecimalsFetchFailedXLMTransferFailedClaimRewardsFirstInsufficientStakeInsufficientInterestPaymentExceedsInterestDueInterestMustBePaidFirstInsufficientXLMForInterestInsufficientApprovedXLMForInterestRepaymentXLMInvocationFailedInterestRepaidNotPositivecompounded_constantepochproduct_constantxasset_deposit\00\00\9c\06\10\00\13\00\00\00\af\06\10\00\05\00\00\00\b4\06\10\00\10\00\00\00\c4\06\10\00\0e\00\00\00available_rewardsavailable_xasset\00\00\00\f4\06\10\00\11\00\00\00\05\07\10\00\10\00\00\00amountlive_until_ledger\00(\07\10\00\06\00\00\00.\07\10\00\11\00\00\00\bc\03\10\00\10\00\00\00\cc\03\10\00\0a\00\00\00\ed\03\10\00\12\00\00\00\05\04\10\00\06\00\00\00\0b\04\10\00\0d\00\00\00paid(\07\10\00\06\00\00\00x\07\10\00\04\00\00\00amount_in_xlmapproval_amount(\07\10\00\06\00\00\00\8c\07\10\00\0d\00\00\00\99\07\10\00\0f\00\00\00\ed\03\10\00\12\00\00\00x\07\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00pricetimestamp\00\00\98\09\10\00\05\00\00\00\9d\09\10\00\09\00\00\00StellarOtherTokenNameTokenBalancesTokenAllowancesTokenAuthorizedTokenSymbolTokenDecimalsTokenXlmSacTokenXlmContractTokenAssetContractTokenPeggedAssetTokenMinCollatRatioTokenCdpsTokenDepositsTokenCompoundRecordTokenInterestRecordTokenTotalXassetTokenTotalCollateralTokenProductConstantTokenCompoundedConstantTokenEpochTokenFeesCollectedTokenDepositFeeTokenStakeFeeTokenUnstakeReturnTokenInterestRateTokenInterestCollected\1d\00\00\00\10\00\00\00\0b\00\00\00\0f\00\00\00\0a\00\00\00\16\00\00\00\13\00\00\00\14\00\00\00\0f\00\00\00\0c\00\00\00\12\00\00\00\11\00\00\00\15\00\00\00\1d\00\00\00\12\00\00\00\10\00\00\00\15\00\00\00\16\00\00\00\19\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\14\00\00\00\19\00\00\00\17\00\00\00\1a\00\00\00+\00\00\00\13\00\00\00\19\00\00\00P\04\10\00m\04\10\00}\04\10\00\88\04\10\00\97\04\10\00\a1\04\10\00\b7\04\10\00\ca\04\10\00\de\04\10\00\ed\04\10\00\f9\04\10\00\0b\05\10\00\1c\05\10\001\05\10\00N\05\10\00`\05\10\00p\05\10\00\85\05\10\00\9b\05\10\00\b4\05\10\00\c5\05\10\00\d6\05\10\00\e7\05\10\00\fb\05\10\00\14\06\10\00+\06\10\00E\06\10\00p\06\10\00\83\06\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899AddressNone\00\0c\0d\10\00\07\00\00\00\13\0d\10\00\04\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\e3\0d\10\00\06\00\00\00\e9\0d\10\00\02\00\00\00\eb\0d\10\00\01\00\00\00, #\00\e3\0d\10\00\06\00\00\00\04\0e\10\00\03\00\00\00\eb\0d\10\00\01\00\00\00Error(#\00 \0e\10\00\07\00\00\00\e9\0d\10\00\02\00\00\00\eb\0d\10\00\01\00\00\00 \0e\10\00\07\00\00\00\04\0e\10\00\03\00\00\00\eb\0d\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionErrortransfer_from\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a6\0d\10\00\ae\0d\10\00\b4\0d\10\00\bb\0d\10\00\c2\0d\10\00\c8\0d\10\00\ce\0d\10\00\d4\0d\10\00\da\0d\10\00\df\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00(\0d\10\003\0d\10\00>\0d\10\00J\0d\10\00V\0d\10\00c\0d\10\00p\0d\10\00}\0d\10\00\8a\0d\10\00\98\0d\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\005Descriptions of these on page 5 of Indigo white paper\00\00\00\00\00\00\00\00\00\00\09CDPStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\7fA CDP that is fully collateralized, with its CR value above the xAsset\e2\80\99s MCR. Open CDPs remain fully usable by their lenders.\00\00\00\00\04Open\00\00\00\00\00\00\01QA CDP that is undercollateralized, with its CR value below the xAsset\e2\80\99s MCR. Insolvent CDPs remain fully usable by their lenders but eligible to be frozen by any user.\0aConsideration: does `Insolvent` need to be hard-coded? Or can it be calculated on-demand while data's small and as part of our eventual indexing layer once data's big?\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\00\00\00\00\dbA CDP that has been confiscated by the protocol and no longer has an lender. A CDP becomes frozen after a user successfully submits a request against an insolvent CDP. Frozen CDPs cannot be used by their former lenders.\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\94A CDP whose CR value is zero, no longer having any collateral or debt. A CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\06Closed\00\00\00\00\00\01\00\00\003Collateralized Debt Position for a specific account\00\00\00\00\00\00\00\00\0bCDPContract\00\00\00\00\07\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1d\00\00\00&\22Insufficient collateralization ratio\22\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\01\00\00\00$\22CDP already exists for this lender\22\00\00\00\10CDPAlreadyExists\00\00\00\02\00\00\00\0f\22CDP not found\22\00\00\00\00\0bCDPNotFound\00\00\00\00\03\00\00\00\13\22CDP not insolvent\22\00\00\00\00\0fCDPNotInsolvent\00\00\00\00\04\00\00\00\22\22CDP must be Open to borrow asset\22\00\00\00\00\00\0aCDPNotOpen\00\00\00\00\00\05\00\00\00\19\22Insufficient collateral\22\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\06\00\00\00\16\22Insufficient balance\22\00\00\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\1f\22Repayment amount exceeds debt\22\00\00\00\00\14RepaymentExceedsDebt\00\00\00\08\00\00\00(\22Cannot close CDP with outstanding debt\22\00\00\00\0fOutstandingDebt\00\00\00\00\09\00\00\00R\22At least two CDPs are required for merging\22 or \22All CDPs must be frozen to merge\22\00\00\00\00\00\0cInvalidMerge\00\00\00\0a\00\00\00O\22CDP must be frozen to be liquidated\22 or \22Debt and collateral must be positive\22\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00/\22Withdrawal would cause undercollateralization\22\00\00\00\00\11InvalidWithdrawal\00\00\00\00\00\00\0c\00\00\001\22CDP must be Open or Insolvent to add collateral\22\00\00\00\00\00\00\15CDPNotOpenOrInsolvent\00\00\00\00\00\00\0d\00\00\00-\22CDP must be Open or Insolvent to repay debt\22\00\00\00\00\00\00\1dCDPNotOpenOrInsolventForRepay\00\00\00\00\00\00\0e\00\00\00J\22User already has a stake. Use deposit function to add to existing stake.\22\00\00\00\00\00\12StakeAlreadyExists\00\00\00\00\00\0f\00\00\00?\22User does not have a stake. Use stake function to create one.\22\00\00\00\00\10StakeDoesntExist\00\00\00\10\00\00\00N\22live_until_ledger must be greater than or equal to the current ledger number\22\00\00\00\00\00\15InvalidLedgerSequence\00\00\00\00\00\00\11\00\00\00,\22Failed to fetch price data from the Oracle\22\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\12\00\00\00*\22Failed to fetch decimals from the Oracle\22\00\00\00\00\00\19OracleDecimalsFetchFailed\00\00\00\00\00\00\13\00\00\00\18\22Failed to transfer XLM\22\00\00\00\11XLMTransferFailed\00\00\00\00\00\00\14\00\00\00=\22Claim rewards from previous epoch before modifying position\22\00\00\00\00\00\00\11ClaimRewardsFirst\00\00\00\00\00\00\15\00\00\00%\22Insufficient amount of xAsset staked\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\16\00\00\00\17\22Insufficient interest\22\00\00\00\00\14InsufficientInterest\00\00\00\17\00\00\00\1cPayment exceeds interest due\00\00\00\19PaymentExceedsInterestDue\00\00\00\00\00\00\18\00\00\001\22Interest must be paid before debt can be repaid\22\00\00\00\00\00\00\17InterestMustBePaidFirst\00\00\00\00\19\00\00\00\22\22Insufficient XLM to pay interest\22\00\00\00\00\00\1aInsufficientXLMForInterest\00\00\00\00\00\1a\00\00\00&Approval needed for interest repayment\00\00\00\00\00+InsufficientApprovedXLMForInterestRepayment\00\00\00\00\1b\00\00\00 Invoking XLM SAC contract failed\00\00\00\13XLMInvocationFailed\00\00\00\00\1c\00\00\00&Interest repaid must be greater than 0\00\00\00\00\00\19InterestRepaidNotPositive\00\00\00\00\00\00\1d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakerPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAvailableAssets\00\00\00\00\02\00\00\00\00\00\00\00\11available_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_xasset\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Txn\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCDPInternal\00\00\00\00\05\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00;Last time (in seconds) interest was calculated for each CDP\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Interest\00\00\00\02\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestDetail\00\00\00\00\00\05\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount of interest accrued in XLM\00\00\00\00\00\00\0damount_in_xlm\00\00\00\00\00\00\0b\00\00\00=Amount of interest in XLM that will accrue 5 minutes from now\00\00\00\00\00\00\0fapproval_amount\00\00\00\00\0b\00\00\00;Unix timestamp of when interest accrual was last calculated\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Admin can redeploy the contract with given hash.\00\00\00\08redeploy\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00|Oracle contract used for this contract's XLM price feed. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\0cxlm_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eStellar asset contract address\00\00\00\00\00\07xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00zOracle contract used for this contract's pegged asset. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\00\00\0easset_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dWhich asset from Oracle this tracks. For `--asset '{\22Other\22:\22USD\22}'` on asset contract, set to `USD`\00\00\00\0cpegged_asset\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bBasis points. Default: 110%\00\00\00\00\1fminimum_collateralization_ratio\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00!Get the most recent price for XLM\00\00\00\00\00\00\0dlastprice_xlm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Get the most recent price for the pegged asset\00\00\00\00\00\0flastprice_asset\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\92Get the number of decimals used by the xlm oracle contract. This is NOT the same as the number of decimals used by the XLM Stellar Asset Contract.\00\00\00\00\00\11decimals_xlm_feed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\98Get the number of decimals used by the asset oracle contract. This is NOT the same as the number of decimals used by the xAsset Fungible Token contract.\00\00\00\13decimals_asset_feed\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\91Opens a new Collateralized Debt Position (CDP) by depositing collateral and minting xAsset.\0aThe user who creates the CDP becomes the CDP's owner.\00\00\00\00\00\00\08open_cdp\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\003Retrieves the CDP information for a specific lender\00\00\00\00\03cdp\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\00\b4Freezes a CDP if its Collateralization Ratio (CR) is below the xAsset's Minimum Collateralization Ratio (MCR).\0aA frozen CDP is no longer usable or interactable by its former owner.\00\00\00\0afreeze_cdp\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\5cIncreases the Collateralization Ratio (CR) by depositing more collateral to an existing CDP.\00\00\00\0eadd_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a7Lowers the Collateralization Ratio (CR) by withdrawing part or all of the collateral from a CDP.\0aCollateral cannot be withdrawn if it brings CR below the xAsset's MCR.\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a6Lowers the Collateralization Ratio (CR) by minting additional xAsset against existing collateral.\0aMore xAsset cannot be minted if it brings CR below the xAsset's MCR.\00\00\00\00\00\0dborrow_xasset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Increases the Collateralization Ratio (CR) by repaying debt in the form of xAsset.\0aWhen the debt is repaid, the xAsset is burned (i.e., destroyed).\0aMore xAsset cannot be burned than debt owed by the CDP.\0a\0a**Repayment Workflow:**\0a1. Call [`get_accrued_interest`] to get the latest accrued interest, including `approval_amount`.\0a2. Call the XLM SAC's `approve` function to approve spending the required XLM:\0a```\0astellar contract invoke \5c\0a--id <xlm_sac_contract_id> \5c\0a-- approve \5c\0a--from <your_id> \5c\0a--spender <token_contract_id> \5c\0a--amount <approval_amount> \5c\0a--expiration_ledger <current_ledger_seq_plus_x>\0a```\0a- `--from` is your account.\0a- `--spender` is this token contract's ID.\0a- `--amount` is the `approval_amount` returned by `get_accrued_interest`.\0a- `--expiration_ledger` should be a value a few ledgers into the future (e.g., `current sequence + 100` ~ 5 minutes).\0a3. Call this function [`repay_debt`] within 5 minutes to finalize repayment and burn xAsset.\0a\0aThis ensures the proper interest payment is authorized an\00\00\00\0arepay_debt\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f3Liquidates a frozen CDP. Upon liquidation, CDP debt is repaid by withdrawing xAsset from a Stability Pool.\0aAs debt is repaid, collateral is withdrawn from the CDP.\0aIf all debt is repaid, then all collateral is withdrawn, and the CDP is closed.\00\00\00\00\0dliquidate_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\9fMerges two or more frozen CDPs into one CDP.\0aUpon merging, all but one of the CDPs are closed, and their debt and collateral are transferred into a single CDP.\00\00\00\00\0amerge_cdps\00\00\00\00\00\01\00\00\00\00\00\00\00\07lenders\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\adCloses a CDP when its Collateralization Ratio (CR) value is zero, having no collateral or debt.\0aA CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\00\00\00\09close_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\81Updates and returns the accrued interest on a CDP.\0a\0aReturns an [`InterestDetail`] struct, including:\0a- `amount`: total interest accrued;\0a- `paid`: total interest paid;\0a- `amount_in_xlm`: interest amount expressed in XLM;\0a- `approval_amount`: the amount of XLM that needs to be approved for repayment if repaid within five minutes;\0a- `last_interest_time`: timestamp of last calculation.\00\00\00\00\00\00\14get_accrued_interest\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eInterestDetail\00\00\00\00\00\03\00\00\00\00\00\00\01\baPays the accrued interest (but not principal) on a CDP.\0a\0a- Interest is paid in XLM, not in the principal token.\0a- To determine the current interest due (in both principal token and XLM),\0acall [`get_accrued_interest`], which returns both values.\0a- Use the `amount_in_xlm` and/or `approval_amount` from that result when\0aapproving and paying interest.\0a\0aNote: This function is for paying only the interest; to repay principal, use [`repay_debt`].\00\00\00\00\00\0cpay_interest\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\01HInitialize the subcontract with the given configuration.\0a\0aThis assumes that you have already:\0a\0a- instantiated the Core subcontract with `admin_set`\0a\0a# Panics\0a\0a- if `cdp_init` has already been called\0a- if `admin_set` has not yet been called and there is therefore not yet an admin\0a- if admin did not sign the transaction envelope\00\00\00\08cdp_init\00\00\00\09\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00#Set the address of the XLM contract\00\00\00\00\0bset_xlm_sac\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CSet the oracle price feed contract for xlm. Only callable by admin.\00\00\00\00\10set_xlm_contract\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FSet the oracle price feed contract for xAsset. Only callable by admin.\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Set the asset the xAsset is pegged to. Only callable by admin.\00\00\00\00\00\10set_pegged_asset\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00=Set minimum collateralization ration. Only callable by admin.\00\00\00\00\00\00\14set_min_collat_ratio\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Set annual interest rate\00\00\00\11set_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Get annual interest rate\00\00\00\11get_interest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet total interest collected\00\00\00\1cget_total_interest_collected\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<Returns the allowance for `spender` to transfer from `from`.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ISet the allowance by `amount` for `spender` to transfer/burn from `from`.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cReturns the balance of `id`.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Transfer `amount` from `from` to `to`.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00LTransfer `amount` from `from` to `to`, consuming the allowance of `spender`.\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aBurn `amount` from `from`.\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Burn `amount` from `from`, consuming the allowance of `spender`.\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00GReturns the number of decimals used to represent amounts of this token.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 Returns the name for this token.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22Returns the symbol for this token.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00PIncreases the allowance that one address can spend on behalf of another address.\00\00\00\12increase_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00PDecreases the allowance that one address can spend on behalf of another address.\00\00\00\12decrease_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Returns the spendable balance of tokens for a specific address.\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Checks if a specific address is authorized.\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\004Sets the authorization status of a specific address.\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\009Mints a specified amount of tokens to a specific address.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00JRetrieves a specified amount of tokens from a specific address (clawback).\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19Sets a new admin address.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Deposits xasset tokens into the Stability Pool.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Withdraws xasset tokens from the Stability Pool.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00(Processes a liquidation event for a CDP.\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09cdp_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\009Allows a user to claim their share of collateral rewards.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\009Retrieves the current deposit amount for a given address.\00\00\00\00\00\00\19get_staker_deposit_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00BRetrieves the total amount of xasset tokens in the Stability Pool.\00\00\00\00\00\10get_total_xasset\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GRetrieves the total amount of collateral rewards in the Stability Pool.\00\00\00\00\14get_total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,Allows a user to add their stake to the pool\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Allows a user to remove their stake from the pool\00\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\008Allows a user to view their available xasset and rewards\00\00\00\14get_available_assets\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fAvailableAssets\00\00\00\00\03\00\00\00\00\00\00\006Allows a user to view their available current position\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\03\00\00\00\00\00\00\00<Allows a user to view the stability pool's current constants\00\00\00\0dget_constants\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\09TokenName\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenBalances\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fTokenAllowances\00\00\00\00\01\00\00\07\d0\00\00\00\03Txn\00\00\00\00\01\00\00\00\00\00\00\00\0fTokenAuthorized\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTokenSymbol\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenDecimals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTokenXlmSac\00\00\00\00\00\00\00\00\00\00\00\00\10TokenXlmContract\00\00\00\00\00\00\00\00\00\00\00\12TokenAssetContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10TokenPeggedAsset\00\00\00\00\00\00\00\00\00\00\00\13TokenMinCollatRatio\00\00\00\00\01\00\00\00\00\00\00\00\09TokenCdps\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dTokenDeposits\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13TokenCompoundRecord\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13TokenInterestRecord\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10TokenTotalXasset\00\00\00\00\00\00\00\00\00\00\00\14TokenTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\14TokenProductConstant\00\00\00\00\00\00\00\00\00\00\00\17TokenCompoundedConstant\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenEpoch\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenFeesCollected\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTokenDepositFee\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenStakeFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenUnstakeReturn\00\00\00\00\00\00\00\00\00\00\00\00\00\11TokenInterestRate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16TokenInterestCollected\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08contract\00\00\00\04true")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\050.0.7\00\00\00")
)
