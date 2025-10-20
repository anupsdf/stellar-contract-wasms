(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i64 i64 i64 i32 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;34;) (func (param i64 i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i64 i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 12)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 0)))
  (import "d" "0" (func (;11;) (type 5)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 2)))
  (import "v" "h" (func (;15;) (type 5)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "m" "a" (func (;22;) (type 12)))
  (import "b" "m" (func (;23;) (type 5)))
  (import "x" "3" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 0)))
  (import "x" "8" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "2" (func (;29;) (type 2)))
  (import "d" "_" (func (;30;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050446)
  (global (;2;) i32 i32.const 1050448)
  (export "memory" (memory 0))
  (export "admin_get" (func 182))
  (export "admin_set" (func 183))
  (export "redeploy" (func 184))
  (export "xlm_contract" (func 185))
  (export "xlm_sac" (func 186))
  (export "asset_contract" (func 187))
  (export "pegged_asset" (func 188))
  (export "minimum_collateralization_ratio" (func 189))
  (export "lastprice_xlm" (func 190))
  (export "lastprice_asset" (func 191))
  (export "decimals_xlm_feed" (func 192))
  (export "decimals_asset_feed" (func 193))
  (export "open_cdp" (func 194))
  (export "cdp" (func 195))
  (export "freeze_cdp" (func 196))
  (export "add_collateral" (func 197))
  (export "withdraw_collateral" (func 198))
  (export "borrow_xasset" (func 199))
  (export "repay_debt" (func 200))
  (export "liquidate_cdp" (func 203))
  (export "merge_cdps" (func 204))
  (export "close_cdp" (func 205))
  (export "get_accrued_interest" (func 206))
  (export "pay_interest" (func 207))
  (export "cdp_init" (func 208))
  (export "set_xlm_sac" (func 209))
  (export "set_xlm_contract" (func 210))
  (export "set_asset_contract" (func 211))
  (export "set_pegged_asset" (func 212))
  (export "set_min_collat_ratio" (func 213))
  (export "set_interest_rate" (func 214))
  (export "get_interest_rate" (func 215))
  (export "get_total_interest_collected" (func 216))
  (export "version" (func 217))
  (export "allowance" (func 218))
  (export "approve" (func 219))
  (export "balance" (func 220))
  (export "transfer" (func 221))
  (export "transfer_from" (func 222))
  (export "burn" (func 223))
  (export "burn_from" (func 224))
  (export "decimals" (func 225))
  (export "name" (func 226))
  (export "symbol" (func 227))
  (export "increase_allowance" (func 228))
  (export "decrease_allowance" (func 229))
  (export "authorized" (func 230))
  (export "set_authorized" (func 231))
  (export "mint" (func 232))
  (export "clawback" (func 233))
  (export "set_admin" (func 234))
  (export "deposit" (func 235))
  (export "withdraw" (func 236))
  (export "liquidate" (func 203))
  (export "claim_rewards" (func 237))
  (export "get_staker_deposit_amount" (func 238))
  (export "get_total_xasset" (func 239))
  (export "get_total_collateral" (func 240))
  (export "stake" (func 241))
  (export "unstake" (func 242))
  (export "get_available_assets" (func 243))
  (export "get_position" (func 244))
  (export "get_constants" (func 245))
  (export "_" (func 247))
  (export "spendable_balance" (func 220))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 3) (param i32 i64)
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
  (func (;32;) (type 3) (param i32 i64)
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
  (func (;33;) (type 23) (param i64 i32 i32)
    local.get 0
    i64.const 1
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
    call 2
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 254
  )
  (func (;35;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;37;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
  )
  (func (;38;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 39
    local.get 3
    call 4
    drop
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 256
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 35
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 73
    call 256
  )
  (func (;43;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 254
  )
  (func (;44;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;45;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;47;) (type 4) (param i32)
    (local i64)
    call 48
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 40
  )
  (func (;48;) (type 0) (result i64)
    call 49
    i32.const 1049584
    call 110
  )
  (func (;49;) (type 16)
    i32.const 1050445
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;50;) (type 6) (param i64 i64)
    (local i64)
    call 51
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;51;) (type 0) (result i64)
    call 49
    i32.const 1049944
    call 110
  )
  (func (;52;) (type 4) (param i32)
    (local i64)
    call 53
    call 49
    local.get 0
    call 44
  )
  (func (;53;) (type 0) (result i64)
    call 49
    i32.const 1049680
    call 110
  )
  (func (;54;) (type 8) (param i64)
    (local i64)
    call 55
    call 49
    local.get 0
    call 45
  )
  (func (;55;) (type 0) (result i64)
    call 49
    i32.const 1049632
    call 110
  )
  (func (;56;) (type 4) (param i32)
    (local i64)
    call 57
    call 49
    local.get 0
    call 44
  )
  (func (;57;) (type 0) (result i64)
    call 49
    i32.const 1049920
    call 110
  )
  (func (;58;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 59
    call 49
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (result i64)
    call 49
    i32.const 1049800
    call 110
  )
  (func (;60;) (type 6) (param i64 i64)
    (local i64)
    call 61
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;61;) (type 0) (result i64)
    call 49
    i32.const 1049824
    call 110
  )
  (func (;62;) (type 6) (param i64 i64)
    (local i64)
    call 63
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;63;) (type 0) (result i64)
    call 49
    i32.const 1049776
    call 110
  )
  (func (;64;) (type 8) (param i64)
    (local i64)
    call 65
    call 49
    local.get 0
    call 45
  )
  (func (;65;) (type 0) (result i64)
    call 49
    i32.const 1049608
    call 110
  )
  (func (;66;) (type 6) (param i64 i64)
    (local i64)
    call 67
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;67;) (type 0) (result i64)
    call 49
    i32.const 1049752
    call 110
  )
  (func (;68;) (type 6) (param i64 i64)
    (local i64)
    call 69
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;69;) (type 0) (result i64)
    call 49
    i32.const 1049704
    call 110
  )
  (func (;70;) (type 6) (param i64 i64)
    (local i64)
    call 71
    call 49
    local.get 0
    local.get 1
    call 46
  )
  (func (;71;) (type 0) (result i64)
    call 49
    i32.const 1049728
    call 110
  )
  (func (;72;) (type 8) (param i64)
    (local i64)
    call 73
    call 49
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;73;) (type 0) (result i64)
    call 49
    i32.const 1049656
    call 110
  )
  (func (;74;) (type 8) (param i64)
    (local i64)
    call 48
    call 49
    local.get 0
    call 45
  )
  (func (;75;) (type 3) (param i32 i64)
    local.get 1
    call 76
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 34
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 255
  )
  (func (;77;) (type 3) (param i32 i64)
    local.get 1
    call 78
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 34
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 14
    call 255
  )
  (func (;79;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 80
    local.set 1
    call 49
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1049364
        i32.const 2
        local.get 3
        i32.const 2
        call 81
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 36
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
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
    call 49
    local.get 2
    i32.const 8
    i32.add
    call 110
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 83
    local.set 1
    call 49
    i32.const 4
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 1
      call 35
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
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
        call 81
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
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
        local.tee 4
        i32.const 2
        call 81
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=80
        call 36
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
        local.get 3
        local.get 2
        i64.load offset=88
        call 36
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
        local.get 3
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=24
        call 32
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
        local.set 12
        local.get 1
        call 5
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 3
        local.get 4
        call 84
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048636
                  i32.const 4
                  call 85
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 86
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 86
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 86
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 86
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 36
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
        local.set 5
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 12
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
  (func (;83;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 255
  )
  (func (;84;) (type 9) (param i32 i32)
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
      call 6
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
  (func (;85;) (type 26) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;86;) (type 27) (param i32 i32) (result i32)
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
  (func (;87;) (type 19) (param i64) (result i32)
    (local i32)
    local.get 0
    call 88
    local.set 0
    call 49
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 1
      call 35
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
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 255
  )
  (func (;89;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 90
    local.set 1
    call 49
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        call 81
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 36
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
        local.get 3
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 36
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
        local.get 3
        local.get 2
        i64.load offset=24
        call 36
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
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 12
    call 255
  )
  (func (;91;) (type 3) (param i32 i64)
    local.get 1
    call 92
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 34
  )
  (func (;92;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 13
    call 255
  )
  (func (;93;) (type 13) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 83
    call 49
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 94
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 95
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=64
        call 31
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i32.load8_u offset=72
        call 96
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 95
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
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1049380
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 97
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;94;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 95
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
      call 95
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
      call 97
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
  (func (;95;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      call 19
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
  (func (;96;) (type 9) (param i32 i32)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048611
              i32.const 4
              call 111
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 112
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048615
            i32.const 9
            call 111
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 112
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048624
          i32.const 6
          call 111
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 112
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048630
        i32.const 6
        call 111
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 112
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
  (func (;97;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;98;) (type 8) (param i64)
    local.get 0
    call 83
    call 49
    call 99
  )
  (func (;99;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 29
    drop
  )
  (func (;100;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 101
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.eq
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 49
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 52571740430
        i64.const 2
        call 3
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 15
        drop
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 5
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 84
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1050416
              i32.const 2
              call 85
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 86
            br_if 3 (;@1;)
            i64.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 86
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 84
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 3
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
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
  (func (;102;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 253
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 253
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;103;) (type 7) (param i32 i64 i64)
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
  (func (;104;) (type 18) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;105;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=72
        call 31
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=88
        local.set 5
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 95
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        call 31
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 95
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
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048992
    i32.const 8
    local.get 1
    i32.const 8
    call 97
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;106;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 107
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
  (func (;107;) (type 9) (param i32 i32)
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
    call 95
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
      call 31
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
      call 95
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
      call 95
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
      call 97
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
  (func (;108;) (type 18) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;109;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 10) (param i32) (result i64)
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
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 24 (;@5;) 25 (;@4;) 0 (;@29;)
                                                            end
                                                            local.get 1
                                                            i32.const 1049997
                                                            i32.const 9
                                                            call 111
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 112
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 1050006
                                                          i32.const 13
                                                          call 111
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 113
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 1050019
                                                        i32.const 15
                                                        call 111
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
                                                        call 108
                                                        call 113
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 1050034
                                                      i32.const 15
                                                      call 111
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 113
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1050049
                                                    i32.const 11
                                                    call 111
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 112
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1050060
                                                  i32.const 13
                                                  call 111
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 112
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1050073
                                                i32.const 11
                                                call 111
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 112
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1050084
                                              i32.const 16
                                              call 111
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 112
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1050100
                                            i32.const 18
                                            call 111
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 112
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1050118
                                          i32.const 16
                                          call 111
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 112
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1050134
                                        i32.const 19
                                        call 111
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 112
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1050153
                                      i32.const 9
                                      call 111
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      local.get 0
                                      i64.load offset=8
                                      call 113
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1050162
                                    i32.const 13
                                    call 111
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    local.get 0
                                    i64.load offset=8
                                    call 113
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1050175
                                  i32.const 19
                                  call 111
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 2
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  call 31
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  call 113
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1050194
                                i32.const 19
                                call 111
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=8
                                local.set 2
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                call 31
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 2
                                local.get 1
                                i64.load offset=8
                                call 113
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1050213
                              i32.const 16
                              call 111
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 112
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1050229
                            i32.const 20
                            call 111
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 112
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1050249
                          i32.const 20
                          call 111
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 112
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1050269
                        i32.const 23
                        call 111
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 112
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1050292
                      i32.const 10
                      call 111
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 112
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1050302
                    i32.const 18
                    call 111
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 112
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1050320
                  i32.const 15
                  call 111
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 112
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1050335
                i32.const 13
                call 111
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 112
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1050348
              i32.const 18
              call 111
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 112
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1050366
            i32.const 17
            call 111
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 112
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050383
          i32.const 22
          call 111
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 112
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
  (func (;111;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 246
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
  (func (;112;) (type 3) (param i32 i64)
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
    call 108
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
  (func (;113;) (type 7) (param i32 i64 i64)
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
    call 108
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
  (func (;114;) (type 10) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          call 31
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049976
          i32.const 2
          local.get 1
          i32.const 2
          call 97
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 95
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        call 31
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 0
        i64.load32_u offset=88
        local.set 8
        local.get 2
        local.get 0
        i32.load8_u offset=92
        call 96
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=72
        call 31
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 95
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
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 8
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
    call 97
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 108
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;117;) (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=84
      local.tee 3
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 94
        block ;; label = @3
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 95
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 0
          i64.load32_u offset=80
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=72
          call 31
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 0
          i64.load offset=64
          local.set 8
          local.get 2
          local.get 3
          call 96
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 2
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 95
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 9
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 1048760
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 97
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;118;) (type 9) (param i32 i32)
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
    call 6
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
  (func (;119;) (type 13) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 82
    local.get 2
    i32.load8_u offset=72
    i32.const 4
    i32.ne
    if ;; label = @1
      call 49
      call 120
      local.set 3
      local.get 0
      call 83
      call 49
      local.get 3
      local.get 3
      call 33
    end
    local.get 0
    local.get 1
    call 93
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;120;) (type 14) (result i32)
    (local i32 i32)
    call 128
    local.set 0
    local.get 0
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;121;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    call 79
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 49
      call 120
      local.set 6
      local.get 0
      local.get 1
      call 80
      call 49
      local.get 6
      local.get 6
      call 33
    end
    local.get 0
    local.get 1
    call 80
    call 49
    local.get 5
    local.get 2
    local.get 3
    call 95
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=48
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049364
    i32.const 2
    local.get 5
    i32.const 48
    i32.add
    i32.const 2
    call 97
    i64.const 1
    call 4
    drop
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 75
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 49
      call 120
      local.set 4
      local.get 0
      call 76
      call 49
      local.get 4
      local.get 4
      call 33
    end
    local.get 0
    call 76
    call 49
    local.get 1
    local.get 2
    call 37
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 6) (param i64 i64)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      call 49
      i64.const 124554051587
      call 124
      unreachable
    end
  )
  (func (;124;) (type 8) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;125;) (type 21) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    call 251
    local.get 4
    local.get 4
    i64.load offset=16
    local.tee 6
    local.get 4
    i64.load offset=24
    local.tee 7
    local.get 3
    i64.const 0
    call 248
    local.get 0
    local.get 6
    local.get 6
    local.get 2
    local.get 4
    i64.load offset=8
    i64.sub
    local.get 1
    local.get 4
    i64.load
    local.tee 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.const 63
    i64.shr_s
    local.get 3
    i64.and
    local.tee 8
    local.get 1
    local.get 2
    i64.sub
    i64.add
    local.tee 1
    local.get 3
    i64.const 1
    i64.shr_u
    local.tee 2
    i64.ge_u
    local.get 1
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.add
    local.tee 5
    i64.const 0
    i64.ge_s
    local.get 5
    i64.eqz
    select
    i64.extend_i32_u
    local.get 1
    local.get 2
    i64.xor
    local.get 5
    i64.or
    i64.eqz
    local.get 1
    local.get 3
    local.get 2
    i64.sub
    i64.xor
    local.get 5
    i64.const 0
    local.get 2
    local.get 3
    i64.gt_u
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
    local.tee 1
    i64.store
    local.get 0
    local.get 7
    local.get 1
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 12
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 9
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i32.le_u
        if ;; label = @3
          local.get 9
          local.get 8
          i32.sub
          local.set 13
          br 1 (;@2;)
        end
        local.get 8
        local.get 9
        i32.sub
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.set 8
    i32.const -1
    local.set 9
    block ;; label = @1
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
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
        call 253
        local.get 12
        i32.load offset=172
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=152
        local.set 4
        local.get 12
        i64.load offset=144
        local.set 5
        local.get 12
        i32.const 0
        i32.store offset=140
        local.get 12
        i32.const 112
        i32.add
        local.get 5
        local.get 4
        local.get 6
        local.get 7
        local.get 12
        i32.const 140
        i32.add
        call 253
        local.get 12
        i32.load offset=140
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=120
        local.set 4
        local.get 12
        i64.load offset=112
        local.set 5
        local.get 12
        i32.const 176
        i32.add
        local.tee 9
        local.get 13
        call 102
        local.get 12
        i32.const 0
        i32.store offset=108
        local.get 12
        i32.const 80
        i32.add
        local.get 5
        local.get 4
        local.get 12
        i64.load offset=176
        local.get 12
        i64.load offset=184
        local.get 12
        i32.const 108
        i32.add
        call 253
        local.get 12
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=88
        local.set 4
        local.get 12
        i64.load offset=80
        local.set 5
        local.get 9
        local.get 8
        call 102
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
        call 253
        local.get 12
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=56
        local.set 0
        local.get 12
        i64.load offset=48
        local.set 1
        local.get 12
        i32.const 0
        i32.store offset=44
        local.get 12
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        local.get 12
        i32.const 44
        i32.add
        call 253
        local.get 12
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=16
        local.tee 0
        local.get 12
        i64.load offset=24
        local.tee 1
        i64.or
        i64.eqz
        local.get 5
        local.get 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 0
        local.get 1
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 12
        local.get 5
        local.get 4
        local.get 0
        local.get 1
        call 251
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
    unreachable
  )
  (func (;127;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
    i64.const 0
    local.set 1
    local.get 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.load offset=32
      local.set 4
      call 49
      i64.const 0
      local.get 1
      call 128
      local.get 4
      i32.gt_u
      local.tee 4
      select
      local.set 1
      i64.const 0
      local.get 2
      local.get 4
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;128;) (type 14) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;129;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 75
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
  (func (;130;) (type 11) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 7
    drop
    local.get 1
    local.get 2
    call 123
    local.get 3
    local.get 0
    call 129
    local.get 3
    i64.load
    local.get 1
    i64.ge_u
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.ge_s
    local.get 2
    local.get 4
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      call 49
      i64.const 30064771075
      call 124
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call 131
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 11) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 129
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
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i64.sub
      local.get 5
      call 122
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 7
    drop
    local.get 2
    local.get 3
    call 123
    local.get 4
    local.get 0
    local.get 1
    call 127
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 4
    i64.load
    local.set 8
    call 49
    call 128
    local.tee 5
    i32.const 1000
    i32.add
    local.tee 6
    local.get 5
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      local.get 8
      local.get 2
      i64.sub
      local.get 3
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 2
      local.get 8
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.const 0
      local.get 0
      local.get 5
      select
      local.get 6
      call 121
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 65
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 40
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
  (func (;134;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 40
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
  (func (;135;) (type 0) (result i64)
    (local i64 i32)
    call 73
    local.set 0
    call 49
    block ;; label = @1
      local.get 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        local.get 1
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;136;) (type 14) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 53
    local.set 2
    call 49
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    call 41
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.get 1
    call 133
    i32.const 1048576
    i32.const 3
    call 138
    call 139
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;138;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 246
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
  (func (;139;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1049992
    i32.const 5
    call 111
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 2
          call 113
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.store
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 5
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 1
          i64.const 3574607366150826510
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call 108
          call 11
          local.tee 2
          i64.const 255
          i64.and
          local.tee 5
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
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
            i64.const 2
            local.set 1
            local.get 5
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 1049976
            i32.const 2
            local.get 3
            i32.const 2
            call 81
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            i64.load
            call 36
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 5
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 4
            local.get 3
            i64.load offset=8
            call 32
            local.get 3
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 6
            i64.const 1
            local.set 1
            br 2 (;@2;)
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;140;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.get 1
    call 134
    call 135
    call 139
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 4) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.get 1
    call 133
    call 142
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
  (func (;142;) (type 3) (param i32 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 46911964075292686
      call 10
      call 11
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;143;) (type 4) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.get 1
    call 134
    call 142
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
  (func (;144;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 82
    block ;; label = @1
      local.get 2
      i32.load8_u offset=88
      local.tee 3
      i32.const 4
      i32.eq
      if ;; label = @2
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
      local.tee 5
      i32.const 4
      i32.or
      i32.const 68
      call 252
      drop
      local.get 2
      i32.const 172
      i32.add
      local.get 2
      i32.const 92
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
      local.get 5
      call 137
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
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
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      call 141
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      if ;; label = @2
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
      call 140
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
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
      local.set 8
      local.get 2
      i64.load offset=32
      local.set 9
      local.get 2
      call 143
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
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
      local.get 7
      local.get 6
      local.get 3
      local.get 9
      local.get 8
      local.get 4
      call 145
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;145;) (type 31) (param i32 i32 i64 i64 i64 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    call 161
    local.get 1
    i64.load offset=16
    local.tee 10
    local.get 1
    i64.load offset=24
    local.tee 11
    local.get 6
    local.get 7
    local.get 1
    i64.load
    local.tee 6
    local.get 1
    i64.load offset=8
    local.tee 7
    local.get 3
    local.get 4
    local.get 5
    local.get 8
    block (result i64) ;; label = @1
      local.get 9
      i32.load
      if ;; label = @2
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      local.get 9
      i64.load offset=40
      local.set 12
      local.get 9
      i64.load offset=32
      local.set 4
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=48
      local.set 13
      local.get 9
      i64.load offset=16
    end
    local.tee 14
    local.get 3
    call 126
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          local.tee 1
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        call 136
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 136
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 14
    i64.store offset=32
    local.get 0
    local.get 1
    i32.store8 offset=84
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 5
    i32.store offset=80
    local.get 0
    local.get 13
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;146;) (type 19) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 144
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u offset=84
      i32.const 4
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load
        br 1 (;@1;)
      end
      i32.const 9
      local.get 1
      i64.load offset=16
      local.tee 7
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=24
      local.tee 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 1
      i64.load offset=40
      local.set 10
      local.get 1
      i64.load offset=32
      local.set 11
      local.get 1
      i64.load offset=72
      local.set 12
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        call 147
        local.set 4
        call 49
        local.get 1
        local.get 4
        call 8
        local.get 0
        local.get 6
        local.get 3
        call 148
        local.get 1
        i32.load
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 20
        br 1 (;@1;)
      end
      call 49
      call 49
      i32.const 1048579
      i32.const 3
      call 138
      call 49
      call 128
      local.set 2
      call 49
      call 149
      local.set 13
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      local.get 1
      local.get 8
      i64.store offset=56
      local.get 1
      local.get 9
      i64.store offset=48
      local.get 1
      local.get 10
      i64.store offset=40
      local.get 1
      local.get 11
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
      local.get 12
      i64.store offset=80
      local.get 0
      call 116
      local.get 1
      call 115
      call 9
      drop
      local.get 0
      call 98
      i32.const 0
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 47
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
  (func (;148;) (type 32) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 39
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 65154533130155790
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 108
        call 202
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
  )
  (func (;149;) (type 0) (result i64)
    (local i64 i32)
    call 25
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;150;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 69
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;151;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.tee 4
    call 140
    block ;; label = @1
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 8
      local.get 3
      i64.load offset=144
      local.set 9
      local.get 4
      call 137
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
      call 143
      i32.const 1
      local.set 4
      local.get 3
      i32.load offset=124
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load offset=120
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 112
        i32.add
        call 141
        local.get 3
        i32.load offset=116
        local.set 4
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 1
          local.set 4
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
        call 253
        local.get 3
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=76
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        local.get 1
        local.get 9
        local.get 8
        local.get 3
        i32.const 76
        i32.add
        call 253
        local.get 3
        i32.load offset=76
        local.get 4
        local.get 5
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i32.const 128
        i32.add
        local.get 4
        local.get 5
        i32.sub
        call 102
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        local.get 3
        i32.const 44
        i32.add
        call 253
        local.get 3
        i32.load offset=44
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 6
        local.get 7
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        local.get 7
        local.get 6
        call 251
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.const 10000000
        call 125
        i32.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 51
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;153;) (type 6) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 156
    local.tee 4
    call 77
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 5
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 0
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 3
    select
    local.tee 6
    i64.add
    local.tee 0
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 5
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 4
      call 77
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        call 49
        call 120
        local.set 3
        local.get 4
        call 78
        call 49
        local.get 3
        local.get 3
        call 33
      end
      local.get 4
      call 78
      call 49
      local.get 0
      local.get 1
      call 37
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 67
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;155;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 63
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;156;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 59
    local.set 1
    call 49
    block ;; label = @1
      local.get 1
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 3
        call 32
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;158;) (type 13) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 49
    call 49
    i32.const 1048579
    i32.const 3
    call 138
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i32.load8_u offset=84
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i64.load offset=56
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 1
    i64.load offset=8
    local.set 10
    local.get 1
    i64.load offset=16
    local.set 11
    local.get 1
    i64.load offset=24
    local.set 12
    call 49
    call 128
    local.set 1
    call 49
    call 149
    local.set 14
    local.get 2
    local.get 12
    i64.store offset=24
    local.get 2
    local.get 11
    i64.store offset=16
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 2
    local.get 9
    i64.store
    local.get 2
    local.get 8
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 3
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
    local.get 0
    call 116
    local.get 2
    call 115
    call 9
    drop
    local.get 2
    local.get 12
    i64.store offset=24
    local.get 2
    local.get 11
    i64.store offset=16
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 2
    local.get 9
    i64.store
    local.get 2
    local.get 8
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 3
    i32.store8 offset=72
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 0
    local.get 2
    call 119
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;159;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 89
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 160
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
  (func (;160;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=48
      call 156
      i64.ne
      if ;; label = @2
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
      call 253
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
        call 154
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
        call 253
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
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        local.get 6
        local.get 3
        local.get 4
        call 251
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.const 10000000
        call 125
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;161;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 49
    call 149
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.eqz
        if ;; label = @3
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
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.ge_u
        if ;; label = @3
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
        call 177
        i32.const 1
        local.set 1
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
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
  (func (;162;) (type 11) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 129
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 122
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 15) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 129
    block ;; label = @1
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
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 1
        call 129
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 4
        i64.load
        local.tee 8
        local.get 2
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 2
    i64.sub
    local.get 7
    call 122
    local.get 1
    local.get 9
    local.get 3
    call 122
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 33) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.get 0
    call 89
    block ;; label = @1
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 16
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      local.tee 5
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 88
      i32.add
      local.get 4
      i32.const 176
      i32.add
      i32.const 64
      call 252
      i32.const 64
      call 252
      i32.const 64
      call 252
      drop
      local.get 4
      i32.const 160
      i32.add
      local.get 5
      call 165
      local.get 4
      i64.load offset=160
      i64.const 0
      i64.ne
      local.get 4
      i64.load offset=168
      local.tee 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      if ;; label = @2
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
      call 160
      local.get 4
      i64.load offset=160
      local.tee 7
      local.get 7
      local.get 1
      local.get 3
      select
      local.tee 6
      i64.lt_u
      local.tee 5
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
      if ;; label = @2
        i32.const 22
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i64.xor
        local.tee 8
        local.get 6
        local.get 7
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 160
          i32.add
          local.tee 3
          local.get 0
          call 89
          local.get 8
          local.get 1
          local.get 1
          local.get 2
          i64.sub
          local.get 5
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
          local.get 3
          call 155
          local.get 4
          i64.load offset=160
          local.set 11
          local.get 4
          i64.load offset=168
          local.set 12
          local.get 4
          i32.const 176
          i32.add
          call 154
          call 49
          call 8
          local.get 0
          local.get 6
          local.get 2
          call 163
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
          local.get 7
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
          local.get 3
          i64.const 0
          i64.const 0
          call 166
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
          call 167
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        call 147
        local.set 2
        call 49
        call 8
        local.set 6
        local.get 4
        i32.const 160
        i32.add
        call 168
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
        call 148
        local.get 4
        i32.load offset=8
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 20
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 160
        i32.add
        local.tee 3
        call 168
        local.get 4
        i64.load offset=160
        local.set 2
        local.get 4
        i64.load offset=168
        local.set 6
        local.get 3
        call 169
        local.get 6
        local.get 4
        i64.load offset=168
        local.tee 8
        i64.xor
        local.get 8
        local.get 8
        local.get 6
        i64.sub
        local.get 4
        i64.load offset=160
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.sub
        local.get 9
        call 60
        call 49
        call 8
        local.get 0
        local.get 7
        local.get 1
        call 163
        call 49
        call 49
        i32.const 1048598
        i32.const 13
        call 138
        local.get 4
        i32.const 176
        i32.add
        call 154
        local.get 4
        i32.const 192
        i32.add
        call 155
        call 156
        local.set 6
        call 49
        call 128
        local.set 5
        call 49
        call 149
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
        local.get 5
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
        local.get 0
        call 116
        local.get 3
        call 105
        call 9
        drop
        local.get 0
        call 90
        call 49
        call 99
        local.get 7
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 7
        i64.sub
        i64.const 0
        local.get 1
        local.get 7
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 167
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;165;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=124
    call 156
    local.set 5
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
    call 253
    local.get 2
    i32.load offset=124
    i32.const 0
    i32.ne
    local.set 3
    local.get 2
    i64.load offset=104
    local.set 6
    local.get 2
    i64.load offset=96
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.ne
          if ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            local.get 2
            i32.const 128
            i32.add
            local.get 4
            call 91
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=152
            local.tee 4
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.xor
            local.get 4
            local.get 4
            local.get 5
            i64.sub
            local.get 2
            i64.load offset=144
            local.tee 5
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
            i32.const -64
            i32.sub
            local.get 7
            local.get 6
            local.get 5
            local.get 8
            i64.sub
            local.get 9
            local.get 2
            i32.const 92
            i32.add
            call 253
            local.get 2
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.tee 4
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.tee 7
            local.get 2
            i64.load offset=72
            local.tee 5
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
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 5
            local.get 4
            local.get 6
            call 251
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          call 155
          local.get 2
          i64.load offset=136
          local.tee 4
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 2
          i64.load offset=128
          local.tee 5
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
          local.get 5
          local.get 8
          i64.sub
          local.get 9
          local.get 2
          i32.const 44
          i32.add
          call 253
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          local.get 2
          i64.load offset=24
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          local.get 5
          local.get 4
          local.get 6
          call 251
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 4
    i64.const 10000000
    call 125
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;166;) (type 34) (param i64 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 49
    call 49
    i32.const 1048598
    i32.const 13
    call 138
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 1
    i64.load offset=8
    local.set 9
    local.get 1
    i64.load offset=16
    local.set 10
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i64.load offset=32
    local.set 12
    local.get 1
    i64.load offset=40
    local.set 13
    call 49
    call 128
    local.set 5
    call 49
    call 149
    local.set 14
    local.get 4
    local.get 3
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 13
    i64.store offset=40
    local.get 4
    local.get 12
    i64.store offset=32
    local.get 4
    local.get 11
    i64.store offset=24
    local.get 4
    local.get 10
    i64.store offset=16
    local.get 4
    local.get 9
    i64.store offset=8
    local.get 4
    local.get 8
    i64.store
    local.get 4
    local.get 5
    i32.store offset=88
    local.get 4
    local.get 7
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=64
    local.get 4
    local.get 14
    i64.store offset=80
    local.get 0
    call 116
    local.get 4
    call 105
    call 9
    drop
    local.get 4
    local.get 0
    call 89
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 49
      call 120
      local.set 5
      local.get 0
      call 90
      call 49
      local.get 5
      local.get 5
      call 33
    end
    local.get 0
    call 90
    call 49
    local.get 1
    call 106
    i64.const 1
    call 4
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;167;) (type 6) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 150
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      call 68
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;168;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 175
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;169;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 61
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;170;) (type 6) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 169
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;171;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 172
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;172;) (type 0) (result i64)
    call 49
    i32.const 1049872
    call 110
  )
  (func (;173;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 174
    local.set 2
    call 49
    local.get 1
    local.get 2
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
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
  (func (;174;) (type 0) (result i64)
    call 49
    i32.const 1049848
    call 110
  )
  (func (;175;) (type 0) (result i64)
    call 49
    i32.const 1049896
    call 110
  )
  (func (;176;) (type 14) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.set 2
    call 49
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    call 41
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 35) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
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
      call 176
      local.set 5
      local.get 2
      local.get 3
      i64.ge_u
      if ;; label = @2
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
      call 253
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
        local.get 3
        local.get 2
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 3
        i64.le_u
        select
        i64.const 0
        local.get 4
        i32.const 76
        i32.add
        call 253
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
        call 253
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
        call 251
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        i64.const 1000000000
        call 125
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
        local.get 1
        i64.load offset=32
        local.tee 6
        local.get 4
        i64.load offset=112
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 7
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
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;178;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 0) (result i64)
    call 49
    i32.const 1049512
    call 110
  )
  (func (;180;) (type 0) (result i64)
    call 49
    i32.const 1049536
    call 110
  )
  (func (;181;) (type 0) (result i64)
    call 49
    i32.const 1049560
    call 110
  )
  (func (;182;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 100
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;183;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 1
      i32.const 16
      i32.add
      call 101
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        call 7
        drop
      end
      call 49
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1050405
      i32.const 7
      call 111
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=24
      local.get 0
      call 113
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
      call 108
      i64.const 2
      call 4
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
  (func (;184;) (type 1) (param i64) (result i64)
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
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 1
        call 101
        local.get 1
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        call 49
        local.get 0
        call 13
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
    unreachable
  )
  (func (;185;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 133
  )
  (func (;186;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 47
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
  (func (;187;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 134
  )
  (func (;188;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 135
  )
  (func (;189;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 136
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;190;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 137
    local.get 0
    call 114
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;191;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 140
    local.get 0
    call 114
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;192;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    i32.const 8
    i32.add
    call 141
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 104
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    i32.const 8
    i32.add
    call 143
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 104
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;194;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
                local.tee 4
                local.get 1
                call 36
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.set 1
                local.get 3
                i64.load offset=112
                local.set 9
                local.get 4
                local.get 2
                call 36
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 1050445
                i32.const 1
                i32.store8
                local.get 3
                i64.load offset=120
                local.set 2
                local.get 3
                i64.load offset=112
                local.set 10
                local.get 9
                local.get 1
                call 123
                local.get 10
                local.get 2
                call 123
                local.get 0
                call 7
                drop
                call 49
                local.get 0
                call 83
                call 49
                i64.const 1
                call 35
                if ;; label = @7
                  i32.const 2
                  local.set 4
                  br 5 (;@2;)
                end
                call 149
                local.set 11
                local.get 3
                i32.const 96
                i32.add
                call 137
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 12
                local.get 3
                i64.load offset=112
                local.set 13
                local.get 3
                i32.const 8
                i32.add
                call 141
                local.get 3
                i32.load offset=12
                local.set 5
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 96
                i32.add
                call 140
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 14
                local.get 3
                i64.load offset=112
                local.set 15
                local.get 3
                call 143
                i32.const 1
                local.set 4
                local.get 3
                i32.load offset=4
                local.set 6
                local.get 3
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 6
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 56
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const -64
                i32.sub
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
                local.get 10
                i64.store offset=32
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                local.get 9
                i64.store offset=16
                local.get 3
                i64.const 0
                i64.store offset=48
                local.get 3
                i32.const 0
                i32.store8 offset=88
                local.get 3
                local.get 11
                i64.store offset=80
                local.get 3
                i32.const 96
                i32.add
                local.tee 7
                local.get 3
                i32.const 16
                i32.add
                local.get 0
                local.get 13
                local.get 12
                local.get 5
                local.get 15
                local.get 14
                local.get 6
                call 145
                local.get 3
                i32.load offset=176
                call 136
                i32.lt_u
                br_if 4 (;@2;)
                local.get 7
                call 147
                local.get 0
                call 8
                local.get 9
                local.get 1
                call 148
                local.get 3
                i32.load offset=96
                i32.const 2
                i32.ne
                if ;; label = @7
                  i32.const 20
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 0
                local.get 10
                local.get 2
                call 162
                local.get 3
                i32.const 136
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 3
                i32.const 144
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 3
                i32.const 152
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 3
                local.get 2
                i64.store offset=120
                local.get 3
                local.get 10
                i64.store offset=112
                local.get 3
                local.get 1
                i64.store offset=104
                local.get 3
                local.get 9
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 3
                i32.const 0
                i32.store8 offset=168
                local.get 3
                local.get 11
                i64.store offset=160
                local.get 0
                local.get 3
                i32.const 96
                i32.add
                local.tee 7
                call 93
                i32.const 1048579
                i32.const 3
                call 138
                call 128
                local.set 8
                call 149
                local.set 13
                local.get 4
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store
                local.get 3
                local.get 2
                i64.store offset=120
                local.get 3
                local.get 10
                i64.store offset=112
                local.get 3
                local.get 1
                i64.store offset=104
                local.get 3
                local.get 9
                i64.store offset=96
                local.get 3
                i32.const 0
                i32.store8 offset=188
                local.get 3
                local.get 0
                i64.store offset=160
                local.get 3
                local.get 8
                i32.store offset=184
                local.get 3
                local.get 13
                i64.store offset=168
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 3
                local.get 11
                i64.store offset=176
                local.get 0
                call 116
                local.get 7
                call 115
                call 9
                drop
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 4
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=100
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;195;) (type 1) (param i64) (result i64)
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
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 1
    local.get 0
    call 144
    local.get 1
    call 117
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;196;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i32.const 1050445
          i32.const 1
          i32.store8
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 144
          local.get 1
          i32.load offset=96
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=180
            local.tee 4
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              i32.const 4
              i32.or
              i32.const 80
              call 252
              drop
              local.get 1
              local.get 1
              i32.const 188
              i32.add
              local.tee 3
              i32.load align=1
              i32.store offset=7 align=1
              local.get 1
              local.get 1
              i64.load offset=181 align=1
              i64.store
              local.get 4
              i32.const 1
              i32.ne
              if ;; label = @6
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
              local.tee 2
              i32.const 4
              i32.or
              local.get 1
              i32.const 16
              i32.add
              i32.const 80
              call 252
              drop
              local.get 3
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
              local.get 2
              call 158
              br 1 (;@4;)
            end
            local.get 2
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;197;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
        local.tee 3
        local.get 1
        call 36
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 2
        i64.load offset=112
        local.tee 8
        local.get 2
        i64.load offset=120
        local.tee 1
        call 123
        local.get 0
        call 7
        drop
        local.get 3
        local.get 0
        call 144
        block (result i64) ;; label = @3
          local.get 2
          i32.load8_u offset=180
          local.tee 3
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 2
          i64.load offset=96
          local.set 10
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          i32.const 112
          i32.add
          local.tee 5
          i32.const 68
          call 252
          drop
          local.get 2
          local.get 2
          i32.const 188
          i32.add
          local.tee 6
          i32.load align=1
          i32.store offset=7 align=1
          local.get 2
          local.get 2
          i64.load offset=181 align=1
          i64.store
          i64.const 55834574851
          local.get 3
          i32.const 6
          i32.and
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          call 147
          local.set 11
          call 49
          local.get 2
          i32.const 96
          i32.add
          local.tee 7
          local.get 11
          local.get 0
          call 8
          local.get 8
          local.get 1
          call 148
          i64.const 85899345923
          local.get 2
          i32.load offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 8
          local.get 10
          i64.add
          local.tee 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          i64.store offset=96
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 5
          local.get 4
          i32.const 68
          call 252
          drop
          local.get 6
          local.get 2
          i32.load offset=7 align=1
          i32.store align=1
          local.get 2
          local.get 3
          i32.store8 offset=180
          local.get 2
          local.get 2
          i64.load
          i64.store offset=181 align=1
          local.get 0
          local.get 7
          call 158
          i64.const 2
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;198;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                  local.tee 3
                  local.get 1
                  call 36
                  local.get 2
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1050445
                  i32.const 1
                  i32.store8
                  local.get 2
                  i64.load offset=192
                  local.tee 8
                  local.get 2
                  i64.load offset=200
                  local.tee 1
                  call 123
                  local.get 0
                  call 7
                  drop
                  local.get 3
                  local.get 0
                  call 144
                  local.get 2
                  i32.load8_u offset=260
                  local.tee 5
                  i32.const 4
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load offset=176
                    local.set 3
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
                  local.set 3
                  local.get 5
                  i32.const 6
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 3
                  local.get 2
                  i64.load offset=176
                  local.tee 9
                  local.get 8
                  i64.lt_u
                  local.tee 4
                  local.get 2
                  i64.load offset=184
                  local.tee 7
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 7
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 1
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=232
                  local.set 7
                  local.get 2
                  i64.load offset=224
                  local.set 12
                  local.get 2
                  i64.load offset=216
                  local.set 13
                  local.get 2
                  i64.load offset=208
                  local.set 14
                  local.get 2
                  i64.load offset=200
                  local.set 15
                  local.get 2
                  i32.load offset=256
                  local.set 6
                  local.get 2
                  i64.load offset=248
                  local.set 16
                  local.get 2
                  i64.load offset=240
                  local.set 17
                  local.get 2
                  local.get 2
                  i64.load offset=192
                  local.tee 18
                  i64.store offset=192
                  local.get 2
                  local.get 9
                  local.get 8
                  i64.sub
                  local.tee 9
                  i64.store offset=176
                  local.get 2
                  local.get 12
                  i64.store offset=224
                  local.get 2
                  local.get 14
                  i64.store offset=208
                  local.get 2
                  local.get 5
                  i32.store8 offset=248
                  local.get 2
                  local.get 16
                  i64.store offset=240
                  local.get 2
                  local.get 15
                  i64.store offset=200
                  local.get 2
                  local.get 11
                  i64.store offset=184
                  local.get 2
                  local.get 7
                  i64.store offset=232
                  local.get 2
                  local.get 13
                  i64.store offset=216
                  local.get 2
                  i32.const 128
                  i32.add
                  local.tee 4
                  call 137
                  local.get 2
                  i32.load offset=128
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=152
                  local.set 10
                  local.get 2
                  i64.load offset=144
                  local.set 19
                  local.get 2
                  i32.const 8
                  i32.add
                  call 141
                  local.get 2
                  i32.load offset=12
                  local.set 3
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      call 140
                      local.get 2
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=152
                      local.set 20
                      local.get 2
                      i64.load offset=144
                      local.set 21
                      local.get 2
                      call 143
                      local.get 2
                      i32.load offset=4
                      local.set 4
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      local.set 3
                    end
                    local.get 3
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
                  local.get 19
                  local.get 10
                  local.get 3
                  local.get 21
                  local.get 20
                  local.get 4
                  call 145
                  local.get 2
                  i32.load offset=112
                  call 136
                  i32.lt_u
                  if ;; label = @8
                    i32.const 12
                    local.set 3
                    br 6 (;@2;)
                  end
                  call 147
                  local.set 10
                  call 49
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 10
                  call 8
                  local.get 0
                  local.get 8
                  local.get 1
                  call 148
                  local.get 2
                  i32.load offset=176
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 20
                  local.set 3
                  br 5 (;@2;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 268
            i32.add
            local.get 2
            i32.load offset=23 align=1
            i32.store align=1
            local.get 2
            local.get 12
            i64.store offset=224
            local.get 2
            local.get 14
            i64.store offset=208
            local.get 2
            local.get 18
            i64.store offset=192
            local.get 2
            local.get 9
            i64.store offset=176
            local.get 2
            local.get 5
            i32.store8 offset=260
            local.get 2
            local.get 6
            i32.store offset=256
            local.get 2
            local.get 16
            i64.store offset=248
            local.get 2
            local.get 17
            i64.store offset=240
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=261 align=1
            local.get 2
            local.get 7
            i64.store offset=232
            local.get 2
            local.get 13
            i64.store offset=216
            local.get 2
            local.get 15
            i64.store offset=200
            local.get 2
            local.get 11
            i64.store offset=184
            local.get 0
            local.get 2
            i32.const 176
            i32.add
            call 158
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=132
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;199;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
              local.tee 3
              local.get 1
              call 36
              local.get 2
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 1050445
              i32.const 1
              i32.store8
              local.get 2
              i64.load offset=192
              local.tee 9
              local.get 2
              i64.load offset=200
              local.tee 1
              call 123
              local.get 0
              call 7
              drop
              local.get 3
              local.get 0
              call 144
              local.get 2
              i32.load8_u offset=260
              local.tee 5
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=176
                local.set 3
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
              local.set 3
              local.get 5
              i32.const 6
              i32.and
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=200
              local.tee 7
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 2
              i64.load offset=192
              local.tee 8
              local.get 9
              i64.add
              local.tee 10
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=232
              local.set 7
              local.get 2
              i64.load offset=224
              local.set 11
              local.get 2
              i64.load offset=216
              local.set 12
              local.get 2
              i64.load offset=208
              local.set 13
              local.get 2
              i64.load offset=184
              local.set 14
              local.get 2
              i64.load offset=176
              local.set 15
              local.get 2
              i32.load offset=256
              local.set 6
              local.get 2
              i64.load offset=248
              local.set 16
              local.get 2
              i64.load offset=240
              local.set 17
              local.get 2
              local.get 10
              i64.store offset=192
              local.get 2
              local.get 15
              i64.store offset=176
              local.get 2
              local.get 11
              i64.store offset=224
              local.get 2
              local.get 13
              i64.store offset=208
              local.get 2
              local.get 5
              i32.store8 offset=248
              local.get 2
              local.get 16
              i64.store offset=240
              local.get 2
              local.get 8
              i64.store offset=200
              local.get 2
              local.get 14
              i64.store offset=184
              local.get 2
              local.get 7
              i64.store offset=232
              local.get 2
              local.get 12
              i64.store offset=216
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              call 137
              local.get 2
              i32.load offset=128
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=152
              local.set 18
              local.get 2
              i64.load offset=144
              local.set 19
              local.get 2
              i32.const 8
              i32.add
              call 141
              local.get 2
              i32.load offset=12
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    call 140
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=152
                    local.set 20
                    local.get 2
                    i64.load offset=144
                    local.set 21
                    local.get 2
                    call 143
                    local.get 2
                    i32.load offset=4
                    local.set 4
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 3
                  end
                  local.get 3
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
                local.get 19
                local.get 18
                local.get 3
                local.get 21
                local.get 20
                local.get 4
                call 145
                local.get 2
                i32.load offset=112
                call 136
                i32.lt_u
                if ;; label = @7
                  i32.const 1
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 9
                local.get 1
                call 162
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
                local.get 12
                i64.store offset=216
                local.get 2
                local.get 13
                i64.store offset=208
                local.get 2
                local.get 8
                i64.store offset=200
                local.get 2
                local.get 10
                i64.store offset=192
                local.get 2
                local.get 14
                i64.store offset=184
                local.get 2
                local.get 15
                i64.store offset=176
                local.get 2
                local.get 5
                i32.store8 offset=260
                local.get 2
                local.get 6
                i32.store offset=256
                local.get 2
                local.get 16
                i64.store offset=248
                local.get 2
                local.get 17
                i64.store offset=240
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=261 align=1
                local.get 0
                local.get 2
                i32.const 176
                i32.add
                call 158
              end
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load offset=132
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;200;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                    local.tee 3
                    local.get 1
                    call 36
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1050445
                    i32.const 1
                    i32.store8
                    local.get 2
                    i64.load offset=160
                    local.tee 13
                    local.get 2
                    i64.load offset=168
                    local.tee 8
                    call 123
                    local.get 0
                    call 7
                    drop
                    local.get 3
                    local.get 0
                    call 144
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 3
                    i32.const 4
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 6
                    i32.and
                    i32.const 2
                    i32.eq
                    if ;; label = @9
                      i32.const 14
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 0
                    call 144
                    local.get 2
                    i32.load8_u offset=228
                    local.tee 7
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
                    local.get 2
                    i64.load offset=200
                    local.set 16
                    local.get 2
                    i64.load offset=192
                    local.set 14
                    local.get 2
                    i64.load offset=168
                    local.set 10
                    local.get 2
                    i64.load offset=160
                    local.set 17
                    local.get 2
                    i64.load offset=152
                    local.set 15
                    local.get 2
                    i64.load offset=144
                    local.set 12
                    local.get 2
                    i64.load offset=216
                    local.set 21
                    local.get 2
                    i64.load offset=176
                    local.tee 1
                    local.get 2
                    i64.load offset=184
                    local.tee 9
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      i32.load offset=224
                      local.set 6
                      local.get 2
                      i64.load offset=208
                      local.set 18
                      local.get 15
                      i64.const 32
                      i64.shl
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i64.or
                      local.set 1
                      local.get 15
                      i64.const 32
                      i64.shr_u
                      local.set 9
                      local.get 12
                      i32.wrap_i64
                      local.set 5
                      local.get 2
                      i32.const 32
                      i32.add
                      local.set 4
                      i64.const 0
                      local.set 15
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.tee 3
                    call 140
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=168
                    local.set 18
                    local.get 2
                    i64.load offset=160
                    local.set 19
                    local.get 3
                    call 137
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
                    local.set 22
                    local.get 2
                    i32.const 8
                    i32.add
                    call 143
                    local.get 2
                    i32.load offset=12
                    local.set 4
                    local.get 2
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 4
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 2
                    call 141
                    local.get 2
                    i32.load offset=4
                    local.set 6
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 6
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 9
                    call 151
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i32.load offset=148
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=160
                    local.set 9
                    local.get 2
                    i64.load offset=168
                    local.set 1
                    local.get 2
                    i32.const 144
                    i32.add
                    call 147
                    local.get 0
                    call 201
                    i32.const 26
                    local.set 3
                    local.get 2
                    i64.load offset=144
                    local.get 9
                    i64.lt_u
                    local.get 2
                    i64.load offset=152
                    local.tee 11
                    local.get 1
                    i64.lt_s
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    call 147
                    local.set 11
                    call 49
                    call 8
                    local.set 23
                    call 49
                    call 8
                    local.set 24
                    i32.const 1050432
                    i32.const 13
                    call 138
                    local.set 25
                    local.get 2
                    local.get 9
                    local.get 1
                    call 39
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
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 5
                        local.get 11
                        local.get 25
                        local.get 5
                        i32.const 4
                        call 108
                        call 202
                        i32.const 28
                        i32.const 27
                        i32.const 0
                        local.get 2
                        i32.load8_u offset=148
                        i32.const 1
                        i32.and
                        select
                        local.get 2
                        i32.load offset=144
                        i32.const 2
                        i32.ne
                        select
                        local.tee 3
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 16
                        local.get 14
                        local.get 9
                        local.get 14
                        i64.add
                        local.tee 11
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 17
                        i64.store offset=160
                        local.get 2
                        local.get 12
                        i64.store offset=144
                        local.get 2
                        local.get 11
                        i64.store offset=192
                        local.get 2
                        i64.const 0
                        i64.store offset=184
                        local.get 2
                        i64.const 0
                        i64.store offset=176
                        local.get 2
                        local.get 7
                        i32.store8 offset=216
                        local.get 2
                        local.get 21
                        i64.store offset=208
                        local.get 2
                        local.get 10
                        i64.store offset=168
                        local.get 2
                        local.get 15
                        i64.store offset=152
                        local.get 2
                        local.get 14
                        i64.store offset=200
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 5
                        local.get 0
                        local.get 22
                        local.get 20
                        local.get 6
                        local.get 19
                        local.get 18
                        local.get 4
                        call 145
                        local.get 2
                        local.get 2
                        i64.load offset=72
                        local.tee 10
                        i64.store offset=168
                        local.get 2
                        local.get 2
                        i64.load offset=64
                        local.tee 17
                        i64.store offset=160
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        local.tee 12
                        i64.store offset=152
                        local.get 2
                        local.get 2
                        i64.load offset=48
                        local.tee 19
                        i64.store offset=144
                        local.get 2
                        local.get 2
                        i64.load offset=104
                        local.tee 16
                        i64.store offset=200
                        local.get 2
                        local.get 2
                        i64.load offset=96
                        local.tee 14
                        i64.store offset=192
                        local.get 2
                        local.get 2
                        i64.load offset=88
                        local.tee 15
                        i64.store offset=184
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        local.tee 22
                        i64.store offset=176
                        local.get 2
                        local.get 2
                        i64.load offset=112
                        local.tee 18
                        i64.store offset=208
                        local.get 2
                        local.get 2
                        i32.load8_u offset=132
                        local.tee 7
                        i32.store8 offset=228
                        local.get 2
                        local.get 2
                        i32.load offset=128
                        local.tee 6
                        i32.store offset=224
                        local.get 2
                        local.get 2
                        i64.load offset=120
                        local.tee 21
                        i64.store offset=216
                        local.get 0
                        local.get 5
                        call 158
                        local.get 5
                        call 152
                        local.get 2
                        i64.load offset=152
                        local.tee 20
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 20
                        local.get 2
                        i64.load offset=144
                        local.tee 11
                        local.get 9
                        i64.add
                        local.tee 23
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 20
                        i64.add
                        i64.add
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 23
                        local.get 11
                        call 50
                        local.get 9
                        local.get 1
                        call 153
                        local.get 12
                        i64.const 32
                        i64.shl
                        local.get 19
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.set 1
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        local.set 9
                        local.get 2
                        i32.const 133
                        i32.add
                        local.set 4
                        local.get 19
                        i32.wrap_i64
                        local.set 5
                        br 3 (;@7;)
                      else
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                local.get 4
                i64.load align=1
                i64.store offset=16
                i32.const 7
                local.set 3
                local.get 2
                local.get 4
                i32.const 7
                i32.add
                i32.load align=1
                i32.store offset=23 align=1
                local.get 13
                local.get 17
                i64.gt_u
                local.tee 4
                local.get 8
                local.get 10
                i64.gt_s
                local.get 8
                local.get 10
                i64.eq
                select
                if ;; label = @7
                  i32.const 8
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 144
                i32.add
                local.get 0
                call 129
                local.get 2
                i64.load offset=144
                local.get 13
                i64.lt_u
                local.get 2
                i64.load offset=152
                local.tee 12
                local.get 8
                i64.lt_s
                local.get 8
                local.get 12
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                local.get 13
                local.get 8
                call 131
                local.get 8
                local.get 10
                i64.xor
                local.get 10
                local.get 10
                local.get 8
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 17
                local.get 13
                i64.sub
                local.tee 10
                local.get 5
                i64.extend_i32_u
                local.get 1
                i64.const 32
                i64.shl
                i64.or
                local.tee 13
                i64.or
                local.get 8
                local.get 9
                i64.const 32
                i64.shl
                local.get 1
                i64.const 32
                i64.shr_u
                i64.or
                local.tee 1
                i64.or
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 0
                  call 146
                  local.tee 3
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
                local.get 14
                i64.store offset=192
                local.get 2
                local.get 22
                i64.store offset=176
                local.get 2
                local.get 10
                i64.store offset=160
                local.get 2
                local.get 13
                i64.store offset=144
                local.get 2
                local.get 7
                i32.store8 offset=228
                local.get 2
                local.get 6
                i32.store offset=224
                local.get 2
                local.get 21
                i64.store offset=216
                local.get 2
                local.get 18
                i64.store offset=208
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=229 align=1
                local.get 2
                local.get 16
                i64.store offset=200
                local.get 2
                local.get 15
                i64.store offset=184
                local.get 2
                local.get 8
                i64.store offset=168
                local.get 2
                local.get 1
                i64.store offset=152
                local.get 0
                local.get 2
                i32.const 144
                i32.add
                call 158
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=144
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;201;) (type 7) (param i32 i64 i64)
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
    call 108
    call 30
    call 36
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
  (func (;202;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 11
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;203;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 4
      i32.const 48
      i32.add
      local.set 3
      global.get 0
      i32.const 320
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 208
      i32.add
      local.get 0
      local.tee 21
      call 144
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=292
              local.tee 2
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=208
                local.set 2
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              local.get 1
              i64.load offset=293 align=1
              i64.store offset=192
              local.get 1
              local.get 1
              i32.const 300
              i32.add
              i32.load align=1
              i32.store offset=199 align=1
              block ;; label = @6
                local.get 2
                i32.const 2
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=208
                    local.tee 23
                    i64.eqz
                    local.get 1
                    i64.load offset=216
                    local.tee 19
                    i64.const 0
                    i64.lt_s
                    local.get 19
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=224
                      local.tee 20
                      i64.eqz
                      local.get 1
                      i64.load offset=232
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 4
                    i32.store8 offset=32
                    local.get 3
                    i32.const 11
                    i32.store
                    br 3 (;@5;)
                  end
                  local.get 1
                  i64.load offset=264
                  local.set 10
                  local.get 1
                  i64.load offset=256
                  local.set 25
                  local.get 1
                  i64.load offset=248
                  local.set 9
                  local.get 1
                  i64.load offset=240
                  local.set 15
                  local.get 1
                  i32.load offset=288
                  local.set 6
                  local.get 1
                  i64.load offset=280
                  local.set 32
                  local.get 1
                  i64.load offset=272
                  local.set 35
                  local.get 1
                  i32.const 208
                  i32.add
                  local.tee 2
                  call 150
                  local.get 2
                  local.get 1
                  i64.load offset=208
                  local.tee 0
                  local.get 15
                  local.get 0
                  local.get 15
                  i64.lt_u
                  local.get 1
                  i64.load offset=216
                  local.tee 0
                  local.get 9
                  i64.lt_s
                  local.get 0
                  local.get 9
                  i64.eq
                  select
                  local.tee 2
                  select
                  local.tee 26
                  local.get 0
                  local.get 9
                  local.get 2
                  select
                  local.tee 24
                  call 151
                  local.get 1
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.load offset=212
                    local.set 2
                    local.get 3
                    i32.const 4
                    i32.store8 offset=32
                    local.get 3
                    local.get 2
                    i32.store
                    br 3 (;@5;)
                  end
                  local.get 1
                  i64.load offset=224
                  local.tee 27
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=232
                  local.tee 16
                  i64.const 0
                  i64.gt_s
                  local.get 16
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.set 31
                    local.get 9
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 9
                  local.get 24
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 24
                  i64.sub
                  local.get 15
                  local.get 26
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 25
                  local.get 25
                  local.get 27
                  i64.add
                  local.tee 25
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 10
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 31
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 208
                  i32.add
                  call 152
                  local.get 1
                  i64.load offset=216
                  local.tee 9
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 1
                  i64.load offset=208
                  local.tee 10
                  local.get 27
                  i64.add
                  local.tee 14
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 15
                  local.get 26
                  i64.sub
                  local.set 15
                  local.get 14
                  local.get 10
                  call 50
                  local.get 27
                  local.get 16
                  call 153
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                i32.const 11
                i32.store
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 15
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store offset=188
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 23
                  local.get 19
                  i64.const 10000000
                  i64.const 0
                  local.get 1
                  i32.const 188
                  i32.add
                  call 253
                  local.get 1
                  i32.const 208
                  i32.add
                  local.tee 2
                  call 150
                  local.get 1
                  i32.load offset=188
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=216
                  local.set 10
                  local.get 1
                  i64.load offset=208
                  local.set 9
                  local.get 1
                  i64.load offset=168
                  local.set 14
                  local.get 1
                  i64.load offset=160
                  local.set 22
                  local.get 1
                  i32.const 0
                  i32.store offset=156
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 22
                  local.get 14
                  local.get 9
                  local.get 20
                  local.get 9
                  local.get 20
                  i64.lt_u
                  local.get 10
                  local.get 12
                  i64.lt_s
                  local.get 10
                  local.get 12
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 9
                  local.get 10
                  local.get 12
                  local.get 5
                  select
                  local.tee 10
                  local.get 1
                  i32.const 156
                  i32.add
                  call 253
                  local.get 1
                  i32.load offset=156
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i64.load offset=128
                  local.get 1
                  i64.load offset=136
                  local.get 20
                  local.get 12
                  call 251
                  local.get 2
                  local.get 1
                  i64.load offset=112
                  local.get 1
                  i64.load offset=120
                  i64.const 10000000
                  call 125
                  local.get 1
                  i64.load offset=216
                  local.set 14
                  local.get 1
                  i64.load offset=208
                  local.set 22
                  local.get 2
                  call 150
                  local.get 1
                  i64.load offset=216
                  local.set 8
                  local.get 1
                  i64.load offset=208
                  local.set 11
                  local.get 2
                  call 154
                  block ;; label = @8
                    local.get 8
                    local.get 11
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 10
                      i64.xor
                      local.tee 28
                      local.get 8
                      local.get 8
                      local.get 10
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 17
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=216
                      local.set 13
                      local.get 1
                      i64.load offset=208
                      local.set 18
                      local.get 1
                      i32.const 0
                      i32.store offset=108
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 18
                      local.get 13
                      local.get 11
                      local.get 9
                      i64.sub
                      local.get 17
                      local.get 1
                      i32.const 108
                      i32.add
                      call 253
                      local.get 1
                      i32.load offset=108
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=80
                      local.tee 17
                      local.get 1
                      i64.load offset=88
                      local.tee 29
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 8
                      local.get 11
                      i64.and
                      local.tee 30
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 17
                      local.get 29
                      local.get 11
                      local.get 8
                      call 251
                      local.get 1
                      i32.const 0
                      i32.store offset=60
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 22
                      local.get 14
                      local.get 18
                      local.get 13
                      local.get 1
                      i32.const 60
                      i32.add
                      call 253
                      local.get 2
                      call 155
                      local.get 1
                      i32.load offset=60
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=216
                      local.set 13
                      local.get 1
                      i64.load offset=208
                      local.set 18
                      local.get 1
                      i64.load offset=72
                      local.set 17
                      local.get 1
                      i64.load offset=64
                      local.get 1
                      i64.load offset=32
                      local.tee 33
                      local.get 1
                      i64.load offset=40
                      local.tee 34
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 30
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 33
                      local.get 34
                      local.get 11
                      local.get 8
                      call 251
                      local.get 13
                      local.get 1
                      i64.load offset=24
                      local.tee 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 13
                      local.get 18
                      local.get 18
                      local.get 1
                      i64.load offset=16
                      i64.add
                      local.tee 30
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 8
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 17
                      call 66
                      local.get 30
                      local.get 8
                      call 62
                      local.get 9
                      local.get 11
                      i64.xor
                      local.get 28
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    call 156
                    local.set 8
                    local.get 1
                    i32.const 304
                    i32.add
                    call 155
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 8
                    call 91
                    local.get 1
                    i64.load offset=208
                    local.get 1
                    i64.load offset=216
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      call 49
                      call 120
                      local.set 2
                      local.get 8
                      call 92
                      call 49
                      local.get 2
                      local.get 2
                      call 33
                    end
                    local.get 8
                    call 92
                    call 49
                    local.get 1
                    i64.load offset=304
                    local.get 1
                    i64.load offset=312
                    call 37
                    local.get 8
                    i64.const 1
                    i64.add
                    local.tee 8
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 8
                    call 58
                    i64.const 1000000000
                    i64.const 0
                    call 66
                    i64.const 0
                    i64.const 0
                    call 62
                  end
                  local.get 1
                  i32.const 208
                  i32.add
                  local.tee 2
                  call 150
                  local.get 1
                  i64.load offset=216
                  local.tee 8
                  local.get 10
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 10
                  i64.sub
                  local.get 1
                  i64.load offset=208
                  local.tee 11
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 9
                  i64.sub
                  local.get 13
                  call 68
                  local.get 2
                  call 157
                  local.get 1
                  i64.load offset=216
                  local.tee 8
                  local.get 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 1
                  i64.load offset=208
                  local.tee 11
                  local.get 22
                  i64.add
                  local.tee 13
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 13
                  local.get 11
                  call 70
                  call 49
                  call 8
                  local.get 9
                  local.get 10
                  call 131
                  local.get 14
                  local.get 19
                  i64.xor
                  local.get 19
                  local.get 19
                  local.get 14
                  i64.sub
                  local.get 22
                  local.get 23
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 12
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 10
                  i64.sub
                  local.get 9
                  local.get 20
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  call 49
                  call 49
                  i32.const 1048587
                  i32.const 11
                  call 138
                  local.set 13
                  local.get 10
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 20
                  local.get 9
                  i64.sub
                  local.tee 12
                  local.get 9
                  i64.add
                  local.tee 20
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 10
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  call 140
                  local.get 1
                  i32.load offset=208
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load offset=212
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.store8 offset=32
                  local.get 3
                  local.get 2
                  i32.store
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 300
                i32.add
                local.get 1
                i32.load offset=199 align=1
                i32.store align=1
                local.get 1
                local.get 25
                i64.store offset=256
                local.get 1
                local.get 15
                i64.store offset=240
                local.get 1
                local.get 20
                i64.store offset=224
                local.get 1
                local.get 23
                i64.store offset=208
                local.get 1
                i32.const 2
                i32.store8 offset=292
                local.get 1
                local.get 6
                i32.store offset=288
                local.get 1
                local.get 32
                i64.store offset=280
                local.get 1
                local.get 35
                i64.store offset=272
                local.get 1
                local.get 1
                i64.load offset=192
                i64.store offset=293 align=1
                local.get 1
                local.get 31
                i64.store offset=264
                local.get 1
                local.get 0
                i64.store offset=248
                local.get 1
                local.get 12
                i64.store offset=232
                local.get 1
                local.get 19
                i64.store offset=216
                local.get 21
                local.get 1
                i32.const 208
                i32.add
                call 158
                local.get 3
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store
                local.get 3
                i32.const 2
                i32.store8 offset=32
                br 1 (;@5;)
              end
              local.get 8
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 23
              local.get 22
              i64.sub
              local.tee 19
              local.get 22
              i64.add
              local.tee 23
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 14
              i64.add
              i64.add
              local.tee 28
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=232
              local.set 17
              local.get 1
              i64.load offset=224
              local.set 29
              local.get 1
              i32.const 208
              i32.add
              call 137
              local.get 1
              i32.load offset=208
              if ;; label = @6
                local.get 1
                i32.load offset=212
                local.set 2
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=232
              local.set 30
              local.get 1
              i64.load offset=224
              local.set 33
              local.get 1
              i32.const 8
              i32.add
              call 141
              local.get 1
              i32.load offset=12
              local.set 2
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              call 143
              local.get 1
              i32.load offset=4
              local.set 5
              local.get 1
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 5
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              local.get 24
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 15
              local.get 26
              i64.add
              local.tee 34
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 24
              i64.add
              i64.add
              local.tee 36
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 20
              local.get 18
              local.get 29
              local.get 17
              local.get 23
              local.get 28
              local.get 33
              local.get 30
              local.get 2
              local.get 5
              local.get 34
              local.get 36
              call 126
              local.set 5
              local.get 1
              i32.const 208
              i32.add
              call 137
              local.get 1
              i32.load offset=208
              if ;; label = @6
                local.get 1
                i32.load offset=212
                local.set 2
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=232
              local.set 20
              local.get 1
              i64.load offset=224
              local.set 23
              local.get 1
              i32.const 208
              i32.add
              call 140
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=212
                local.set 2
                local.get 3
                i32.const 4
                i32.store8 offset=32
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=232
              local.set 18
              local.get 1
              i64.load offset=224
              local.set 28
              call 49
              call 128
              local.set 7
              call 49
              call 149
              local.set 17
              local.get 13
              local.get 21
              call 116
              local.get 1
              i32.const 304
              i32.add
              local.tee 2
              local.get 26
              local.get 24
              call 95
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 24
              local.get 2
              local.get 27
              local.get 16
              call 95
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 16
              local.get 2
              local.get 22
              local.get 14
              call 95
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 26
              local.get 2
              local.get 9
              local.get 10
              call 95
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 27
              local.get 2
              local.get 17
              call 31
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 17
              local.get 2
              local.get 28
              local.get 18
              call 95
              local.get 1
              i32.load offset=304
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=312
              local.set 18
              local.get 2
              local.get 23
              local.get 20
              call 95
              local.get 1
              i32.load offset=304
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=312
              i64.store offset=280
              local.get 1
              local.get 18
              i64.store offset=272
              local.get 1
              local.get 17
              i64.store offset=264
              local.get 1
              local.get 27
              i64.store offset=256
              local.get 1
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=248
              local.get 1
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=240
              local.get 1
              local.get 26
              i64.store offset=232
              local.get 1
              local.get 16
              i64.store offset=224
              local.get 1
              local.get 21
              i64.store offset=216
              local.get 1
              local.get 24
              i64.store offset=208
              i32.const 1049176
              i32.const 10
              local.get 1
              i32.const 208
              i32.add
              local.tee 2
              i32.const 10
              call 97
              call 9
              drop
              block (result i32) ;; label = @6
                local.get 11
                local.get 12
                i64.or
                i64.eqz
                if ;; label = @7
                  call 49
                  call 49
                  i32.const 1048579
                  i32.const 3
                  call 138
                  call 49
                  call 128
                  local.set 6
                  call 49
                  call 149
                  local.set 16
                  local.get 1
                  i64.const 0
                  i64.store offset=232
                  local.get 1
                  i64.const 0
                  i64.store offset=224
                  local.get 1
                  local.get 8
                  i64.store offset=216
                  local.get 1
                  local.get 19
                  i64.store offset=208
                  local.get 1
                  local.get 31
                  i64.store offset=264
                  local.get 1
                  local.get 25
                  i64.store offset=256
                  local.get 1
                  local.get 0
                  i64.store offset=248
                  local.get 1
                  local.get 15
                  i64.store offset=240
                  local.get 1
                  i32.const 3
                  i32.store8 offset=300
                  local.get 1
                  local.get 21
                  i64.store offset=272
                  local.get 1
                  local.get 6
                  i32.store offset=296
                  local.get 1
                  local.get 16
                  i64.store offset=280
                  local.get 1
                  local.get 32
                  i64.store offset=288
                  local.get 21
                  call 116
                  local.get 2
                  call 115
                  call 9
                  drop
                  local.get 21
                  call 98
                  i32.const 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 300
                i32.add
                local.get 1
                i32.load offset=199 align=1
                i32.store align=1
                local.get 1
                local.get 25
                i64.store offset=256
                local.get 1
                local.get 15
                i64.store offset=240
                local.get 1
                local.get 12
                i64.store offset=224
                local.get 1
                local.get 19
                i64.store offset=208
                local.get 1
                i32.const 2
                i32.store8 offset=292
                local.get 1
                local.get 6
                i32.store offset=288
                local.get 1
                local.get 32
                i64.store offset=280
                local.get 1
                local.get 35
                i64.store offset=272
                local.get 1
                local.get 1
                i64.load offset=192
                i64.store offset=293 align=1
                local.get 1
                local.get 31
                i64.store offset=264
                local.get 1
                local.get 0
                i64.store offset=248
                local.get 1
                local.get 11
                i64.store offset=232
                local.get 1
                local.get 8
                i64.store offset=216
                local.get 21
                local.get 1
                i32.const 208
                i32.add
                call 158
                i32.const 2
              end
              local.set 2
              local.get 3
              local.get 22
              i64.store offset=16
              local.get 3
              local.get 9
              i64.store
              local.get 3
              local.get 2
              i32.store8 offset=32
              local.get 3
              local.get 14
              i64.store offset=24
              local.get 3
              local.get 10
              i64.store offset=8
            end
            local.get 1
            i32.const 320
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.load offset=48
      local.set 1
      local.get 4
      i32.load8_u offset=80
      local.tee 3
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 28
        i32.add
        local.get 4
        i32.const 76
        i32.add
        i32.load
        i32.store
        local.get 4
        i32.const 20
        i32.add
        local.get 4
        i32.const 68
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 88
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 4
        local.get 4
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 4
        local.get 4
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 4
        local.get 4
        i64.load offset=81 align=1
        i64.store offset=33 align=1
      end
      local.get 4
      local.get 3
      i32.store8 offset=32
      local.get 4
      local.get 1
      i32.store
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      block (result i64) ;; label = @2
        local.get 4
        i32.load8_u offset=32
        local.tee 2
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 95
          block ;; label = @4
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 3
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            call 95
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 21
            local.get 3
            local.get 2
            call 96
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 21
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 108
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;204;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 1050445
        i32.const 1
        i32.store8
        block (result i64) ;; label = @3
          i64.const 42949672963
          local.get 0
          call 5
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 0
          call 5
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=168
          local.get 1
          local.get 0
          i64.store offset=160
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=172
          i64.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 160
              i32.add
              call 118
              local.get 1
              i32.const 104
              i32.add
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 103
              block ;; label = @6
                local.get 1
                i32.load offset=104
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load offset=112
                  call 144
                  local.get 1
                  i32.load8_u offset=84
                  local.tee 2
                  i32.const 4
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  br 4 (;@3;)
                end
                call 49
                call 149
                local.set 8
                local.get 1
                local.get 5
                i64.store offset=24
                local.get 1
                local.get 10
                i64.store offset=16
                local.get 1
                local.get 6
                i64.store offset=8
                local.get 1
                local.get 11
                i64.store
                local.get 1
                local.get 9
                i64.store offset=56
                local.get 1
                local.get 12
                i64.store offset=48
                local.get 1
                local.get 7
                i64.store offset=40
                local.get 1
                local.get 13
                i64.store offset=32
                local.get 1
                i32.const 2
                i32.store8 offset=72
                local.get 1
                local.get 8
                i64.store offset=64
                local.get 0
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 4
                call 6
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                local.get 1
                call 119
                local.get 0
                call 5
                local.set 5
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
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=116
                i32.const 1
                local.set 2
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 104
                      i32.add
                      call 118
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 103
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=120
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.tee 3
                        local.get 1
                        i32.const 104
                        i32.add
                        local.tee 4
                        call 118
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 1
                        i64.load offset=160
                        local.get 1
                        i64.load offset=168
                        call 103
                        local.get 1
                        i32.load offset=144
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      local.get 4
                      call 118
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 103
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
                  call 98
                  local.get 1
                  i32.load offset=120
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 42949672963
              local.get 2
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              drop
              block ;; label = @6
                local.get 6
                local.get 1
                i64.load offset=8
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 11
                local.get 11
                local.get 1
                i64.load
                i64.add
                local.tee 11
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 8
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i64.load offset=24
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 10
                local.get 10
                local.get 1
                i64.load offset=16
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 1
                i64.load offset=40
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 13
                local.get 13
                local.get 1
                i64.load offset=32
                i64.add
                local.tee 13
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 7
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 1
                i64.load offset=56
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 12
                local.get 12
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 12
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 9
                i64.add
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.set 7
                local.get 14
                local.set 9
                local.get 6
                local.set 5
                local.get 8
                local.set 6
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 2
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;205;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 146
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;206;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
              i32.const 1050445
              i32.const 1
              i32.store8
              local.get 1
              i32.const 144
              i32.add
              local.get 0
              call 82
              local.get 1
              i32.load8_u offset=216
              i32.const 4
              i32.eq
              if ;; label = @6
                i32.const 3
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=144
              local.set 3
              local.get 1
              i32.const 84
              i32.add
              local.tee 4
              local.get 1
              i32.const 144
              i32.add
              local.tee 2
              i32.const 4
              i32.or
              i32.const 60
              call 252
              drop
              local.get 1
              i64.load offset=216
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=208
              local.set 0
              local.get 1
              i32.const 4
              i32.or
              local.get 4
              i32.const 60
              call 252
              drop
              local.get 1
              local.get 5
              i64.store offset=72
              local.get 1
              local.get 0
              i64.store offset=64
              local.get 1
              local.get 3
              i32.store
              local.get 2
              local.get 1
              call 161
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=184
              local.set 10
              local.get 1
              i64.load offset=176
              local.set 11
              local.get 1
              i64.load offset=168
              local.set 5
              local.get 1
              i64.load offset=160
              local.set 6
              local.get 1
              i64.load offset=192
              local.set 7
              call 49
              call 149
              local.tee 8
              i64.const 300
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              local.get 0
              local.get 9
              call 177
              local.get 1
              i32.load offset=144
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.load offset=160
              local.get 1
              i64.load offset=168
              call 151
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
              local.set 8
              local.get 2
              local.get 6
              local.get 5
              call 151
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
              local.set 12
              local.get 1
              local.get 6
              local.get 5
              call 95
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 5
              local.get 1
              local.get 12
              local.get 9
              call 95
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              local.get 8
              local.get 0
              call 95
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              local.get 7
              call 31
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              local.get 11
              local.get 10
              call 95
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=176
              local.get 1
              local.get 7
              i64.store offset=168
              local.get 1
              local.get 0
              i64.store offset=160
              local.get 1
              local.get 6
              i64.store offset=152
              local.get 1
              local.get 5
              i64.store offset=144
              i32.const 1049468
              i32.const 5
              local.get 2
              i32.const 5
              call 97
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.load offset=148
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;207;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        call 36
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 2
        i64.load offset=128
        local.tee 10
        local.get 2
        i64.load offset=136
        local.tee 11
        call 123
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 10
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          if ;; label = @4
            i32.const 4
            local.set 5
            i32.const 29
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          call 144
          i32.const 4
          local.set 5
          local.get 2
          i32.load8_u offset=196
          local.tee 8
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=112
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=144
          local.tee 17
          local.get 10
          i64.lt_u
          local.tee 9
          local.get 2
          i64.load offset=152
          local.tee 16
          local.get 11
          i64.lt_s
          local.get 11
          local.get 16
          i64.eq
          select
          if ;; label = @4
            i32.const 24
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=168
          local.set 12
          local.get 2
          i64.load offset=160
          local.set 15
          local.get 2
          i64.load offset=136
          local.set 18
          local.get 2
          i64.load offset=128
          local.set 19
          local.get 2
          i64.load offset=120
          local.set 20
          local.get 2
          i64.load offset=112
          local.set 21
          local.get 2
          i64.load offset=184
          local.set 22
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          call 140
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 23
          local.get 2
          i64.load offset=128
          local.set 24
          local.get 3
          call 137
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 25
          local.get 2
          i64.load offset=128
          local.set 26
          local.get 2
          i32.const 8
          i32.add
          call 143
          local.get 2
          i32.load offset=12
          local.set 6
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          call 141
          local.get 2
          i32.load offset=4
          local.set 7
          local.get 2
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 10
          local.get 11
          call 151
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=116
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=128
          local.set 13
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 2
          i32.const 112
          i32.add
          call 147
          local.get 0
          call 201
          local.get 2
          i64.load offset=112
          local.get 13
          i64.lt_u
          local.get 2
          i64.load offset=120
          local.tee 14
          local.get 1
          i64.lt_s
          local.get 1
          local.get 14
          i64.eq
          select
          if ;; label = @4
            i32.const 26
            local.set 3
            br 1 (;@3;)
          end
          call 147
          local.set 14
          call 49
          local.get 2
          i32.const 112
          i32.add
          local.tee 4
          local.get 14
          local.get 0
          call 8
          local.get 13
          local.get 1
          call 148
          i32.const 28
          i32.const 20
          i32.const 0
          local.get 2
          i32.load8_u offset=116
          i32.const 1
          i32.and
          select
          local.get 2
          i32.load offset=112
          i32.const 2
          i32.ne
          select
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 15
          local.get 13
          local.get 15
          i64.add
          local.tee 14
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 12
          i64.add
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 19
          i64.store offset=128
          local.get 2
          local.get 21
          i64.store offset=112
          local.get 2
          local.get 14
          i64.store offset=160
          local.get 2
          local.get 8
          i32.store8 offset=184
          local.get 2
          local.get 22
          i64.store offset=176
          local.get 2
          local.get 18
          i64.store offset=136
          local.get 2
          local.get 20
          i64.store offset=120
          local.get 2
          local.get 15
          i64.store offset=168
          local.get 2
          local.get 17
          local.get 10
          i64.sub
          i64.store offset=144
          local.get 2
          local.get 16
          local.get 11
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          i64.store offset=152
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 4
          local.get 0
          local.get 26
          local.get 25
          local.get 7
          local.get 24
          local.get 23
          local.get 6
          call 145
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
          local.tee 11
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
          local.tee 5
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
          local.get 4
          call 158
          local.get 4
          call 152
          local.get 2
          i64.load offset=120
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=112
          local.tee 10
          local.get 13
          i64.add
          local.tee 12
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 12
          local.get 10
          call 50
          local.get 13
          local.get 1
          call 153
          local.get 4
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 80
          call 252
          drop
          local.get 2
          i32.const 204
          i32.add
          local.get 2
          i32.const 108
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=101 align=1
          i64.store offset=197 align=1
          local.get 11
          i32.wrap_i64
          local.set 3
        end
        local.get 2
        local.get 5
        i32.store8 offset=196
        local.get 2
        local.get 3
        i32.store offset=112
        local.get 2
        i32.const 112
        i32.add
        call 117
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;208;) (type 36) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 14
      i32.ne
      local.get 9
      i32.const 74
      i32.ne
      i32.and
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      call 178
      local.get 0
      call 74
      local.get 1
      call 64
      local.get 2
      call 54
      local.get 3
      call 72
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      call 179
      call 49
      local.get 5
      call 45
      call 180
      call 49
      local.get 6
      call 45
      call 181
      call 49
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 44
      i64.const 0
      i64.const 0
      call 68
      i64.const 0
      i64.const 0
      call 70
      i64.const 1000000000
      i64.const 0
      call 66
      i64.const 0
      i64.const 0
      call 62
      i64.const 0
      call 58
      i64.const 0
      i64.const 0
      call 60
      call 174
      call 49
      i64.const 10000000
      i64.const 0
      call 46
      call 172
      call 49
      i64.const 70000000
      i64.const 0
      call 46
      call 175
      call 49
      i64.const 20000000
      i64.const 0
      call 46
      i64.const 0
      i64.const 0
      call 50
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      i64.const 2
      return
    end
    unreachable
  )
  (func (;209;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    call 74
    i64.const 2
  )
  (func (;210;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    call 64
    i64.const 2
  )
  (func (;211;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    call 54
    i64.const 2
  )
  (func (;212;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    call 72
    i64.const 2
  )
  (func (;213;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 52
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;214;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    call 178
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 56
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;215;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 176
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;216;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 152
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;217;) (type 0) (result i64)
    i32.const 1050445
    i32.const 1
    i32.store8
    call 49
    i64.const 4503625397174276
    i64.const 21474836484
    call 14
  )
  (func (;218;) (type 2) (param i64 i64) (result i64)
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
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 2
      local.get 0
      local.get 1
      call 127
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;219;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 36
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 7
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 0
        call 7
        drop
        call 49
        call 128
        local.get 7
        local.get 2
        call 123
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        local.get 6
        call 121
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    i64.const 73014444035
    call 124
    unreachable
  )
  (func (;220;) (type 1) (param i64) (result i64)
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
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 1
    local.get 0
    call 129
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;221;) (type 5) (param i64 i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 36
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 7
        drop
        local.get 4
        local.get 2
        call 123
        local.get 3
        local.get 0
        call 129
        local.get 3
        i64.load
        local.get 4
        i64.ge_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.ge_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 163
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    i64.const 30064771075
    call 124
    unreachable
  )
  (func (;222;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 36
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 7
        drop
        local.get 5
        local.get 3
        call 123
        local.get 4
        local.get 1
        local.get 0
        call 127
        local.get 4
        i64.load
        local.get 5
        i64.ge_u
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.ge_s
        local.get 3
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 163
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 132
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    i64.const 128849018883
    call 124
    unreachable
  )
  (func (;223;) (type 2) (param i64 i64) (result i64)
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
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 130
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;224;) (type 5) (param i64 i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 36
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 7
        drop
        local.get 4
        local.get 2
        call 123
        local.get 3
        local.get 1
        local.get 0
        call 127
        local.get 3
        i64.load
        local.get 4
        i64.ge_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.ge_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 2
        call 130
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 132
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    i64.const 128849018883
    call 124
    unreachable
  )
  (func (;225;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    call 181
    local.set 2
    call 49
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    call 41
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;226;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    call 179
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 42
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
  (func (;227;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    call 180
    local.set 1
    call 49
    local.get 0
    local.get 1
    call 42
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
  (func (;228;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 36
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 0
        call 7
        drop
        local.get 6
        local.get 2
        call 123
        local.get 3
        local.get 0
        local.get 1
        call 127
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 6
        local.get 3
        i64.load
        local.tee 8
        i64.add
        local.tee 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 7
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        call 49
        call 128
        local.tee 4
        i32.const 1000
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 121
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;229;) (type 5) (param i64 i64 i64) (result i64)
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
      call 36
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 132
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;230;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 87
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;231;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      call 178
      local.get 0
      call 87
      i32.const 255
      i32.and
      i32.const 2
      i32.ne
      if ;; label = @2
        call 49
        call 120
        local.set 2
        local.get 0
        call 88
        call 49
        local.get 2
        local.get 2
        call 33
      end
      local.get 0
      call 88
      call 49
      local.get 3
      i64.extend_i32_u
      i64.const 1
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;232;) (type 2) (param i64 i64) (result i64)
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
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 3
      call 123
      call 178
      local.get 0
      local.get 1
      local.get 3
      call 162
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;233;) (type 2) (param i64 i64) (result i64)
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
        call 36
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 2
        i64.load offset=24
        local.tee 3
        call 123
        call 178
        local.get 2
        local.get 0
        call 129
        local.get 3
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 2
        i64.load
        local.tee 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        i64.sub
        local.get 5
        call 122
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;234;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1050445
      i32.const 1
      i32.store8
      loop ;; label = @2
        call 178
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;235;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        call 36
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 2
        i64.load offset=80
        local.tee 6
        local.get 2
        i64.load offset=88
        local.tee 1
        call 123
        local.get 0
        call 7
        drop
        local.get 3
        local.get 0
        call 129
        block (result i64) ;; label = @3
          i64.const 30064771075
          local.get 2
          i64.load offset=64
          local.get 6
          i64.lt_u
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 0
          call 159
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=68
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 2
          i32.const -64
          i32.sub
          local.get 0
          call 89
          local.get 2
          call 154
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 8
          local.get 2
          call 155
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          i64.load
          local.set 10
          call 156
          local.set 11
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.const 64
              call 252
              drop
              br 1 (;@4;)
            end
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
            local.get 4
            i64.store offset=24
          end
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          call 165
          i64.const 90194313219
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
          br_if 0 (;@3;)
          drop
          call 147
          local.set 4
          call 49
          call 8
          local.set 8
          local.get 3
          call 173
          local.get 2
          i32.const 144
          i32.add
          local.get 4
          local.get 0
          local.get 8
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 148
          i64.const 85899345923
          local.get 2
          i32.load offset=144
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 3
          call 173
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 170
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 7
          local.get 6
          local.get 7
          i64.add
          local.tee 4
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
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
          call 155
          local.get 2
          i32.const 16
          i32.add
          call 154
          call 49
          local.get 0
          call 8
          local.get 6
          local.get 1
          call 163
          local.get 0
          local.get 2
          i64.const 0
          i64.const 0
          call 166
          local.get 6
          local.get 1
          call 167
          i64.const 2
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;236;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 4
      call 123
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 4
      i32.const 0
      call 164
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;237;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1050445
        i32.const 1
        i32.store8
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 208
        i32.add
        local.get 0
        call 89
        local.get 2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 2
            block (result i32) ;; label = @5
              i32.const 16
              local.get 2
              i32.load offset=208
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 224
              i32.add
              i32.const 64
              call 252
              i32.const 64
              call 252
              i32.const 64
              call 252
              local.tee 1
              i32.const 288
              i32.add
              local.get 1
              call 165
              call 147
              local.set 4
              call 49
              local.get 1
              i32.const 208
              i32.add
              local.tee 3
              local.get 4
              call 8
              local.get 0
              local.get 1
              i64.load offset=288
              local.tee 4
              local.get 1
              i64.load offset=296
              local.tee 5
              call 148
              i32.const 20
              local.get 1
              i32.load offset=208
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              drop
              local.get 3
              call 157
              local.get 1
              i64.load offset=216
              local.tee 6
              local.get 5
              i64.xor
              local.get 6
              local.get 6
              local.get 5
              i64.sub
              local.get 1
              i64.load offset=208
              local.tee 7
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 4
              i64.sub
              local.get 8
              call 70
              local.get 1
              call 156
              i64.store offset=48
              local.get 3
              local.get 0
              call 159
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=212
            end
            i32.store offset=212
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=224
          i64.store
          local.get 1
          i32.const 32
          i32.add
          call 155
          local.get 1
          i32.const 16
          i32.add
          call 154
          local.get 0
          local.get 1
          local.get 4
          local.get 5
          call 166
          local.get 1
          local.get 5
          i64.store offset=232
          local.get 1
          local.get 4
          i64.store offset=224
          i32.const 0
        end
        i32.store offset=208
        local.get 2
        i32.const 208
        i32.add
        call 109
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;238;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 1
    local.get 0
    call 159
    local.get 1
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;239;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 150
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;240;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 157
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;241;) (type 2) (param i64 i64) (result i64)
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
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      call 123
      local.get 2
      local.get 0
      call 89
      block (result i64) ;; label = @2
        i64.const 64424509443
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 129
        i64.const 30064771075
        local.get 2
        i64.load
        local.get 3
        i64.lt_u
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.lt_s
        local.get 1
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        call 147
        local.set 4
        call 49
        call 8
        local.set 5
        local.get 2
        call 171
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
        call 148
        i64.const 85899345923
        local.get 2
        i32.load offset=80
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        call 171
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 170
        local.get 2
        i32.const 16
        i32.add
        call 154
        local.get 2
        i32.const 32
        i32.add
        call 155
        call 156
        local.set 4
        call 49
        local.get 0
        call 8
        local.get 3
        local.get 1
        call 163
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
        call 166
        local.get 3
        local.get 1
        call 167
        i64.const 2
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;242;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 7
    drop
    local.get 0
    i64.const 0
    i64.const 0
    i32.const 1
    call 164
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;243;) (type 1) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 0
      call 89
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          call 160
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          call 165
          local.get 2
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 95
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 95
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
          call 97
          br 1 (;@2;)
        end
        i64.const 68719476739
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;244;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1050445
      i32.const 1
      i32.store8
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 0
      call 89
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 64
          call 252
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 107
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        i64.const 68719476739
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;245;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i32.const 1050445
    i32.const 1
    i32.store8
    local.get 0
    call 155
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 154
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    call 156
    local.set 5
    local.get 0
    call 150
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
    call 106
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;246;) (type 20) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;247;) (type 16))
  (func (;248;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;249;) (type 22) (param i32 i64 i64 i32)
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
  (func (;250;) (type 22) (param i32 i64 i64 i32)
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
  (func (;251;) (type 17) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 249
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 249
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 249
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 248
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 250
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 248
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 250
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 249
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 249
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 248
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 248
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;252;) (type 37) (param i32 i32 i32) (result i32)
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
  (func (;253;) (type 38) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
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
        local.get 8
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
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 248
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 248
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 248
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
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
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 248
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 248
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 248
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;254;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 3
        call 36
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;255;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
    i64.store offset=16
    call 49
    local.get 2
    i32.const 8
    i32.add
    call 110
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;256;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (data (;0;) (i32.const 1048576) "XLMCDP1.0.0LiquidationStakePositionOpenInsolventFrozenClosed#\00\10\00\04\00\00\00'\00\10\00\09\00\00\000\00\10\00\06\00\00\006\00\10\00\06\00\00\00accrued_interestasset_lentcollateralization_ratiolast_interest_timelenderstatusxlm_deposited\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00v\00\10\00\17\00\00\00\8d\00\10\00\12\00\00\00\9f\00\10\00\06\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\0d\00\00\00idinterest_paidledgertimestamp\00\00\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00\f0\00\10\00\02\00\00\00\f2\00\10\00\0d\00\00\00\8d\00\10\00\12\00\00\00\ff\00\10\00\06\00\00\00\a5\00\10\00\06\00\00\00\05\01\10\00\09\00\00\00\ab\00\10\00\0d\00\00\00compounded_constantepochproduct_constantrewards_claimedxasset_deposit\00\00\00X\01\10\00\13\00\00\00k\01\10\00\05\00\00\00\f0\00\10\00\02\00\00\00\ff\00\10\00\06\00\00\00p\01\10\00\10\00\00\00\80\01\10\00\0f\00\00\00\05\01\10\00\09\00\00\00\8f\01\10\00\0e\00\00\00accrued_interest_repaidcdp_idcollateral_applied_to_interestcollateral_liquidatedprincipal_repaidxasset_pricexlm_price\00\00\00\e0\01\10\00\17\00\00\00\f7\01\10\00\06\00\00\00\fd\01\10\00\1e\00\00\00\1b\02\10\00\15\00\00\00v\00\10\00\17\00\00\00\ff\00\10\00\06\00\00\000\02\10\00\10\00\00\00\05\01\10\00\09\00\00\00@\02\10\00\0c\00\00\00L\02\10\00\09\00\00\00X\01\10\00\13\00\00\00k\01\10\00\05\00\00\00p\01\10\00\10\00\00\00\8f\01\10\00\0e\00\00\00available_rewardsavailable_xasset\00\00\00\c8\02\10\00\11\00\00\00\d9\02\10\00\10\00\00\00amountlive_until_ledger\00\fc\02\10\00\06\00\00\00\02\03\10\00\11\00\00\00\5c\00\10\00\10\00\00\00l\00\10\00\0a\00\00\00\8d\00\10\00\12\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\0d\00\00\00paid\fc\02\10\00\06\00\00\00L\03\10\00\04\00\00\00amount_in_xlmapproval_amount\fc\02\10\00\06\00\00\00`\03\10\00\0d\00\00\00m\03\10\00\0f\00\00\00\8d\00\10\00\12\00\00\00L\03\10\00\04")
  (data (;1;) (i32.const 1049536) "\04")
  (data (;2;) (i32.const 1049560) "\05")
  (data (;3;) (i32.const 1049584) "\06")
  (data (;4;) (i32.const 1049608) "\07")
  (data (;5;) (i32.const 1049632) "\08")
  (data (;6;) (i32.const 1049656) "\09")
  (data (;7;) (i32.const 1049680) "\0a")
  (data (;8;) (i32.const 1049704) "\0f")
  (data (;9;) (i32.const 1049728) "\10")
  (data (;10;) (i32.const 1049752) "\11")
  (data (;11;) (i32.const 1049776) "\12")
  (data (;12;) (i32.const 1049800) "\13")
  (data (;13;) (i32.const 1049824) "\14")
  (data (;14;) (i32.const 1049848) "\15")
  (data (;15;) (i32.const 1049872) "\16")
  (data (;16;) (i32.const 1049896) "\17")
  (data (;17;) (i32.const 1049920) "\18")
  (data (;18;) (i32.const 1049944) "\19")
  (data (;19;) (i32.const 1049968) "price\00\00\00p\05\10\00\05\00\00\00\05\01\10\00\09\00\00\00OtherTokenNameTokenBalancesTokenAllowancesTokenAuthorizedTokenSymbolTokenDecimalsTokenXlmSacTokenXlmContractTokenAssetContractTokenPeggedAssetTokenMinCollatRatioTokenCdpsTokenDepositsTokenCompoundRecordTokenInterestRecordTokenTotalXassetTokenTotalCollateralTokenProductConstantTokenCompoundedConstantTokenEpochTokenFeesCollectedTokenDepositFeeTokenStakeFeeTokenUnstakeReturnTokenInterestRateTokenInterestCollectedAddressNone%\07\10\00\07\00\00\00,\07\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\005Descriptions of these on page 5 of Indigo white paper\00\00\00\00\00\00\00\00\00\00\09CDPStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\7fA CDP that is fully collateralized, with its CR value above the xAsset\e2\80\99s MCR. Open CDPs remain fully usable by their lenders.\00\00\00\00\04Open\00\00\00\00\00\00\01QA CDP that is undercollateralized, with its CR value below the xAsset\e2\80\99s MCR. Insolvent CDPs remain fully usable by their lenders but eligible to be frozen by any user.\0aConsideration: does `Insolvent` need to be hard-coded? Or can it be calculated on-demand while data's small and as part of our eventual indexing layer once data's big?\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\00\00\00\00\dbA CDP that has been confiscated by the protocol and no longer has an lender. A CDP becomes frozen after a user successfully submits a request against an insolvent CDP. Frozen CDPs cannot be used by their former lenders.\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\94A CDP whose CR value is zero, no longer having any collateral or debt. A CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\06Closed\00\00\00\00\00\01\00\00\003Collateralized Debt Position for a specific account\00\00\00\00\00\00\00\00\0bCDPContract\00\00\00\00\07\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00$Insufficient collateralization ratio\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\01\00\00\00\22CDP already exists for this lender\00\00\00\00\00\10CDPAlreadyExists\00\00\00\02\00\00\00\0dCDP not found\00\00\00\00\00\00\0bCDPNotFound\00\00\00\00\03\00\00\00\11CDP not insolvent\00\00\00\00\00\00\0fCDPNotInsolvent\00\00\00\00\04\00\00\00 CDP must be Open to borrow asset\00\00\00\0aCDPNotOpen\00\00\00\00\00\05\00\00\00\17Insufficient collateral\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\06\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\1dRepayment amount exceeds debt\00\00\00\00\00\00\14RepaymentExceedsDebt\00\00\00\08\00\00\00&Cannot close CDP with outstanding debt\00\00\00\00\00\0fOutstandingDebt\00\00\00\00\09\00\00\00R\22At least two CDPs are required for merging\22 or \22All CDPs must be frozen to merge\22\00\00\00\00\00\0cInvalidMerge\00\00\00\0a\00\00\00O\22CDP must be frozen to be liquidated\22 or \22Debt and collateral must be positive\22\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00-Withdrawal would cause undercollateralization\00\00\00\00\00\00\11InvalidWithdrawal\00\00\00\00\00\00\0c\00\00\00/CDP must be Open or Insolvent to add collateral\00\00\00\00\15CDPNotOpenOrInsolvent\00\00\00\00\00\00\0d\00\00\00+CDP must be Open or Insolvent to repay debt\00\00\00\00\1dCDPNotOpenOrInsolventForRepay\00\00\00\00\00\00\0e\00\00\00HUser already has a stake. Use deposit function to add to existing stake.\00\00\00\12StakeAlreadyExists\00\00\00\00\00\0f\00\00\00=User does not have a stake. Use stake function to create one.\00\00\00\00\00\00\10StakeDoesntExist\00\00\00\10\00\00\00Llive_until_ledger must be greater than or equal to the current ledger number\00\00\00\15InvalidLedgerSequence\00\00\00\00\00\00\11\00\00\00*Failed to fetch price data from the Oracle\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\12\00\00\00(Failed to fetch decimals from the Oracle\00\00\00\19OracleDecimalsFetchFailed\00\00\00\00\00\00\13\00\00\00\16Failed to transfer XLM\00\00\00\00\00\11XLMTransferFailed\00\00\00\00\00\00\14\00\00\00;Claim rewards from previous epoch before modifying position\00\00\00\00\11ClaimRewardsFirst\00\00\00\00\00\00\15\00\00\00$Insufficient amount of xAsset staked\00\00\00\11InsufficientStake\00\00\00\00\00\00\16\00\00\00\15Insufficient interest\00\00\00\00\00\00\14InsufficientInterest\00\00\00\17\00\00\00\1cPayment exceeds interest due\00\00\00\19PaymentExceedsInterestDue\00\00\00\00\00\00\18\00\00\00/Interest must be paid before debt can be repaid\00\00\00\00\17InterestMustBePaidFirst\00\00\00\00\19\00\00\00 Insufficient XLM to pay interest\00\00\00\1aInsufficientXLMForInterest\00\00\00\00\00\1a\00\00\00&Approval needed for interest repayment\00\00\00\00\00+InsufficientApprovedXLMForInterestRepayment\00\00\00\00\1b\00\00\00 Invoking XLM SAC contract failed\00\00\00\13XLMInvocationFailed\00\00\00\00\1c\00\00\00(Value must be greater than or equal to 0\00\00\00\10ValueNotPositive\00\00\00\1d\00\00\009Insufficient allowance; spender must call `approve` first\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\1e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03CDP\00\00\00\00\09\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0frewards_claimed\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLiquidation\00\00\00\00\0a\00\00\00\00\00\00\00\17accrued_interest_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\06cdp_id\00\00\00\00\00\13\00\00\00\00\00\00\00\1ecollateral_applied_to_interest\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_liquidated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10principal_repaid\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cxasset_price\00\00\00\0b\00\00\00\00\00\00\00\09xlm_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakerPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAvailableAssets\00\00\00\00\02\00\00\00\00\00\00\00\11available_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_xasset\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Txn\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCDPInternal\00\00\00\00\05\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00;Last time (in seconds) interest was calculated for each CDP\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Interest\00\00\00\02\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestDetail\00\00\00\00\00\05\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount of interest accrued in XLM\00\00\00\00\00\00\0damount_in_xlm\00\00\00\00\00\00\0b\00\00\00=Amount of interest in XLM that will accrue 5 minutes from now\00\00\00\00\00\00\0fapproval_amount\00\00\00\00\0b\00\00\00;Unix timestamp of when interest accrual was last calculated\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Admin can redeploy the contract with given hash.\00\00\00\08redeploy\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00|Oracle contract used for this contract's XLM price feed. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\0cxlm_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eStellar asset contract address\00\00\00\00\00\07xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00zOracle contract used for this contract's pegged asset. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\00\00\0easset_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dWhich asset from Oracle this tracks. For `--asset '{\22Other\22:\22USD\22}'` on asset contract, set to `USD`\00\00\00\0cpegged_asset\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bBasis points. Default: 110%\00\00\00\00\1fminimum_collateralization_ratio\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00!Get the most recent price for XLM\00\00\00\00\00\00\0dlastprice_xlm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Get the most recent price for the pegged asset\00\00\00\00\00\0flastprice_asset\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\92Get the number of decimals used by the xlm oracle contract. This is NOT the same as the number of decimals used by the XLM Stellar Asset Contract.\00\00\00\00\00\11decimals_xlm_feed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\98Get the number of decimals used by the asset oracle contract. This is NOT the same as the number of decimals used by the xAsset Fungible Token contract.\00\00\00\13decimals_asset_feed\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\91Opens a new Collateralized Debt Position (CDP) by depositing collateral and minting xAsset.\0aThe user who creates the CDP becomes the CDP's owner.\00\00\00\00\00\00\08open_cdp\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\003Retrieves the CDP information for a specific lender\00\00\00\00\03cdp\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\00\b4Freezes a CDP if its Collateralization Ratio (CR) is below the xAsset's Minimum Collateralization Ratio (MCR).\0aA frozen CDP is no longer usable or interactable by its former owner.\00\00\00\0afreeze_cdp\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\5cIncreases the Collateralization Ratio (CR) by depositing more collateral to an existing CDP.\00\00\00\0eadd_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a7Lowers the Collateralization Ratio (CR) by withdrawing part or all of the collateral from a CDP.\0aCollateral cannot be withdrawn if it brings CR below the xAsset's MCR.\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a6Lowers the Collateralization Ratio (CR) by minting additional xAsset against existing collateral.\0aMore xAsset cannot be minted if it brings CR below the xAsset's MCR.\00\00\00\00\00\0dborrow_xasset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Increases the Collateralization Ratio (CR) by repaying debt in the form of xAsset.\0aWhen the debt is repaid, the xAsset is burned (i.e., destroyed).\0aMore xAsset cannot be burned than debt owed by the CDP.\0a\0a**Repayment Workflow:**\0a1. Call [`get_accrued_interest`] to get the latest accrued interest, including `approval_amount`.\0a2. Call the XLM SAC's `approve` function to approve spending the required XLM:\0a```\0astellar contract invoke \5c\0a--id <xlm_sac_contract_id> \5c\0a-- approve \5c\0a--from <your_id> \5c\0a--spender <token_contract_id> \5c\0a--amount <approval_amount> \5c\0a--expiration_ledger <current_ledger_seq_plus_x>\0a```\0a- `--from` is your account.\0a- `--spender` is this token contract's ID.\0a- `--amount` is the `approval_amount` returned by `get_accrued_interest`.\0a- `--expiration_ledger` should be a value a few ledgers into the future (e.g., `current sequence + 100` ~ 5 minutes).\0a3. Call this function [`repay_debt`] within 5 minutes to finalize repayment and burn xAsset.\0a\0aThis ensures the proper interest payment is authorized an\00\00\00\0arepay_debt\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f3Liquidates a frozen CDP. Upon liquidation, CDP debt is repaid by withdrawing xAsset from a Stability Pool.\0aAs debt is repaid, collateral is withdrawn from the CDP.\0aIf all debt is repaid, then all collateral is withdrawn, and the CDP is closed.\00\00\00\00\0dliquidate_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\9fMerges two or more frozen CDPs into one CDP.\0aUpon merging, all but one of the CDPs are closed, and their debt and collateral are transferred into a single CDP.\00\00\00\00\0amerge_cdps\00\00\00\00\00\01\00\00\00\00\00\00\00\07lenders\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\adCloses a CDP when its Collateralization Ratio (CR) value is zero, having no collateral or debt.\0aA CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\00\00\00\09close_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\81Updates and returns the accrued interest on a CDP.\0a\0aReturns an [`InterestDetail`] struct, including:\0a- `amount`: total interest accrued;\0a- `paid`: total interest paid;\0a- `amount_in_xlm`: interest amount expressed in XLM;\0a- `approval_amount`: the amount of XLM that needs to be approved for repayment if repaid within five minutes;\0a- `last_interest_time`: timestamp of last calculation.\00\00\00\00\00\00\14get_accrued_interest\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eInterestDetail\00\00\00\00\00\03\00\00\00\00\00\00\01\baPays the accrued interest (but not principal) on a CDP.\0a\0a- Interest is paid in XLM, not in the principal token.\0a- To determine the current interest due (in both principal token and XLM),\0acall [`get_accrued_interest`], which returns both values.\0a- Use the `amount_in_xlm` and/or `approval_amount` from that result when\0aapproving and paying interest.\0a\0aNote: This function is for paying only the interest; to repay principal, use [`repay_debt`].\00\00\00\00\00\0cpay_interest\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\01HInitialize the subcontract with the given configuration.\0a\0aThis assumes that you have already:\0a\0a- instantiated the Core subcontract with `admin_set`\0a\0a# Panics\0a\0a- if `cdp_init` has already been called\0a- if `admin_set` has not yet been called and there is therefore not yet an admin\0a- if admin did not sign the transaction envelope\00\00\00\08cdp_init\00\00\00\09\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00#Set the address of the XLM contract\00\00\00\00\0bset_xlm_sac\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CSet the oracle price feed contract for xlm. Only callable by admin.\00\00\00\00\10set_xlm_contract\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FSet the oracle price feed contract for xAsset. Only callable by admin.\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Set the asset the xAsset is pegged to. Only callable by admin.\00\00\00\00\00\10set_pegged_asset\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00=Set minimum collateralization ration. Only callable by admin.\00\00\00\00\00\00\14set_min_collat_ratio\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Set annual interest rate\00\00\00\11set_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Get annual interest rate\00\00\00\11get_interest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet total interest collected\00\00\00\1cget_total_interest_collected\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00<Returns the allowance for `spender` to transfer from `from`.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ISet the allowance by `amount` for `spender` to transfer/burn from `from`.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cReturns the balance of `id`.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Transfer `amount` from `from` to `to`.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00LTransfer `amount` from `from` to `to`, consuming the allowance of `spender`.\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aBurn `amount` from `from`.\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Burn `amount` from `from`, consuming the allowance of `spender`.\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00GReturns the number of decimals used to represent amounts of this token.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 Returns the name for this token.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22Returns the symbol for this token.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00PIncreases the allowance that one address can spend on behalf of another address.\00\00\00\12increase_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00PDecreases the allowance that one address can spend on behalf of another address.\00\00\00\12decrease_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Returns the spendable balance of tokens for a specific address.\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Checks if a specific address is authorized.\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\004Sets the authorization status of a specific address.\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\009Mints a specified amount of tokens to a specific address.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00JRetrieves a specified amount of tokens from a specific address (clawback).\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19Sets a new admin address.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Deposits xasset tokens into the Stability Pool.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Withdraws xasset tokens from the Stability Pool.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00(Processes a liquidation event for a CDP.\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09cdp_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\009Allows a user to claim their share of collateral rewards.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\009Retrieves the current deposit amount for a given address.\00\00\00\00\00\00\19get_staker_deposit_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00BRetrieves the total amount of xasset tokens in the Stability Pool.\00\00\00\00\00\10get_total_xasset\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GRetrieves the total amount of collateral rewards in the Stability Pool.\00\00\00\00\14get_total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,Allows a user to add their stake to the pool\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Allows a user to remove their stake from the pool\00\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\008Allows a user to view their available xasset and rewards\00\00\00\14get_available_assets\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fAvailableAssets\00\00\00\00\03\00\00\00\00\00\00\006Allows a user to view their available current position\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\03\00\00\00\00\00\00\00<Allows a user to view the stability pool's current constants\00\00\00\0dget_constants\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\09TokenName\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenBalances\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fTokenAllowances\00\00\00\00\01\00\00\07\d0\00\00\00\03Txn\00\00\00\00\01\00\00\00\00\00\00\00\0fTokenAuthorized\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTokenSymbol\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenDecimals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTokenXlmSac\00\00\00\00\00\00\00\00\00\00\00\00\10TokenXlmContract\00\00\00\00\00\00\00\00\00\00\00\12TokenAssetContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10TokenPeggedAsset\00\00\00\00\00\00\00\00\00\00\00\13TokenMinCollatRatio\00\00\00\00\01\00\00\00\00\00\00\00\09TokenCdps\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dTokenDeposits\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13TokenCompoundRecord\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13TokenInterestRecord\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10TokenTotalXasset\00\00\00\00\00\00\00\00\00\00\00\14TokenTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\14TokenProductConstant\00\00\00\00\00\00\00\00\00\00\00\17TokenCompoundedConstant\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenEpoch\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenFeesCollected\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTokenDepositFee\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenStakeFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12TokenUnstakeReturn\00\00\00\00\00\00\00\00\00\00\00\00\00\11TokenInterestRate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16TokenInterestCollected\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08contract\00\00\00\04true")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.13\00\00")
)
