(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i32 i64 i32 i64 i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i64 i32 i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 14)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "m" "_" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "m" "0" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "v" "0" (func (;15;) (type 2)))
  (import "d" "0" (func (;16;) (type 2)))
  (import "a" "3" (func (;17;) (type 1)))
  (import "x" "8" (func (;18;) (type 3)))
  (import "m" "3" (func (;19;) (type 1)))
  (import "m" "5" (func (;20;) (type 0)))
  (import "m" "6" (func (;21;) (type 0)))
  (import "m" "4" (func (;22;) (type 0)))
  (import "m" "1" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "l" "6" (func (;25;) (type 1)))
  (import "b" "m" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "d" "_" (func (;33;) (type 2)))
  (import "b" "i" (func (;34;) (type 0)))
  (import "m" "a" (func (;35;) (type 14)))
  (import "x" "0" (func (;36;) (type 0)))
  (import "x" "3" (func (;37;) (type 3)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "x" "5" (func (;39;) (type 1)))
  (import "b" "_" (func (;40;) (type 1)))
  (import "b" "4" (func (;41;) (type 3)))
  (import "b" "e" (func (;42;) (type 0)))
  (import "c" "_" (func (;43;) (type 1)))
  (import "l" "a" (func (;44;) (type 0)))
  (import "v" "h" (func (;45;) (type 2)))
  (import "v" "4" (func (;46;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051146)
  (global (;2;) i32 i32.const 1051152)
  (export "memory" (memory 0))
  (export "total_supply" (func 150))
  (export "allowance" (func 151))
  (export "approve" (func 152))
  (export "balance" (func 153))
  (export "transfer" (func 154))
  (export "transfer_from" (func 156))
  (export "burn" (func 157))
  (export "burn_from" (func 158))
  (export "decimals" (func 159))
  (export "name" (func 160))
  (export "symbol" (func 161))
  (export "__constructor" (func 162))
  (export "deposit" (func 164))
  (export "withdraw" (func 166))
  (export "rescue" (func 167))
  (export "pause_strategy" (func 168))
  (export "unpause_strategy" (func 169))
  (export "get_assets" (func 170))
  (export "fetch_total_managed_funds" (func 171))
  (export "get_asset_amounts_per_shares" (func 172))
  (export "get_fees" (func 173))
  (export "report" (func 174))
  (export "set_fee_receiver" (func 175))
  (export "get_fee_receiver" (func 176))
  (export "set_manager" (func 177))
  (export "get_manager" (func 178))
  (export "set_emergency_manager" (func 179))
  (export "get_emergency_manager" (func 180))
  (export "set_rebalance_manager" (func 181))
  (export "get_rebalance_manager" (func 182))
  (export "upgrade" (func 183))
  (export "rebalance" (func 184))
  (export "lock_fees" (func 191))
  (export "release_fees" (func 192))
  (export "distribute_fees" (func 193))
  (export "_" (func 200))
  (export "sort_tokens" (func 209))
  (export "pair_for" (func 210))
  (export "get_reserves_with_factory" (func 211))
  (export "get_reserves_with_pair" (func 212))
  (export "quote" (func 213))
  (export "get_amount_out" (func 214))
  (export "get_amount_in" (func 215))
  (export "get_amounts_out" (func 216))
  (export "get_amounts_in" (func 217))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 197 196 94 198)
  (func (;47;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 49
    local.get 2
    local.get 3
    call 50
    block ;; label = @1
      local.get 2
      i32.load8_u offset=16
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load
      i64.store offset=24
      local.get 1
      i32.load offset=16
      local.tee 5
      i32.const 1
      i32.add
      local.tee 6
      if ;; label = @2
        local.get 1
        local.get 6
        i32.store offset=16
        local.get 2
        i32.const 60
        i32.add
        local.get 4
        i64.load
        i64.store align=4
        local.get 2
        i32.const 68
        i32.add
        local.get 3
        i64.load
        i64.store align=4
        local.get 0
        local.get 5
        i32.store
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=52 align=4
        local.get 0
        local.get 2
        i64.load offset=48 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 12
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 0
        i32.const 20
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        i64.load align=4
        i64.store align=4
        local.get 0
        i32.const 28
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.load
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.lt_u
      if ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.set 5
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
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
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1050076
            i32.const 3
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 66
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 3
            i32.load8_u offset=24
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            br 1 (;@3;)
          end
          i32.const 2
        end
        local.set 2
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 1
        local.get 4
        i32.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=16
      local.tee 2
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=17 align=1
        i32.store offset=17 align=1
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        i32.const 20
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 2
      else
        i32.const 2
      end
      i32.store8 offset=16
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 52
    local.get 2
    local.get 2
    i64.load offset=24
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 40
    i32.add
    i64.load
    call 53
    block ;; label = @1
      local.get 2
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 5
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
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 95
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
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    call 55
    local.get 2
    local.get 3
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=16
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 96
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
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
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
  (func (;57;) (type 11) (param i32)
    local.get 0
    i64.const 1
    i32.const 2056320
    i32.const 2073600
    call 58
  )
  (func (;58;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 61
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
    call 0
    drop
  )
  (func (;59;) (type 11) (param i32)
    local.get 0
    call 60
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;60;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1049832
                        i32.const 11
                        call 75
                        call 76
                        local.get 1
                        i64.load
                        local.set 2
                        local.get 1
                        i64.load offset=8
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 1049843
                      i32.const 16
                      call 75
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 79
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 1
                      i64.load offset=24
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049859
                    i32.const 27
                    call 75
                    call 76
                    local.get 1
                    i64.load offset=32
                    local.set 2
                    local.get 1
                    i64.load offset=40
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  i32.const 1049886
                  i32.const 15
                  call 75
                  call 76
                  local.get 1
                  i64.load offset=48
                  local.set 2
                  local.get 1
                  i64.load offset=56
                  br 6 (;@1;)
                end
                local.get 1
                i32.const -64
                i32.sub
                i32.const 1049901
                i32.const 10
                call 75
                call 76
                local.get 1
                i64.load offset=64
                local.set 2
                local.get 1
                i64.load offset=72
                br 5 (;@1;)
              end
              local.get 1
              i32.const 80
              i32.add
              i32.const 1049911
              i32.const 8
              call 75
              call 76
              local.get 1
              i64.load offset=80
              local.set 2
              local.get 1
              i64.load offset=88
              br 4 (;@1;)
            end
            local.get 1
            i32.const 96
            i32.add
            i32.const 1049919
            i32.const 14
            call 75
            call 76
            local.get 1
            i64.load offset=96
            local.set 2
            local.get 1
            i64.load offset=104
            br 3 (;@1;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1049933
          i32.const 23
          call 75
          call 76
          local.get 1
          i64.load offset=112
          local.set 2
          local.get 1
          i64.load offset=120
          br 2 (;@1;)
        end
        local.get 1
        i32.const 128
        i32.add
        i32.const 1049956
        i32.const 7
        call 75
        call 76
        local.get 1
        i64.load offset=128
        local.set 2
        local.get 1
        i64.load offset=136
        br 1 (;@1;)
      end
      local.get 1
      i32.const 144
      i32.add
      i32.const 1049963
      i32.const 6
      call 75
      local.get 0
      i64.load offset=8
      call 79
      local.get 1
      i64.load offset=144
      local.set 2
      local.get 1
      i64.load offset=152
    end
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
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
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1050032
          i32.const 9
          call 75
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=48
          local.get 1
          local.get 2
          i32.const 1049980
          i32.const 2
          local.get 1
          i32.const 48
          i32.add
          i32.const 2
          call 73
          call 79
          local.get 1
          i64.load
          local.set 2
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1050041
        i32.const 7
        call 75
        local.get 0
        i64.load offset=8
        call 79
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1050048
      i32.const 11
      call 75
      call 76
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i64.load offset=40
    end
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 10) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 61
    local.get 4
    local.get 1
    local.get 2
    call 63
    local.get 4
    i64.load offset=8
    local.get 3
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i64 i64)
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
      call 31
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
  (func (;64;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;65;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 64
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1051036
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 66
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 27) (param i64 i32 i32 i32 i32)
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
  (func (;67;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 60
      local.tee 2
      i64.const 2
      call 64
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;68;) (type 6) (param i32 i32)
    local.get 0
    call 60
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;69;) (type 5) (param i32 i64)
    local.get 0
    call 60
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;70;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 221
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 429496729603
    local.set 1
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
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                local.get 0
                                                                                i32.const 255
                                                                                i32.and
                                                                                i32.const 101
                                                                                i32.sub
                                                                                br_table 1 (;@37;) 2 (;@36;) 3 (;@35;) 4 (;@34;) 5 (;@33;) 6 (;@32;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 7 (;@31;) 8 (;@30;) 9 (;@29;) 10 (;@28;) 11 (;@27;) 12 (;@26;) 13 (;@25;) 14 (;@24;) 15 (;@23;) 16 (;@22;) 22 (;@16;) 23 (;@15;) 17 (;@21;) 18 (;@20;) 19 (;@19;) 20 (;@18;) 21 (;@17;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 24 (;@14;) 25 (;@13;) 26 (;@12;) 27 (;@11;) 28 (;@10;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 29 (;@9;) 30 (;@8;) 31 (;@7;) 32 (;@6;) 33 (;@5;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 34 (;@4;) 35 (;@3;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 0 (;@38;) 36 (;@2;) 37 (;@1;)
                                                                              end
                                                                              unreachable
                                                                            end
                                                                            i64.const 433791696899
                                                                            return
                                                                          end
                                                                          i64.const 438086664195
                                                                          return
                                                                        end
                                                                        i64.const 442381631491
                                                                        return
                                                                      end
                                                                      i64.const 446676598787
                                                                      return
                                                                    end
                                                                    i64.const 450971566083
                                                                    return
                                                                  end
                                                                  i64.const 455266533379
                                                                  return
                                                                end
                                                                i64.const 472446402563
                                                                return
                                                              end
                                                              i64.const 476741369859
                                                              return
                                                            end
                                                            i64.const 481036337155
                                                            return
                                                          end
                                                          i64.const 485331304451
                                                          return
                                                        end
                                                        i64.const 489626271747
                                                        return
                                                      end
                                                      i64.const 493921239043
                                                      return
                                                    end
                                                    i64.const 498216206339
                                                    return
                                                  end
                                                  i64.const 502511173635
                                                  return
                                                end
                                                i64.const 506806140931
                                                return
                                              end
                                              i64.const 511101108227
                                              return
                                            end
                                            i64.const 523986010115
                                            return
                                          end
                                          i64.const 528280977411
                                          return
                                        end
                                        i64.const 532575944707
                                        return
                                      end
                                      i64.const 536870912003
                                      return
                                    end
                                    i64.const 541165879299
                                    return
                                  end
                                  i64.const 515396075523
                                  return
                                end
                                i64.const 519691042819
                                return
                              end
                              i64.const 558345748483
                              return
                            end
                            i64.const 562640715779
                            return
                          end
                          i64.const 566935683075
                          return
                        end
                        i64.const 571230650371
                        return
                      end
                      i64.const 575525617667
                      return
                    end
                    i64.const 601295421443
                    return
                  end
                  i64.const 605590388739
                  return
                end
                i64.const 609885356035
                return
              end
              i64.const 614180323331
              return
            end
            i64.const 618475290627
            return
          end
          i64.const 644245094403
          return
        end
        i64.const 648540061699
        return
      end
      i64.const 816043786243
      local.set 1
    end
    local.get 1
  )
  (func (;72;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1050076
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 73
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 28) (param i32 i32 i32 i32) (result i64)
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
  (func (;74;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1049024
            i32.const 16
            call 75
            br 3 (;@1;)
          end
          i32.const 1049040
          i32.const 16
          call 75
          br 2 (;@1;)
        end
        i32.const 1049056
        i32.const 7
        call 75
        br 1 (;@1;)
      end
      i32.const 1049063
      i32.const 16
      call 75
    end
    call 76
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;75;) (type 16) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 32
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 85
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 71
  )
  (func (;78;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
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
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1050497
          i32.const 8
          call 75
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=72
          local.get 1
          i32.const 1050872
          i32.const 3
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 73
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1050996
          i32.const 2
          local.get 1
          i32.const 56
          i32.add
          i32.const 2
          call 73
          call 79
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        i32.const 1048576
        i32.const 20
        call 75
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        call 80
        i64.store offset=72
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=80
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 1050912
        i32.const 2
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 73
        call 79
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      i32.const 1048596
      i32.const 28
      call 75
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      call 80
      i64.store offset=80
      local.get 1
      local.get 3
      i64.store offset=72
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=88
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      i32.const 1050944
      i32.const 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 3
      call 73
      call 79
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i64.load offset=48
    end
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i32 i64 i64)
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
    call 85
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050968
    i32.const 4
    call 75
    local.get 0
    call 79
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 82
        local.get 1
        i32.load
        i32.const 1
        i32.and
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
  (func (;82;) (type 9) (param i32 i64 i64)
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
    i32.const 1049684
    i32.const 2
    local.get 3
    i32.const 2
    call 73
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
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
    call 3
  )
  (func (;84;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 85
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 16) (param i32 i32) (result i64)
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1050112
    i32.const 2
    local.get 2
    i32.const 2
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        local.get 0
        i64.load offset=24
        call 88
        local.get 1
        i32.load
        i32.const 1
        i32.and
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
  (func (;88;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 63
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    local.get 0
    i32.const 1049564
    i32.const 2
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    call 73
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 99
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 71
    else
      i64.const 2
    end
  )
  (func (;90;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 71
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;91;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 92
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
        call 85
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
  (func (;92;) (type 16) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;93;) (type 5) (param i32 i64)
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
      call 4
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;94;) (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051119
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;95;) (type 5) (param i32 i64)
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
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 29
        local.set 3
        local.get 1
        call 30
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;96;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1050112
          i32.const 2
          local.get 2
          i32.const 2
          call 66
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 19) (param i32) (result i32)
    call 98
    local.get 0
    call 74
    i64.const 2
    call 64
  )
  (func (;98;) (type 15)
    (local i32 i32)
    call 131
    local.set 0
    block ;; label = @1
      local.get 0
      call 18
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.tee 0
        i32.const 17280
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 17280
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 14
    drop
  )
  (func (;99;) (type 6) (param i32 i32)
    (local i64 i64)
    call 98
    block ;; label = @1
      local.get 1
      call 74
      local.tee 2
      i64.const 2
      call 64
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;100;) (type 5) (param i32 i64)
    call 98
    local.get 0
    call 74
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;101;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 97
    if ;; label = @1
      local.get 2
      local.get 1
      call 99
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 131
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 562640715779
    call 102
    unreachable
  )
  (func (;102;) (type 18) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;103;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 101
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.load offset=4
    call 71
    call 102
    unreachable
  )
  (func (;104;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 3
          i32.add
          i32.load8_u
          call 99
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          call 105
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 6
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i64.const 558345748483
        call 102
        unreachable
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;105;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 201
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;106;) (type 11) (param i32)
    local.get 0
    i32.const 1
    call 101
  )
  (func (;107;) (type 20) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 108
    local.tee 3
    call 7
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        call 55
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 56
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 105
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;108;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048752
    call 228
    local.set 2
    call 11
    local.set 3
    loop (result i64) ;; label = @1
      local.get 1
      local.get 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 3
      else
        local.get 0
        local.get 1
        call 121
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 86
        call 12
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;109;) (type 18) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 179024082958
    i64.store offset=16
    local.get 1
    i32.const 13
    i32.store offset=12
    local.get 1
    i32.const 1048737
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 91
    local.get 1
    local.get 0
    i64.store offset=24
    i32.const 1049416
    i32.const 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call 73
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.set 5
    call 9
    local.set 12
    local.get 5
    call 7
    local.set 6
    local.get 1
    i32.const 0
    i32.store offset=104
    local.get 1
    local.get 5
    i64.store offset=96
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    local.get 1
    i32.const 88
    i32.add
    local.set 3
    local.get 1
    i32.const 216
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            local.get 1
            i32.const 96
            i32.add
            call 55
            local.get 1
            i32.const 112
            i32.add
            local.get 2
            call 56
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=128
            local.set 5
            local.get 1
            i64.load offset=120
            local.set 13
            local.get 1
            call 10
            i64.store offset=176
            local.get 1
            i32.const 80
            i32.add
            local.get 13
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 85
            call 111
            local.get 3
            i64.load
            local.set 7
            local.get 1
            i64.load offset=80
            local.set 14
            call 11
            local.set 15
            local.get 5
            call 7
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=144
            local.get 1
            local.get 5
            i64.store offset=136
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=148
            i64.const 0
            local.set 8
            i64.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 176
                i32.add
                local.tee 2
                local.get 1
                i32.const 136
                i32.add
                call 49
                local.get 1
                i32.const 152
                i32.add
                local.get 2
                call 50
                local.get 1
                i32.load8_u offset=168
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const -64
                i32.sub
                local.get 1
                i64.load offset=152
                local.tee 9
                call 10
                call 112
                local.get 1
                i32.const 72
                i32.add
                i64.load
                local.set 6
                local.get 1
                i64.load offset=64
                local.set 10
                local.get 2
                local.get 9
                call 113
                local.get 0
                if ;; label = @7
                  local.get 2
                  i32.const 1048832
                  call 228
                  call 114
                  local.get 9
                  local.get 2
                  call 115
                end
                local.get 5
                i64.const 0
                local.get 6
                local.get 4
                i64.load
                local.tee 11
                i64.sub
                local.get 10
                local.get 1
                i64.load offset=208
                local.tee 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                local.get 6
                local.get 11
                i64.xor
                local.get 6
                local.get 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 2
                select
                local.tee 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 8
                local.get 8
                i64.const 0
                local.get 10
                local.get 16
                i64.sub
                local.get 2
                select
                local.tee 10
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 11
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                i32.const 48
                i32.add
                local.get 10
                local.get 11
                local.get 9
                call 88
                local.get 1
                i64.load offset=48
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 15
                local.get 1
                i64.load offset=56
                call 12
                local.set 15
                local.get 6
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            local.get 14
            i64.add
            local.tee 6
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.get 14
            local.get 7
            call 63
            local.get 1
            i64.load offset=40
            local.set 7
            local.get 1
            i32.const 16
            i32.add
            local.get 8
            local.get 5
            call 63
            local.get 1
            i64.load offset=24
            local.set 5
            local.get 1
            local.get 6
            local.get 9
            call 63
            local.get 1
            local.get 15
            i64.store offset=200
            local.get 1
            local.get 5
            i64.store offset=192
            local.get 1
            local.get 7
            i64.store offset=184
            local.get 1
            local.get 13
            i64.store offset=176
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=208
            local.get 12
            local.get 13
            i32.const 1049644
            i32.const 5
            local.get 1
            i32.const 176
            i32.add
            i32.const 5
            call 73
            call 13
            local.set 12
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        local.get 12
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 10) (param i32 i64 i64 i64)
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
    call 33
    call 95
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;112;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 696753673873934
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 85
    call 111
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
  (func (;113;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 60
        local.tee 1
        i64.const 1
        call 64
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
            i32.const 1049808
            i32.const 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 66
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 95
            local.get 2
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 56
            i32.add
            local.tee 4
            i64.load
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=24
            call 95
            local.get 2
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=32
            call 95
            local.get 2
            i64.load offset=40
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 218
        br 1 (;@1;)
      end
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.set 8
      local.get 2
      i64.load offset=48
      local.set 9
      local.get 2
      call 59
      local.get 0
      local.get 7
      i64.store offset=32
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
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;114;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=16
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 0
    local.get 2
    i32.const 44
    i32.add
    call 224
    block ;; label = @1
      local.get 2
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.const 10000
        i64.const 0
        call 221
        local.get 0
        i32.const 40
        i32.add
        i64.load
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 0
        i64.load offset=32
        local.tee 5
        local.get 2
        i64.load offset=8
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 29) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 60
    local.get 1
    call 124
    i64.const 1
    call 1
    drop
    local.get 2
    call 59
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 9) (param i32 i64 i64)
    (local i64 i64 i64 i64 i32)
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      local.get 3
      local.get 0
      i64.load
      local.tee 4
      i64.or
      i64.eqz
      local.tee 7
      select
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 1
      local.get 1
      local.get 4
      local.get 7
      select
      local.tee 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.tee 4
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 0
        i64.load offset=16
        local.tee 6
        local.get 1
        local.get 5
        i64.sub
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
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
    local.get 1
    i64.store
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store offset=24
  )
  (func (;117;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.get 1
    call 113
    i32.const 1048784
    call 228
    local.set 3
    local.get 2
    i32.const 40
    i32.add
    i32.const 1048768
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=40
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.set 9
                local.get 2
                i32.const 152
                i32.add
                call 106
                local.get 2
                i32.load offset=152
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.tee 7
                i64.const 0
                i64.ne
                local.get 2
                i32.const 96
                i32.add
                i64.load
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=160
                local.set 10
                local.get 2
                i32.const 0
                i32.store offset=36
                local.get 2
                i32.const 16
                i32.add
                local.get 7
                local.get 5
                local.get 3
                i64.extend_i32_u
                i64.const 0
                local.get 2
                i32.const 36
                i32.add
                call 224
                local.get 2
                i32.load offset=36
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i32.const 24
                i32.add
                i64.load
                i64.const 10000
                i64.const 0
                call 221
                local.get 5
                local.get 2
                i32.const 8
                i32.add
                i64.load
                local.tee 6
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.sub
                local.get 7
                local.get 2
                i64.load
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                i32.const 152
                i32.add
                local.tee 3
                local.get 1
                local.get 8
                local.get 6
                local.get 9
                call 118
                local.get 2
                i32.load offset=152
                br_if 3 (;@3;)
                local.get 3
                local.get 1
                local.get 7
                local.get 8
                i64.sub
                local.get 11
                local.get 10
                call 118
                local.get 2
                i32.load offset=152
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 104
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 160
                  i32.add
                  call 222
                  drop
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 4
                  i64.load
                  local.set 5
                  local.get 4
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.load offset=136
                  local.set 6
                  local.get 2
                  i64.const 0
                  i64.store offset=136
                  local.get 1
                  local.get 3
                  call 115
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=156
                local.set 3
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 3
                i32.store offset=4
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.load offset=156
            local.set 3
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=156
        local.set 3
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;118;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    call 113
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.tee 7
    local.get 3
    i64.xor
    local.get 7
    local.get 7
    local.get 3
    i64.sub
    local.get 5
    i64.load offset=16
    local.tee 8
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 9
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 5
      local.get 8
      local.get 2
      i64.sub
      i64.store offset=16
      local.get 5
      local.get 9
      i64.store offset=24
      call 10
      local.set 7
      local.get 5
      local.get 2
      local.get 3
      call 63
      local.get 5
      local.get 4
      i64.store offset=80
      local.get 5
      local.get 7
      i64.store offset=72
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=64
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 88
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const -64
              i32.sub
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
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 68379099092597774
              local.get 5
              i32.const 88
              i32.add
              local.tee 6
              i32.const 3
              call 85
              call 16
              local.tee 2
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 2
                call 95
                local.get 5
                i64.load offset=88
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 142
              i32.store offset=4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 5
            i64.load offset=96
            local.get 5
            i32.const 104
            i32.add
            i64.load
            call 116
            local.get 1
            local.get 6
            call 115
            local.get 0
            i32.const 8
            i32.add
            local.get 6
            call 222
            drop
            i32.const 0
          end
          i32.store
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          return
        else
          local.get 5
          i32.const 88
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;120;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    call 60
    local.get 1
    local.get 2
    call 86
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 60
      local.tee 3
      i64.const 2
      call 64
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 96
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048816
    call 67
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;123;) (type 11) (param i32)
    local.get 0
    i32.const 9000
    i32.le_u
    if ;; label = @1
      i32.const 1048832
      local.get 0
      call 68
      return
    end
    i64.const 455266533379
    call 102
    unreachable
  )
  (func (;124;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 63
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 63
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 63
    local.get 1
    local.get 3
    i64.store offset=64
    local.get 1
    local.get 2
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1049808
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 73
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;125;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    call 108
    local.tee 4
    call 7
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 55
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        call 56
        local.get 2
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 601295421441
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.tee 4
        call 7
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 4
        i64.store offset=48
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          local.get 2
          i32.const 88
          i32.add
          local.tee 3
          local.get 2
          i32.const 48
          i32.add
          call 49
          local.get 2
          i32.const -64
          i32.sub
          local.get 3
          call 50
          local.get 2
          i32.load8_u offset=80
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.get 1
          call 105
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;126;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 2
    call 7
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 3
    i32.const 33
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          local.get 3
          call 49
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 50
          local.get 3
          i32.load8_u offset=32
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.tee 6
          local.get 1
          call 105
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i32.load align=1
        i32.store offset=17 align=1
        local.get 0
        i32.const 20
        i32.add
        local.get 5
        i32.const 3
        i32.add
        i32.load align=1
        i32.store align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 140
      i32.store
      i32.const 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;127;) (type 20) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048752
    call 228
    local.set 3
    block (result i32) ;; label = @1
      loop ;; label = @2
        i32.const 140
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 2
        call 121
        local.get 1
        i64.load
        local.set 7
        local.get 1
        i64.load offset=8
        local.tee 6
        call 7
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=32
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 48
          local.get 1
          i32.load8_u offset=64
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load32_u offset=40
          local.set 8
          local.get 1
          i64.load offset=48
          local.tee 9
          local.get 0
          call 105
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.store8 offset=88
      local.get 1
      local.get 5
      i64.store offset=80
      local.get 1
      local.get 9
      i64.store offset=72
      local.get 2
      local.get 7
      local.get 6
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i32.const 72
      i32.add
      call 72
      call 15
      call 120
      i32.const 99
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;128;) (type 30) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    i64.load
    local.tee 8
    call 113
    local.get 5
    i32.const 56
    i32.add
    i64.load
    local.tee 7
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.load offset=48
    local.tee 6
    local.get 3
    i64.add
    local.tee 9
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    local.get 7
    i64.add
    i64.add
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 5
      local.get 9
      i64.store offset=48
      local.get 5
      local.get 6
      i64.store offset=56
      i32.const 1048673
      i32.const 8
      call 129
      local.set 7
      call 10
      local.set 6
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      local.get 4
      call 63
      local.get 5
      local.get 8
      i64.store offset=144
      local.get 5
      local.get 6
      i64.store offset=136
      local.get 5
      local.get 5
      i64.load offset=40
      i64.store offset=152
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              i32.add
              local.get 5
              i32.const 136
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 96
          i32.add
          i32.const 3
          call 85
          local.set 6
          local.get 5
          call 11
          i64.store offset=128
          local.get 5
          local.get 6
          i64.store offset=120
          local.get 5
          local.get 7
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 5
          i64.const 0
          i64.store offset=96
          i64.const 2
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              i32.add
              call 78
              local.set 1
              local.get 2
              i32.const 40
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 136
          i32.add
          i32.const 1
          call 85
          call 17
          drop
          call 10
          local.set 1
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          call 63
          local.get 5
          local.get 1
          i64.store offset=144
          local.get 5
          local.get 5
          i64.load offset=24
          i64.store offset=136
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 2
                  i32.add
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 8
              i64.const 733055682328846
              local.get 5
              i32.const 96
              i32.add
              i32.const 2
              call 85
              call 111
              local.get 5
              i32.const 48
              i32.add
              local.tee 2
              local.get 5
              i64.load
              local.get 5
              i32.const 8
              i32.add
              i64.load
              call 116
              local.get 8
              local.get 2
              call 115
              local.get 0
              i32.const 8
              i32.add
              local.get 2
              call 222
              drop
              local.get 0
              i32.const 0
              i32.store
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              return
            else
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const 96
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 75
  )
  (func (;130;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 61
        local.tee 1
        i64.const 0
        call 64
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 2
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
        i32.const 1050016
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 66
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 95
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 131
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 2
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 31) (result i32)
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;132;) (type 32) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 131
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 61
    local.get 5
    local.get 2
    local.get 3
    call 63
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    i32.const 1050016
    i32.const 2
    local.get 5
    i32.const -64
    i32.sub
    i32.const 2
    call 73
    i64.const 0
    call 1
    drop
    local.get 6
    if ;; label = @1
      call 131
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 58
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;133;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 130
    local.get 4
    i64.load offset=8
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 132
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 61
      local.tee 3
      i64.const 1
      call 64
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 95
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 57
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    i64.const 1
    call 62
    local.get 4
    call 57
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 12) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 134
    local.get 3
    i32.const 8
    i32.add
    i64.load
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
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call 135
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 12) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 134
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 476741369859
      call 102
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 135
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 18) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;139;) (type 12) (param i64 i64 i64)
    local.get 2
    call 138
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
    local.get 0
    local.get 1
    local.get 2
    call 137
    local.get 1
    local.get 2
    call 140
    local.get 0
    local.get 1
    local.get 2
    call 141
  )
  (func (;140;) (type 22) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 143
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      local.get 0
      i64.lt_u
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      local.get 1
      i64.lt_s
      local.get 1
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        i64.sub
        local.get 1
        call 144
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i64.const 2678977294
    i64.store offset=16
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
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 4
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
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 85
        local.get 3
        local.get 1
        local.get 2
        call 63
        local.get 3
        i64.load offset=8
        call 8
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 32
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
  (func (;142;) (type 12) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 2
    call 138
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
    local.get 0
    local.get 1
    local.get 2
    call 136
    local.get 3
    i32.const 24
    i32.add
    call 143
    local.get 3
    i32.const 32
    i32.add
    i64.load
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 3
    i64.load offset=24
    local.tee 5
    local.get 1
    i64.add
    local.tee 6
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 6
    local.get 5
    call 144
    call 10
    local.set 4
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 4
    i64.store offset=48
    local.get 3
    i64.const 3404527886
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    call 145
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 63
    local.get 3
    i64.load offset=16
    call 8
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;143;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      local.get 1
      call 61
      local.tee 2
      i64.const 2
      call 64
      if (result i64) ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 95
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i32.const 40
        i32.add
        i64.load
      else
        i64.const 0
      end
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 22) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i64.const 2
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 85
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;146;) (type 15)
    i32.const 2
    call 97
    i32.eqz
    if ;; label = @1
      i64.const 429496729603
      call 102
      unreachable
    end
  )
  (func (;147;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    call 9
    local.set 9
    local.get 4
    i32.const 72
    i32.add
    call 143
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=72
        local.tee 12
        local.get 1
        i64.lt_u
        local.get 4
        i32.const 80
        i32.add
        i64.load
        local.tee 10
        local.get 2
        i64.lt_s
        local.get 2
        local.get 10
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          call 19
          i64.const 32
          i64.shr_u
          local.set 15
          i64.const 4
          local.set 8
          local.get 4
          i32.const 104
          i32.add
          local.set 6
          local.get 4
          i32.const 56
          i32.add
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 15
              i64.lt_u
              if ;; label = @6
                local.get 3
                local.get 8
                call 20
                local.set 14
                local.get 3
                local.get 8
                call 21
                local.set 11
                local.get 14
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if ;; label = @7
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 11
                  call 148
                  local.get 4
                  i32.load offset=88
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                end
                unreachable
              end
              local.get 0
              local.get 9
              i64.store offset=8
              i32.const 0
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 10
              local.get 12
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const 124
                local.set 5
                br 1 (;@5;)
              end
              local.get 6
              i64.load
              local.set 11
              local.get 4
              i64.load offset=96
              local.set 16
              local.get 4
              i32.const 0
              i32.store offset=68
              local.get 4
              i32.const 48
              i32.add
              local.get 16
              local.get 11
              local.get 1
              local.get 2
              local.get 4
              i32.const 68
              i32.add
              call 224
              i32.const 120
              local.set 5
              local.get 4
              i32.load offset=68
              br_if 0 (;@5;)
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i64.load offset=48
              local.get 7
              i64.load
              local.get 12
              local.get 10
              call 70
              local.get 4
              i64.load offset=24
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i64.load offset=32
              local.get 4
              i32.const 40
              i32.add
              i64.load
              call 63
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              local.get 9
              local.get 14
              local.get 4
              i64.load offset=16
              call 13
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 124
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;148;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1049644
                i32.const 5
                local.get 2
                i32.const 5
                call 66
                local.get 2
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=8
                call 95
                local.get 2
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 56
                i32.add
                local.tee 4
                i64.load
                local.set 5
                local.get 2
                i64.load offset=48
                local.set 6
                local.get 3
                local.get 2
                i64.load offset=16
                call 95
                local.get 2
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load
                local.set 8
                local.get 2
                i64.load offset=48
                local.set 9
                local.get 3
                local.get 2
                i64.load offset=32
                call 95
                local.get 2
                i64.load offset=40
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.load
                  local.set 10
                  local.get 2
                  i64.load offset=48
                  local.set 11
                  local.get 0
                  local.get 9
                  i64.store offset=40
                  local.get 0
                  local.get 6
                  i64.store offset=24
                  local.get 0
                  local.get 11
                  i64.store offset=8
                  local.get 0
                  local.get 7
                  i64.store offset=64
                  local.get 0
                  local.get 1
                  i64.store offset=56
                  local.get 0
                  i64.const 0
                  i64.store
                  local.get 0
                  local.get 8
                  i64.store offset=48
                  local.get 0
                  local.get 5
                  i64.store offset=32
                  local.get 0
                  local.get 10
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
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
  (func (;149;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
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
          i32.const 1049564
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 66
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          call 95
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=16
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;150;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 143
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 63
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 14
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 130
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 63
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      local.get 2
      call 95
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 6
      local.get 0
      call 6
      drop
      local.get 2
      call 138
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 14
      drop
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 132
      i32.const 1051012
      i32.const 7
      call 129
      local.set 7
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 7
      i64.store offset=24
      local.get 5
      call 145
      local.get 4
      i32.const 8
      i32.add
      local.get 6
      local.get 2
      call 63
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 85
      call 8
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;153;) (type 1) (param i64) (result i64)
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
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 134
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 63
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;154;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      local.get 2
      call 138
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 14
      drop
      local.get 0
      local.get 4
      local.get 2
      call 137
      local.get 1
      local.get 4
      local.get 2
      call 136
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 155
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;155;) (type 21) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 145
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 63
    local.get 4
    i64.load offset=16
    call 8
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 3
      call 95
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      local.get 3
      call 138
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 14
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 133
      local.get 1
      local.get 5
      local.get 3
      call 137
      local.get 2
      local.get 5
      local.get 3
      call 136
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 155
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 95
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      call 139
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;158;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      local.get 2
      call 138
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 14
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 133
      local.get 1
      local.get 4
      local.get 2
      call 137
      local.get 4
      local.get 2
      call 140
      local.get 1
      local.get 4
      local.get 2
      call 141
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;159;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;160;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;161;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
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
                i64.const 75
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
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
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                i32.or
                i32.or
                i32.or
                br_if 0 (;@6;)
                i32.const 1
                local.get 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 10
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 10
                i32.const 1
                i32.eq
                select
                local.tee 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 4
                call 22
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 4
                call 23
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.get 8
                call 100
                local.get 1
                i64.const 4294967300
                call 22
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 4294967300
                call 23
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i32.const 1
                local.get 8
                call 100
                local.get 1
                i64.const 8589934596
                call 22
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 8589934596
                call 23
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i32.const 2
                local.get 8
                call 100
                local.get 1
                i64.const 12884901892
                call 22
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 12884901892
                call 23
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i32.const 3
                local.get 1
                call 100
                local.get 7
                i32.const 1051026
                i32.const 4
                call 92
                local.tee 1
                call 22
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                local.get 1
                call 23
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 1051030
                i32.const 6
                call 92
                local.tee 1
                call 22
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                local.get 1
                call 23
                local.tee 7
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 123
                i32.const 1048768
                local.get 3
                call 69
                local.get 4
                i64.const 38659000631295
                i64.gt_u
                br_if 3 (;@3;)
                i32.const 1048784
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 68
                i32.const 1048800
                local.get 5
                call 69
                i32.const 1048848
                call 60
                local.get 10
                i64.extend_i32_u
                i64.const 2
                call 1
                drop
                i32.const 1048816
                local.get 6
                call 69
                local.get 0
                call 7
                local.tee 1
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                i32.const 1048752
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 68
                local.get 0
                call 7
                local.set 1
                local.get 9
                i32.const 0
                i32.store offset=24
                local.get 9
                i32.const 0
                i32.store offset=16
                local.get 9
                local.get 0
                i64.store offset=8
                local.get 9
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=20
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 9
                    i32.const 8
                    i32.add
                    call 54
                    local.get 9
                    i32.load offset=32
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 9
                    i64.load offset=48
                    local.set 0
                    local.get 9
                    i32.load offset=40
                    local.set 10
                    local.get 9
                    local.get 9
                    i64.load offset=56
                    local.tee 1
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    local.get 9
                    i32.const 0
                    i32.store offset=72
                    local.get 9
                    local.get 1
                    i64.store offset=64
                    loop ;; label = @9
                      local.get 9
                      i32.const 104
                      i32.add
                      local.tee 11
                      local.get 9
                      i32.const -64
                      i32.sub
                      call 49
                      local.get 9
                      i32.const 80
                      i32.add
                      local.get 11
                      call 50
                      local.get 9
                      i32.load8_u offset=96
                      i32.const 2
                      i32.eq
                      if ;; label = @10
                        local.get 10
                        local.get 0
                        local.get 1
                        call 120
                        br 2 (;@8;)
                      end
                      local.get 9
                      i64.load offset=80
                      i64.const 167026276622
                      call 11
                      call 163
                      local.get 0
                      call 105
                      br_if 0 (;@9;)
                    end
                  end
                  i64.const 438086664195
                  call 102
                  unreachable
                end
                local.get 9
                local.get 7
                i64.store offset=48
                local.get 9
                local.get 8
                i64.store offset=40
                local.get 9
                i64.const 30064771076
                i64.store offset=32
                i64.const 27311646515383310
                i32.const 1051036
                i32.const 3
                local.get 9
                i32.const 32
                i32.add
                i32.const 3
                call 73
                i64.const 2
                call 1
                drop
                local.get 9
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 450971566083
            call 102
            unreachable
          end
          i64.const 450971566083
          call 102
          unreachable
        end
        i64.const 455266533379
        call 102
        unreachable
      end
      i64.const 442381631491
      call 102
      unreachable
    end
    i64.const 446676598787
    call 102
    unreachable
  )
  (func (;163;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 33
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;164;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 360
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=360
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=368
                    local.set 14
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 1
                    call 47
                    local.get 4
                    i32.load offset=344
                    i32.const 1
                    i32.and
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 6
                    i32.const 1
                    i32.eq
                    select
                    local.tee 11
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=352
                    local.set 3
                    call 119
                    call 146
                    local.get 2
                    call 6
                    drop
                    i32.const 0
                    call 110
                    local.set 24
                    block (result i64) ;; label = @9
                      call 108
                      local.tee 20
                      call 7
                      i64.const 32
                      i64.shr_u
                      local.tee 0
                      local.get 14
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 3
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 14
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=468
                      local.get 4
                      i32.const 0
                      i32.store offset=464
                      local.get 4
                      local.get 14
                      i64.store offset=456
                      local.get 4
                      i32.const 504
                      i32.add
                      local.set 5
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 4
                                i32.const 488
                                i32.add
                                local.tee 6
                                local.get 4
                                i32.const 456
                                i32.add
                                call 52
                                local.get 4
                                i32.const 320
                                i32.add
                                local.get 4
                                i64.load offset=488
                                local.get 4
                                i64.load offset=496
                                local.get 5
                                i64.load
                                call 53
                                local.get 4
                                i64.load offset=320
                                i64.eqz
                                if ;; label = @15
                                  local.get 4
                                  i32.const 304
                                  i32.add
                                  call 143
                                  local.get 4
                                  i32.const 312
                                  i32.add
                                  i64.load
                                  local.set 27
                                  local.get 4
                                  i64.load offset=304
                                  local.set 28
                                  local.get 0
                                  i64.const 1
                                  i64.eq
                                  if ;; label = @16
                                    local.get 27
                                    local.get 28
                                    i64.or
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 14
                                      call 7
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 11 (;@6;)
                                      local.get 6
                                      local.get 14
                                      i64.const 4
                                      call 5
                                      call 95
                                      local.get 4
                                      i32.load offset=488
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i32.const 504
                                      i32.add
                                      i64.load
                                      local.set 19
                                      local.get 4
                                      i64.load offset=496
                                      local.set 25
                                      br 6 (;@11;)
                                    end
                                    local.get 4
                                    i32.const 136
                                    i32.add
                                    call 143
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    i64.load
                                    local.set 1
                                    local.get 4
                                    i64.load offset=136
                                    local.set 0
                                    local.get 14
                                    call 7
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 10 (;@6;)
                                    local.get 4
                                    i32.const 488
                                    i32.add
                                    local.tee 6
                                    local.get 14
                                    i64.const 4
                                    call 5
                                    call 95
                                    local.get 4
                                    i32.load offset=488
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=132
                                    local.get 4
                                    i32.const 112
                                    i32.add
                                    local.get 0
                                    local.get 1
                                    local.get 4
                                    i64.load offset=496
                                    local.get 4
                                    i32.const 504
                                    i32.add
                                    i64.load
                                    local.get 4
                                    i32.const 132
                                    i32.add
                                    call 224
                                    local.get 4
                                    i32.load offset=132
                                    br_if 13 (;@3;)
                                    local.get 4
                                    i32.const 120
                                    i32.add
                                    i64.load
                                    local.set 1
                                    local.get 4
                                    i64.load offset=112
                                    local.set 15
                                    call 108
                                    local.tee 0
                                    call 7
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    local.get 0
                                    i64.const 4
                                    call 5
                                    call 96
                                    local.get 4
                                    i32.load offset=488
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 24
                                    local.get 4
                                    i64.load offset=496
                                    local.tee 0
                                    call 22
                                    i64.const 1
                                    i64.ne
                                    br_if 10 (;@6;)
                                    local.get 6
                                    local.get 24
                                    local.get 0
                                    call 23
                                    call 148
                                    local.get 4
                                    i32.load offset=488
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 4
                                    i32.const 88
                                    i32.add
                                    local.get 15
                                    local.get 1
                                    local.get 4
                                    i64.load offset=496
                                    local.get 4
                                    i32.const 504
                                    i32.add
                                    i64.load
                                    call 70
                                    local.get 4
                                    i64.load offset=88
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    local.get 4
                                    i32.const 104
                                    i32.add
                                    i64.load
                                    local.set 19
                                    local.get 4
                                    i64.load offset=96
                                    local.set 25
                                    br 5 (;@11;)
                                  end
                                  local.get 27
                                  local.get 28
                                  i64.or
                                  i64.eqz
                                  br_if 3 (;@12;)
                                  local.get 20
                                  call 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 12
                                  local.get 4
                                  i32.const 504
                                  i32.add
                                  local.set 9
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.set 10
                                  i32.const 1
                                  local.set 13
                                  i32.const 0
                                  local.set 5
                                  block ;; label = @16
                                    loop ;; label = @17
                                      i32.const 118
                                      local.set 8
                                      local.get 5
                                      local.get 12
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 5
                                      local.get 20
                                      call 7
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i32.const 488
                                      i32.add
                                      local.tee 6
                                      local.get 20
                                      local.get 5
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.tee 1
                                      call 5
                                      call 96
                                      local.get 4
                                      i32.load offset=488
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 24
                                      local.get 4
                                      i64.load offset=496
                                      local.tee 0
                                      call 22
                                      i64.const 1
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 6
                                      local.get 24
                                      local.get 0
                                      call 23
                                      call 148
                                      local.get 4
                                      i32.load offset=488
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i64.load offset=496
                                      local.tee 17
                                      local.get 9
                                      i64.load
                                      local.tee 19
                                      i64.or
                                      i64.eqz
                                      br_if 4 (;@13;)
                                      local.get 5
                                      local.get 14
                                      call 7
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 15 (;@2;)
                                      local.get 6
                                      local.get 14
                                      local.get 1
                                      call 5
                                      call 95
                                      local.get 4
                                      i32.load offset=488
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 13
                                      i64.extend_i32_u
                                      local.tee 16
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.set 22
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      local.get 9
                                      i64.load
                                      local.set 18
                                      local.get 4
                                      i64.load offset=496
                                      local.set 21
                                      call 11
                                      local.set 15
                                      local.get 20
                                      call 7
                                      local.set 0
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=416
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=408
                                      local.get 4
                                      local.get 20
                                      i64.store offset=400
                                      local.get 4
                                      local.get 0
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=412
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i32.const 456
                                          i32.add
                                          local.get 4
                                          i32.const 400
                                          i32.add
                                          call 54
                                          local.get 4
                                          i32.load offset=456
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 288
                                            i32.add
                                            call 143
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=284
                                            local.get 4
                                            i32.const 264
                                            i32.add
                                            local.get 4
                                            i64.load offset=288
                                            local.get 4
                                            i32.const 296
                                            i32.add
                                            i64.load
                                            local.get 21
                                            local.get 18
                                            local.get 4
                                            i32.const 284
                                            i32.add
                                            call 224
                                            local.get 4
                                            i32.load offset=284
                                            br_if 17 (;@3;)
                                            local.get 4
                                            i32.const 240
                                            i32.add
                                            local.get 4
                                            i64.load offset=264
                                            local.get 4
                                            i32.const 272
                                            i32.add
                                            i64.load
                                            local.get 17
                                            local.get 19
                                            call 70
                                            local.get 4
                                            i64.load offset=240
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            br_if 1 (;@19;)
                                            br 17 (;@3;)
                                          end
                                          local.get 18
                                          local.set 1
                                          local.get 4
                                          i32.const 176
                                          i32.add
                                          local.get 5
                                          local.get 4
                                          i32.load offset=464
                                          i32.ne
                                          if (result i64) ;; label = @20
                                            local.get 24
                                            local.get 4
                                            i64.load offset=472
                                            local.tee 0
                                            call 22
                                            i64.const 1
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i32.const 488
                                            i32.add
                                            local.get 24
                                            local.get 0
                                            call 23
                                            call 148
                                            local.get 4
                                            i32.load offset=488
                                            i32.const 1
                                            i32.eq
                                            br_if 12 (;@8;)
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=236
                                            local.get 4
                                            i32.const 216
                                            i32.add
                                            local.get 4
                                            i64.load offset=496
                                            local.get 9
                                            i64.load
                                            local.get 21
                                            local.get 1
                                            local.get 4
                                            i32.const 236
                                            i32.add
                                            call 224
                                            local.get 4
                                            i32.load offset=236
                                            br_if 17 (;@3;)
                                            local.get 4
                                            i32.const 192
                                            i32.add
                                            local.get 4
                                            i64.load offset=216
                                            local.get 10
                                            i64.load
                                            local.get 17
                                            local.get 19
                                            call 70
                                            local.get 4
                                            i64.load offset=192
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 17 (;@3;)
                                            local.get 4
                                            i32.const 208
                                            i32.add
                                            i64.load
                                            local.set 1
                                            local.get 4
                                            i64.load offset=200
                                          else
                                            local.get 21
                                          end
                                          local.get 1
                                          call 63
                                          local.get 15
                                          local.get 4
                                          i64.load offset=184
                                          call 12
                                          local.set 15
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 256
                                      i32.add
                                      i64.load
                                      local.set 19
                                      local.get 4
                                      i64.load offset=248
                                      local.set 25
                                      local.get 20
                                      call 7
                                      i64.const 32
                                      i64.shr_u
                                      local.set 21
                                      loop ;; label = @18
                                        local.get 16
                                        local.get 21
                                        i64.ge_u
                                        br_if 2 (;@16;)
                                        i32.const 112
                                        local.set 8
                                        local.get 16
                                        local.get 14
                                        call 7
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 4
                                        i32.const 488
                                        i32.add
                                        local.tee 7
                                        local.get 14
                                        local.get 22
                                        call 5
                                        call 95
                                        local.get 4
                                        i32.load offset=488
                                        i32.const 1
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 9
                                        i64.load
                                        local.set 23
                                        local.get 4
                                        i64.load offset=496
                                        local.get 16
                                        local.get 3
                                        call 7
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 7
                                        local.get 3
                                        local.get 22
                                        call 5
                                        call 95
                                        local.get 4
                                        i32.load offset=488
                                        i32.const 1
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 9
                                        i64.load
                                        local.set 18
                                        local.get 4
                                        i64.load offset=496
                                        local.set 1
                                        local.get 16
                                        i64.const 1
                                        i64.add
                                        local.tee 16
                                        i64.const 1
                                        i64.sub
                                        local.get 15
                                        call 7
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 7
                                        local.get 15
                                        local.get 22
                                        call 5
                                        call 95
                                        local.get 4
                                        i32.load offset=488
                                        i32.const 1
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 4
                                        i64.load offset=496
                                        local.tee 0
                                        i64.ge_u
                                        local.get 9
                                        i64.load
                                        local.tee 17
                                        local.get 23
                                        i64.le_s
                                        local.get 17
                                        local.get 23
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 20
                                          call 7
                                          local.tee 0
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 14 (;@5;)
                                          local.get 13
                                          i32.const 1
                                          i32.add
                                          local.set 13
                                          local.get 5
                                          local.get 0
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          i32.eq
                                          local.get 6
                                          local.set 5
                                          i32.const 118
                                          local.set 8
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          br 9 (;@10;)
                                        end
                                        local.get 22
                                        i64.const 4294967296
                                        i64.add
                                        local.set 22
                                        local.get 0
                                        local.get 1
                                        i64.lt_u
                                        local.get 17
                                        local.get 18
                                        i64.lt_s
                                        local.get 17
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    i32.const 117
                                    local.set 8
                                    br 6 (;@10;)
                                  end
                                  local.get 15
                                  local.set 14
                                  br 4 (;@11;)
                                end
                                local.get 4
                                i32.const 336
                                i32.add
                                i64.load
                                i64.const 0
                                i64.ge_s
                                br_if 0 (;@14;)
                              end
                              i32.const 110
                              local.set 8
                              br 3 (;@10;)
                            end
                            i64.const 489626271747
                            call 102
                            unreachable
                          end
                          local.get 14
                          call 7
                          local.set 0
                          local.get 4
                          i32.const 0
                          i32.store offset=464
                          local.get 4
                          local.get 14
                          i64.store offset=456
                          local.get 4
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=468
                          local.get 4
                          i32.const 504
                          i32.add
                          local.set 6
                          loop ;; label = @12
                            local.get 4
                            i32.const 488
                            i32.add
                            local.get 4
                            i32.const 456
                            i32.add
                            call 52
                            local.get 4
                            i32.const 152
                            i32.add
                            local.get 4
                            i64.load offset=488
                            local.get 4
                            i64.load offset=496
                            local.get 6
                            i64.load
                            call 53
                            local.get 4
                            i64.load offset=152
                            i64.const 1
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 19
                            local.get 4
                            i32.const 168
                            i32.add
                            i64.load
                            local.tee 0
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 19
                            local.get 25
                            local.get 25
                            local.get 4
                            i64.load offset=160
                            i64.add
                            local.tee 25
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 19
                            i64.add
                            i64.add
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 0
                            local.set 19
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 14
                        call 7
                        local.set 0
                        local.get 4
                        i32.const 0
                        i32.store offset=416
                        local.get 4
                        i32.const 0
                        i32.store offset=408
                        local.get 4
                        local.get 14
                        i64.store offset=400
                        local.get 4
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=412
                        local.get 4
                        i32.const 512
                        i32.add
                        local.set 7
                        local.get 4
                        i32.const 472
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          i32.const 488
                          i32.add
                          local.get 4
                          i32.const 400
                          i32.add
                          call 51
                          local.get 4
                          i32.load offset=488
                          i32.eqz
                          if ;; label = @12
                            local.get 25
                            local.set 0
                            local.get 19
                            local.set 1
                            local.get 27
                            local.get 28
                            i64.or
                            i64.eqz
                            if ;; label = @13
                              local.get 0
                              i64.const 1000
                              i64.lt_u
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              br_if 9 (;@4;)
                              call 10
                              i64.const 1000
                              i64.const 0
                              call 142
                              local.get 1
                              local.get 0
                              local.get 0
                              i64.const 1000
                              i64.sub
                              local.tee 0
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              i64.const 1
                              i64.sub
                              local.set 1
                            end
                            local.get 2
                            local.get 0
                            local.get 1
                            call 142
                            local.get 4
                            i64.const 733055682328846
                            i64.store offset=464
                            local.get 4
                            i32.const 13
                            i32.store offset=460
                            local.get 4
                            i32.const 1048737
                            i32.store offset=456
                            local.get 4
                            i32.const 456
                            i32.add
                            call 91
                            local.get 4
                            i32.const 72
                            i32.add
                            local.get 25
                            local.get 19
                            call 63
                            local.get 4
                            local.get 2
                            i64.store offset=496
                            local.get 4
                            local.get 14
                            i64.store offset=488
                            local.get 4
                            local.get 4
                            i64.load offset=80
                            i64.store offset=504
                            i32.const 1049112
                            i32.const 3
                            local.get 4
                            i32.const 488
                            i32.add
                            i32.const 3
                            call 73
                            call 8
                            drop
                            i64.const 2
                            local.set 26
                            block ;; label = @13
                              local.get 11
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              call 11
                              local.set 26
                              local.get 14
                              call 7
                              local.set 0
                              local.get 4
                              i32.const 0
                              i32.store offset=392
                              local.get 4
                              i32.const 0
                              i32.store offset=384
                              local.get 4
                              local.get 14
                              i64.store offset=376
                              local.get 4
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=388
                              local.get 4
                              i32.const 424
                              i32.add
                              local.set 11
                              local.get 4
                              i32.const 536
                              i32.add
                              local.set 12
                              local.get 4
                              i32.const 504
                              i32.add
                              local.set 10
                              local.get 4
                              i32.const 40
                              i32.add
                              local.set 7
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.const 400
                                  i32.add
                                  local.get 4
                                  i32.const 376
                                  i32.add
                                  call 51
                                  local.get 4
                                  i32.load offset=400
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load
                                  local.set 23
                                  local.get 4
                                  i64.load offset=416
                                  local.set 21
                                  local.get 4
                                  i32.load offset=408
                                  local.tee 5
                                  local.get 20
                                  call 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.ge_u
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.const 488
                                  i32.add
                                  local.tee 6
                                  local.get 20
                                  local.get 5
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 5
                                  call 96
                                  local.get 4
                                  i32.load offset=488
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  local.get 4
                                  i64.load offset=504
                                  local.set 29
                                  local.get 24
                                  local.get 4
                                  i64.load offset=496
                                  local.tee 16
                                  call 22
                                  i64.const 1
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 6
                                  local.get 24
                                  local.get 16
                                  call 23
                                  call 148
                                  local.get 4
                                  i32.load offset=488
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  block ;; label = @16
                                    local.get 21
                                    i64.eqz
                                    local.get 23
                                    i64.const 0
                                    i64.lt_s
                                    local.get 23
                                    i64.eqz
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i64.load offset=528
                                      local.tee 28
                                      i64.const 0
                                      i64.ne
                                      local.get 12
                                      i64.load
                                      local.tee 27
                                      i64.const 0
                                      i64.gt_s
                                      local.get 27
                                      i64.eqz
                                      select
                                      br_if 1 (;@16;)
                                    end
                                    local.get 4
                                    i64.const 0
                                    i64.store offset=488
                                    local.get 26
                                    local.get 4
                                    i32.const 488
                                    i32.add
                                    call 81
                                    call 12
                                    local.set 26
                                    br 2 (;@14;)
                                  end
                                  local.get 4
                                  i64.load offset=552
                                  local.set 22
                                  call 11
                                  local.set 18
                                  local.get 29
                                  call 7
                                  local.set 0
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=448
                                  local.get 4
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=444
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=440
                                  local.get 4
                                  local.get 29
                                  i64.store offset=432
                                  local.get 21
                                  local.set 15
                                  local.get 23
                                  local.set 1
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 456
                                    i32.add
                                    local.get 4
                                    i32.const 432
                                    i32.add
                                    call 48
                                    local.get 4
                                    i32.load8_u offset=480
                                    local.tee 6
                                    i32.const 2
                                    i32.eq
                                    if ;; label = @17
                                      local.get 4
                                      local.get 18
                                      i64.store offset=504
                                      local.get 4
                                      local.get 16
                                      i64.store offset=496
                                      local.get 4
                                      i64.const 1
                                      i64.store offset=488
                                      local.get 26
                                      local.get 4
                                      i32.const 488
                                      i32.add
                                      call 81
                                      call 12
                                      local.set 26
                                      br 3 (;@14;)
                                    end
                                    local.get 4
                                    i64.load offset=464
                                    local.set 2
                                    local.get 4
                                    i32.load offset=456
                                    local.set 5
                                    local.get 29
                                    call 7
                                    local.tee 17
                                    i64.const 4294967295
                                    i64.le_u
                                    br_if 10 (;@6;)
                                    local.get 15
                                    local.set 3
                                    local.get 1
                                    local.set 0
                                    local.get 17
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    local.get 5
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      local.get 22
                                      call 7
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 11 (;@6;)
                                      local.get 4
                                      i32.const 488
                                      i32.add
                                      local.get 22
                                      local.get 5
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 5
                                      call 149
                                      local.get 4
                                      i32.load offset=488
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=52
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 21
                                      local.get 23
                                      local.get 4
                                      i64.load offset=496
                                      local.get 10
                                      i64.load
                                      local.get 4
                                      i32.const 52
                                      i32.add
                                      call 224
                                      local.get 4
                                      i32.load offset=52
                                      br_if 11 (;@6;)
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.get 4
                                      i64.load offset=32
                                      local.get 7
                                      i64.load
                                      local.get 28
                                      local.get 27
                                      call 70
                                      local.get 4
                                      i32.load offset=8
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      local.get 4
                                      i64.load offset=16
                                      local.set 3
                                      local.get 4
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      local.set 0
                                    end
                                    local.get 0
                                    local.get 1
                                    i64.xor
                                    local.get 1
                                    local.get 1
                                    local.get 0
                                    i64.sub
                                    local.get 3
                                    local.get 15
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 17
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 15
                                    local.get 3
                                    i64.sub
                                    local.set 15
                                    local.get 4
                                    local.get 6
                                    i32.const 1
                                    i32.and
                                    local.get 3
                                    i64.eqz
                                    local.get 0
                                    i64.const 0
                                    i64.lt_s
                                    local.get 0
                                    i64.eqz
                                    select
                                    i32.or
                                    if (result i64) ;; label = @17
                                      i64.const 0
                                    else
                                      local.get 4
                                      local.get 3
                                      i64.store offset=496
                                      local.get 4
                                      local.get 2
                                      i64.store offset=512
                                      local.get 4
                                      local.get 0
                                      i64.store offset=504
                                      i64.const 1
                                    end
                                    i64.store offset=488
                                    local.get 18
                                    local.get 4
                                    i32.const 488
                                    i32.add
                                    call 87
                                    call 12
                                    local.set 18
                                    local.get 17
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                              end
                              local.get 26
                              call 7
                              i64.const 32
                              i64.shr_u
                              local.set 23
                              i64.const 0
                              local.set 16
                              local.get 4
                              i32.const 504
                              i32.add
                              local.set 7
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 16
                                  local.get 23
                                  i64.eq
                                  br_if 2 (;@13;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 26
                                        local.get 16
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 5
                                        local.tee 0
                                        i64.const 2
                                        i64.eq
                                        if (result i32) ;; label = @19
                                          i32.const 0
                                        else
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 5
                                            i32.const 16
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 488
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 0
                                          i64.const 255
                                          i64.and
                                          i64.const 76
                                          i64.ne
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.const 1049684
                                          i32.const 2
                                          local.get 4
                                          i32.const 488
                                          i32.add
                                          i32.const 2
                                          call 66
                                          local.get 4
                                          i64.load offset=488
                                          local.tee 22
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i64.load offset=496
                                          local.tee 2
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 1 (;@18;)
                                          i32.const 1
                                        end
                                        local.get 16
                                        i64.const 4294967295
                                        i64.eq
                                        br_if 13 (;@5;)
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 2
                                        call 7
                                        i64.const 32
                                        i64.shr_u
                                        local.set 21
                                        i64.const 0
                                        local.set 0
                                        i64.const 4
                                        local.set 1
                                        loop ;; label = @19
                                          local.get 0
                                          local.get 21
                                          i64.eq
                                          br_if 2 (;@17;)
                                          i32.const 0
                                          local.set 5
                                          local.get 2
                                          local.get 1
                                          call 5
                                          local.tee 17
                                          i64.const 2
                                          i64.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 488
                                            i32.add
                                            local.get 17
                                            call 149
                                            local.get 4
                                            i32.load offset=488
                                            br_if 4 (;@16;)
                                            local.get 7
                                            i64.load
                                            local.set 18
                                            local.get 4
                                            i64.load offset=496
                                            local.set 15
                                            i32.const 1
                                            local.set 5
                                            local.get 4
                                            i64.load offset=512
                                            local.set 3
                                          end
                                          local.get 0
                                          i64.const 4294967295
                                          i64.eq
                                          br_if 14 (;@5;)
                                          local.get 5
                                          if ;; label = @20
                                            local.get 4
                                            local.get 3
                                            i64.store offset=456
                                            local.get 4
                                            i32.const 488
                                            i32.add
                                            local.get 22
                                            local.get 4
                                            i32.const 456
                                            i32.add
                                            local.get 15
                                            local.get 18
                                            call 128
                                            local.get 4
                                            i32.load offset=488
                                            br_if 6 (;@14;)
                                          end
                                          local.get 1
                                          i64.const 4294967296
                                          i64.add
                                          local.set 1
                                          local.get 0
                                          i64.const 1
                                          i64.add
                                          local.set 0
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      local.get 16
                                      i64.const 4294967295
                                      i64.eq
                                      br_if 12 (;@5;)
                                      br 16 (;@1;)
                                    end
                                    local.get 16
                                    i64.const 1
                                    i64.add
                                    local.set 16
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 4294967295
                                i64.eq
                                br_if 9 (;@5;)
                                br 13 (;@1;)
                              end
                              local.get 4
                              i32.load offset=492
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 25
                            local.get 19
                            call 63
                            local.get 4
                            local.get 26
                            i64.store offset=504
                            local.get 4
                            local.get 14
                            i64.store offset=488
                            local.get 4
                            local.get 4
                            i64.load offset=64
                            i64.store offset=496
                            local.get 4
                            i32.const 488
                            i32.add
                            i32.const 3
                            call 85
                            br 3 (;@9;)
                          end
                          local.get 7
                          i64.load
                          local.set 1
                          local.get 4
                          i64.load offset=504
                          local.set 0
                          local.get 4
                          i32.load offset=496
                          local.tee 10
                          local.get 3
                          call 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 456
                          i32.add
                          local.tee 6
                          local.get 3
                          local.get 10
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 18
                          call 5
                          call 95
                          local.get 4
                          i32.load offset=456
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 4
                          i64.load offset=464
                          i64.lt_u
                          local.get 1
                          local.get 5
                          i64.load
                          local.tee 15
                          i64.lt_s
                          local.get 1
                          local.get 15
                          i64.eq
                          select
                          br_if 4 (;@7;)
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
                          br_if 0 (;@11;)
                          local.get 20
                          call 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.get 10
                          i32.gt_u
                          if ;; label = @12
                            local.get 6
                            local.get 20
                            local.get 18
                            call 5
                            call 96
                            local.get 4
                            i32.load offset=456
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=464
                            local.get 2
                            call 10
                            local.get 0
                            local.get 1
                            call 165
                            br 1 (;@11;)
                          end
                        end
                        i32.const 120
                        local.set 8
                      end
                      local.get 8
                      call 71
                    end
                    local.get 4
                    i32.const 560
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 502511173635
                call 102
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 502511173635
          call 102
          unreachable
        end
        i64.const 515396075523
        call 102
        unreachable
      end
      i64.const 481036337155
      call 102
      unreachable
    end
    unreachable
  )
  (func (;165;) (type 34) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 63
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
          call 85
          call 33
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
    unreachable
  )
  (func (;166;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 4
    local.get 0
    call 95
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 5
            i64.load
            local.set 14
            local.get 2
            i64.load offset=136
            local.set 16
            call 119
            call 146
            i32.const 110
            local.get 14
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            drop
            local.get 1
            call 6
            drop
            i32.const 117
            local.get 14
            i64.eqz
            local.get 16
            i64.const 100
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            drop
            local.get 4
            local.get 16
            local.get 14
            i32.const 1
            call 110
            local.tee 19
            call 147
            local.get 2
            i32.load offset=128
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=136
            local.set 20
            local.get 1
            local.get 16
            local.get 14
            call 139
            call 108
            local.set 0
            call 11
            local.set 15
            local.get 2
            local.get 0
            call 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=100
            local.get 2
            i32.const 0
            i32.store offset=96
            local.get 2
            local.get 0
            i64.store offset=88
            local.get 2
            i32.const 160
            i32.add
            local.set 6
            local.get 2
            i32.const 176
            i32.add
            local.set 7
            local.get 2
            i32.const 56
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              local.get 2
              i32.const 88
              i32.add
              call 55
              local.get 2
              i32.const 104
              i32.add
              local.get 3
              call 56
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=104
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          i64.const 0
                          local.set 9
                          i64.const 0
                          local.set 8
                          local.get 20
                          local.get 2
                          i64.load offset=112
                          local.tee 17
                          call 22
                          i64.const 1
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 20
                          local.get 17
                          call 23
                          call 95
                          local.get 2
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 5
                          i64.load
                          local.set 10
                          local.get 2
                          i64.load offset=136
                          local.set 13
                          i32.const 112
                          local.get 19
                          local.get 17
                          call 22
                          i64.const 1
                          i64.ne
                          br_if 9 (;@2;)
                          drop
                          local.get 3
                          local.get 19
                          local.get 17
                          call 23
                          call 148
                          local.get 2
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=152
                          local.tee 9
                          local.get 13
                          i64.ge_u
                          local.get 6
                          i64.load
                          local.tee 8
                          local.get 10
                          i64.ge_s
                          local.get 8
                          local.get 10
                          i64.eq
                          select
                          if ;; label = @12
                            local.get 13
                            local.set 9
                            local.get 10
                            local.set 8
                            br 5 (;@7;)
                          end
                          local.get 8
                          local.get 10
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 8
                          i64.sub
                          local.get 9
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 22
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          local.get 7
                          i64.load
                          local.set 23
                          local.get 2
                          i64.load offset=168
                          local.set 24
                          local.get 13
                          local.get 9
                          i64.sub
                          local.set 25
                          local.get 2
                          i64.load offset=192
                          local.tee 21
                          call 7
                          i64.const 32
                          i64.shr_u
                          local.set 26
                          i64.const 0
                          local.set 0
                          i64.const 4
                          local.set 18
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 0
                            local.get 26
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 21
                            local.get 18
                            call 5
                            call 149
                            local.get 0
                            i64.const 4294967295
                            i64.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i64.load offset=128
                            local.tee 11
                            i64.const 2
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 11
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 4 (;@8;)
                            local.get 5
                            i64.load
                            local.set 27
                            local.get 2
                            i64.load offset=136
                            local.set 12
                            local.get 2
                            i64.load offset=152
                            local.set 28
                            local.get 21
                            call 7
                            local.tee 11
                            i64.const 4294967296
                            i64.lt_u
                            br_if 3 (;@9;)
                            block ;; label = @13
                              block (result i64) ;; label = @14
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                local.get 3
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=68
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.get 25
                                  local.get 22
                                  local.get 12
                                  local.get 27
                                  local.get 2
                                  i32.const 68
                                  i32.add
                                  call 224
                                  local.get 2
                                  i32.load offset=68
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i64.load offset=48
                                  local.get 4
                                  i64.load
                                  local.get 24
                                  local.get 23
                                  call 70
                                  local.get 2
                                  i32.load offset=24
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  local.set 12
                                  local.get 2
                                  i64.load offset=32
                                  br 1 (;@14;)
                                end
                                local.get 8
                                local.get 10
                                i64.xor
                                local.get 10
                                local.get 10
                                local.get 8
                                i64.sub
                                local.get 9
                                local.get 13
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 12
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 4 (;@10;)
                                local.get 13
                                local.get 9
                                i64.sub
                              end
                              local.tee 11
                              i64.eqz
                              local.get 12
                              i64.const 0
                              i64.lt_s
                              local.get 12
                              i64.eqz
                              select
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 28
                              local.get 11
                              local.get 12
                              call 10
                              call 118
                              local.get 2
                              i32.load offset=128
                              br_if 10 (;@3;)
                              local.get 8
                              local.get 12
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 8
                              local.get 9
                              local.get 9
                              local.get 11
                              i64.add
                              local.tee 9
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 8
                              local.get 12
                              i64.add
                              i64.add
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 11
                              local.set 8
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 18
                            i64.const 4294967296
                            i64.add
                            local.set 18
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 0
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        i64.const 68379099092597774
                        i64.store offset=112
                        local.get 2
                        i32.const 13
                        i32.store offset=108
                        local.get 2
                        i32.const 1048737
                        i32.store offset=104
                        local.get 2
                        i32.const 104
                        i32.add
                        call 91
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 16
                        local.get 14
                        call 63
                        local.get 2
                        local.get 1
                        i64.store offset=144
                        local.get 2
                        local.get 15
                        i64.store offset=128
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        i64.store offset=136
                        i32.const 1049180
                        i32.const 3
                        local.get 2
                        i32.const 128
                        i32.add
                        i32.const 3
                        call 73
                        call 8
                        drop
                        br 9 (;@1;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 17
                call 10
                local.get 1
                local.get 9
                local.get 8
                call 165
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 9
              local.get 8
              call 63
              local.get 15
              local.get 2
              i64.load offset=16
              call 12
              local.set 15
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load offset=132
      end
      call 71
      local.set 15
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 15
  )
  (func (;167;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                call 119
                call 146
                i32.const 1050059
                local.get 1
                call 104
                local.get 2
                i32.const 88
                i32.add
                local.tee 4
                local.get 0
                call 125
                local.get 2
                i32.load offset=88
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=96
                local.set 6
                local.get 4
                local.get 0
                local.get 2
                i64.load offset=104
                call 126
                local.get 2
                i32.load offset=88
                local.set 3
                local.get 2
                i32.load8_u offset=104
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i64.extend_i32_u
                local.get 2
                i64.load32_u offset=92
                i64.const 32
                i64.shl
                i64.or
                local.tee 7
                call 117
                local.get 2
                i32.load offset=88
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=96
                local.tee 8
                i64.const 0
                i64.ne
                local.get 2
                i32.const 104
                i32.add
                i64.load
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            call 11
            local.get 6
            local.get 8
            local.get 5
            call 84
            call 12
            call 109
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 7
          call 10
          call 112
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.ne
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 88
          i32.add
          local.get 0
          local.get 6
          local.get 5
          call 10
          call 118
          local.get 2
          i32.load offset=88
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          call 218
          local.get 0
          local.get 3
          call 115
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=92
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 127
      local.tee 3
      i32.const 99
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 15302474508814
      i64.store offset=48
      local.get 2
      i32.const 13
      i32.store offset=44
      local.get 2
      i32.const 1048737
      i32.store offset=40
      local.get 2
      i32.const 40
      i32.add
      call 91
      local.get 2
      i32.const 8
      i32.add
      local.get 6
      local.get 5
      call 63
      local.get 2
      local.get 0
      i64.store offset=104
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      i32.const 1049244
      i32.const 3
      local.get 2
      i32.const 88
      i32.add
      i32.const 3
      call 73
      call 8
      drop
      i32.const 99
      local.set 3
    end
    local.get 3
    call 89
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;168;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 119
      i32.const 1050059
      local.get 1
      call 104
      local.get 0
      call 127
      local.tee 3
      i32.const 99
      i32.eq
      if ;; label = @2
        local.get 2
        i64.const 14735689558286
        i64.store offset=8
        local.get 2
        i32.const 13
        i32.store offset=4
        local.get 2
        i32.const 1048737
        i32.store
        local.get 2
        call 91
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        i32.const 1049268
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 73
        call 8
        drop
      end
      local.get 3
      call 89
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;169;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 119
      i32.const 1050059
      local.get 1
      call 104
      i32.const 1048752
      call 228
      local.set 4
      block (result i32) ;; label = @2
        loop ;; label = @3
          i32.const 140
          local.get 3
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 2
          local.get 3
          call 121
          local.get 2
          i64.load
          local.set 8
          local.get 2
          i64.load offset=8
          local.tee 6
          call 7
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 3
          i32.const 1
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 48
            local.get 2
            i32.load8_u offset=64
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 5
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load32_u offset=40
            local.set 9
            local.get 2
            i64.load offset=48
            local.tee 10
            local.get 0
            call 105
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 0
        i32.store8 offset=88
        local.get 2
        local.get 7
        i64.store offset=80
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 3
        local.get 8
        local.get 6
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        call 72
        call 15
        call 120
        local.get 2
        i64.const 66214131774695694
        i64.store offset=80
        local.get 2
        i32.const 13
        i32.store offset=76
        local.get 2
        i32.const 1048737
        i32.store offset=72
        local.get 3
        call 91
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 1
        i64.store offset=40
        i32.const 1049268
        i32.const 2
        local.get 2
        i32.const 40
        i32.add
        i32.const 2
        call 73
        call 8
        drop
        i32.const 99
      end
      call 89
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 3) (result i64)
    call 119
    call 108
  )
  (func (;171;) (type 3) (result i64)
    call 119
    i32.const 0
    call 110
  )
  (func (;172;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 95
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      call 119
      local.get 2
      local.get 3
      local.get 0
      i32.const 1
      call 110
      call 147
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        call 71
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;173;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 119
    i32.const 1048784
    call 228
    local.set 1
    i32.const 1048832
    call 228
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    i32.const 2
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;174;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 119
    call 108
    local.set 3
    call 11
    local.set 4
    local.get 3
    call 7
    local.set 5
    local.get 0
    i32.const 0
    i32.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    i32.const 16
    i32.add
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 152
        i32.add
        local.tee 1
        local.get 0
        i32.const 24
        i32.add
        call 55
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        call 56
        local.get 0
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=56
        local.tee 3
        call 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        i32.const 0
        i32.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
        loop ;; label = @3
          local.get 0
          i32.const 152
          i32.add
          local.tee 1
          local.get 0
          i32.const -64
          i32.sub
          call 49
          local.get 0
          i32.const 80
          i32.add
          local.get 1
          call 50
          local.get 0
          i32.load8_u offset=96
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=80
          local.tee 3
          call 10
          call 112
          local.get 2
          i64.load
          local.set 5
          local.get 0
          i64.load offset=8
          local.set 6
          local.get 0
          i32.const 104
          i32.add
          local.tee 1
          local.get 3
          call 113
          local.get 1
          local.get 6
          local.get 5
          call 116
          local.get 3
          local.get 1
          call 115
          local.get 4
          local.get 1
          call 124
          call 12
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 0
    local.get 4
    i64.store offset=160
    local.get 0
    i32.const 0
    i32.store offset=152
    local.get 0
    i32.const 152
    i32.add
    call 77
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;175;) (type 0) (param i64 i64) (result i64)
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
      call 119
      i32.const 1048656
      local.get 0
      call 104
      i32.const 1
      local.get 1
      call 100
      local.get 2
      i64.const 3737611841279014670
      i64.store offset=8
      local.get 2
      i32.const 13
      i32.store offset=4
      local.get 2
      i32.const 1048737
      i32.store
      local.get 2
      call 91
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1049300
      i32.const 2
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 73
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;176;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 119
    local.get 0
    call 106
    local.get 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    call 119
    call 103
    i32.const 2
    local.get 0
    call 100
    local.get 1
    i64.const 58311171551966990
    i64.store offset=16
    local.get 1
    i32.const 13
    i32.store offset=12
    local.get 1
    i32.const 1048737
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 91
    local.get 1
    local.get 0
    i64.store offset=24
    i32.const 1049328
    i32.const 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call 73
    call 8
    drop
    i32.const 99
    call 89
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;178;) (type 3) (result i64)
    i32.const 2
    call 226
  )
  (func (;179;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049360
    i64.const 3723115368324708110
    i32.const 0
    call 227
  )
  (func (;180;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 101
    local.get 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049392
    i64.const 4007968044755891982
    i32.const 3
    call 227
  )
  (func (;182;) (type 3) (result i64)
    i32.const 3
    call 226
  )
  (func (;183;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 24
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1048848
          call 60
          local.tee 2
          i64.const 2
          call 64
          i32.eqz
          br_if 0 (;@3;)
          i32.const 126
          local.set 1
          local.get 2
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 103
        local.get 0
        call 25
        drop
        i32.const 99
        local.set 1
      end
      local.get 1
      call 89
      return
    end
    unreachable
  )
  (func (;184;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 119
          call 146
          i32.const 1050061
          local.get 0
          call 104
          local.get 1
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 648
            i32.add
            local.set 5
            local.get 2
            i32.const 664
            i32.add
            local.set 6
            local.get 1
            call 7
            i64.const 32
            i64.shr_u
            local.set 19
            local.get 2
            i32.const 640
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 18
              local.get 19
              i64.eq
              if ;; label = @6
                i32.const 99
                local.set 3
                br 5 (;@1;)
              end
              i64.const 4
              local.set 0
              block ;; label = @6
                local.get 1
                local.get 18
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                call 7
                local.set 9
                local.get 2
                i32.const 0
                i32.store offset=576
                local.get 2
                local.get 8
                i64.store offset=568
                local.get 2
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=580
                local.get 2
                i32.const 432
                i32.add
                local.get 2
                i32.const 568
                i32.add
                call 185
                local.get 2
                i64.load offset=432
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=440
                local.tee 8
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
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i64.const 4508581789433860
                        i64.const 17179869188
                        call 26
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;)
                      end
                      local.get 2
                      i32.load offset=576
                      local.get 2
                      i32.load offset=580
                      call 186
                      i32.const 2
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.const 568
                      i32.add
                      local.tee 3
                      call 185
                      local.get 2
                      i64.load offset=192
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=200
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 3
                      call 185
                      local.get 2
                      i64.load offset=176
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 632
                      i32.add
                      local.get 2
                      i64.load offset=184
                      call 95
                      local.get 2
                      i32.load offset=632
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load
                      local.set 11
                      local.get 2
                      i64.load offset=640
                      local.set 9
                      i64.const 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.load offset=576
                    local.get 2
                    i32.load offset=580
                    call 186
                    i32.const 2
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 568
                    i32.add
                    local.tee 3
                    call 185
                    local.get 2
                    i64.load offset=224
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=232
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 3
                    call 185
                    local.get 2
                    i64.load offset=208
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 632
                    i32.add
                    local.get 2
                    i64.load offset=216
                    call 95
                    local.get 2
                    i32.load offset=632
                    br_if 2 (;@6;)
                    local.get 5
                    i64.load
                    local.set 11
                    local.get 2
                    i64.load offset=640
                    local.set 9
                    i64.const 1
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=576
                  local.get 2
                  i32.load offset=580
                  call 186
                  i32.const 5
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 320
                  i32.add
                  local.get 2
                  i32.const 568
                  i32.add
                  local.tee 3
                  call 185
                  local.get 2
                  i64.load offset=320
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=328
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 304
                  i32.add
                  local.get 3
                  call 185
                  local.get 2
                  i64.load offset=304
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=312
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 3
                  call 185
                  local.get 2
                  i64.load offset=288
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 632
                  i32.add
                  local.tee 4
                  local.get 2
                  i64.load offset=296
                  call 95
                  local.get 2
                  i32.load offset=632
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load
                  local.set 14
                  local.get 2
                  i64.load offset=640
                  local.set 10
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 3
                  call 185
                  local.get 2
                  i64.load offset=272
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 2
                  i64.load offset=280
                  call 95
                  local.get 2
                  i32.load offset=632
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load
                  local.set 16
                  local.get 2
                  i64.load offset=640
                  local.set 17
                  local.get 2
                  i32.const 256
                  i32.add
                  local.get 3
                  call 185
                  local.get 2
                  i64.load offset=256
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 240
                  i32.add
                  local.get 2
                  i64.load offset=264
                  call 93
                  local.get 2
                  i64.load offset=240
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=248
                  local.set 11
                  i64.const 2
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=576
                local.get 2
                i32.load offset=580
                call 186
                i32.const 5
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 416
                i32.add
                local.get 2
                i32.const 568
                i32.add
                local.tee 3
                call 185
                local.get 2
                i64.load offset=416
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=424
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 400
                i32.add
                local.get 3
                call 185
                local.get 2
                i64.load offset=400
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=408
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 384
                i32.add
                local.get 3
                call 185
                local.get 2
                i64.load offset=384
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 632
                i32.add
                local.tee 4
                local.get 2
                i64.load offset=392
                call 95
                local.get 2
                i32.load offset=632
                br_if 0 (;@6;)
                local.get 5
                i64.load
                local.set 14
                local.get 2
                i64.load offset=640
                local.set 10
                local.get 2
                i32.const 368
                i32.add
                local.get 3
                call 185
                local.get 2
                i64.load offset=368
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.load offset=376
                call 95
                local.get 2
                i32.load offset=632
                br_if 0 (;@6;)
                local.get 5
                i64.load
                local.set 16
                local.get 2
                i64.load offset=640
                local.set 17
                local.get 2
                i32.const 352
                i32.add
                local.get 3
                call 185
                local.get 2
                i64.load offset=352
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 336
                i32.add
                local.get 2
                i64.load offset=360
                call 93
                local.get 2
                i64.load offset=336
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=344
                local.set 11
                i64.const 3
                local.set 0
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 18
                        i64.const 4294967295
                        i64.ne
                        if ;; label = @11
                          local.get 0
                          i64.const 4
                          i64.ne
                          if ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 3 (;@10;) 0 (;@13;) 6 (;@7;) 4 (;@9;)
                            end
                            i32.const 116
                            local.set 3
                            local.get 8
                            call 107
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 9
                            call 107
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 10
                            local.get 14
                            call 63
                            local.get 2
                            i64.load offset=104
                            local.set 0
                            local.get 2
                            i32.const 80
                            i32.add
                            local.get 17
                            local.get 16
                            call 63
                            local.get 2
                            i64.load offset=88
                            local.set 12
                            local.get 2
                            local.get 9
                            i64.store offset=576
                            local.get 2
                            local.get 8
                            i64.store offset=568
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 568
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 632
                            i32.add
                            i32.const 2
                            call 85
                            local.set 13
                            call 10
                            local.set 15
                            local.get 2
                            local.get 11
                            call 83
                            i64.store offset=600
                            local.get 2
                            local.get 15
                            i64.store offset=592
                            local.get 2
                            local.get 13
                            i64.store offset=584
                            local.get 2
                            local.get 12
                            i64.store offset=576
                            local.get 2
                            local.get 0
                            i64.store offset=568
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 632
                                    i32.add
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    i32.const 568
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 632
                                i32.add
                                i32.const 5
                                call 85
                                local.set 12
                                call 122
                                local.set 0
                                i32.const 1048658
                                i32.const 15
                                call 129
                                local.set 13
                                local.get 2
                                local.get 9
                                i64.store offset=576
                                local.get 2
                                local.get 8
                                i64.store offset=568
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 632
                                        i32.add
                                        local.get 3
                                        i32.add
                                        local.get 2
                                        i32.const 568
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 0
                                    local.get 13
                                    local.get 2
                                    i32.const 632
                                    i32.add
                                    i32.const 2
                                    call 85
                                    call 163
                                    local.set 0
                                    i32.const 1048673
                                    i32.const 8
                                    call 129
                                    local.set 13
                                    call 10
                                    local.set 15
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    local.get 10
                                    local.get 14
                                    call 63
                                    local.get 2
                                    local.get 0
                                    i64.store offset=576
                                    local.get 2
                                    local.get 15
                                    i64.store offset=568
                                    local.get 2
                                    local.get 2
                                    i64.load offset=72
                                    i64.store offset=584
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.get 3
                                            i32.add
                                            local.get 2
                                            i32.const 568
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 2
                                        i32.const 632
                                        i32.add
                                        i32.const 3
                                        call 85
                                        local.set 0
                                        local.get 2
                                        call 11
                                        i64.store offset=664
                                        local.get 2
                                        local.get 0
                                        i64.store offset=656
                                        local.get 2
                                        local.get 13
                                        i64.store offset=648
                                        local.get 2
                                        local.get 8
                                        i64.store offset=640
                                        local.get 2
                                        i64.const 0
                                        i64.store offset=632
                                        i64.const 2
                                        local.set 0
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 2
                                          local.get 0
                                          i64.store offset=568
                                          local.get 3
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.get 3
                                            i32.add
                                            call 78
                                            local.set 0
                                            local.get 3
                                            i32.const 40
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 2
                                        i32.const 568
                                        i32.add
                                        i32.const 1
                                        call 85
                                        call 17
                                        drop
                                        call 122
                                        i32.const 1048681
                                        i32.const 28
                                        call 129
                                        local.get 12
                                        call 187
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.get 10
                                        local.get 14
                                        call 63
                                        local.get 2
                                        i64.load offset=56
                                        local.set 0
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 17
                                        local.get 16
                                        call 63
                                        local.get 2
                                        i64.load offset=40
                                        local.set 10
                                        local.get 2
                                        local.get 9
                                        i64.store offset=576
                                        local.get 2
                                        local.get 8
                                        i64.store offset=568
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.get 3
                                            i32.add
                                            local.get 2
                                            i32.const 568
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 2
                                        i32.const 632
                                        i32.add
                                        i32.const 2
                                        call 85
                                        local.set 8
                                        call 10
                                        local.set 9
                                        local.get 2
                                        local.get 11
                                        call 83
                                        i64.store offset=600
                                        local.get 2
                                        local.get 9
                                        i64.store offset=592
                                        local.get 2
                                        local.get 8
                                        i64.store offset=584
                                        local.get 2
                                        local.get 10
                                        i64.store offset=576
                                        local.get 2
                                        local.get 0
                                        i64.store offset=568
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 40
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 3
                                            loop ;; label = @21
                                              local.get 3
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 632
                                                i32.add
                                                local.get 3
                                                i32.add
                                                local.get 2
                                                i32.const 568
                                                i32.add
                                                local.get 3
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.tee 3
                                            i32.const 5
                                            call 85
                                            local.set 0
                                            local.get 2
                                            i64.const 4011152221847300622
                                            i64.store offset=576
                                            local.get 2
                                            i32.const 13
                                            i32.store offset=572
                                            local.get 2
                                            i32.const 1048737
                                            i32.store offset=568
                                            local.get 2
                                            i32.const 568
                                            i32.add
                                            call 91
                                            local.get 2
                                            local.get 0
                                            i64.store offset=640
                                            local.get 2
                                            i64.const 544425038394126
                                            i64.store offset=632
                                            i32.const 1049540
                                            i32.const 2
                                            local.get 3
                                            i32.const 2
                                            call 73
                                            call 8
                                            drop
                                            br 14 (;@6;)
                                          else
                                            local.get 2
                                            i32.const 632
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      else
                                        local.get 2
                                        i32.const 632
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 2
                                    i32.const 632
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 2
                      local.get 8
                      i64.store offset=544
                      local.get 2
                      i32.const 632
                      i32.add
                      local.tee 4
                      local.get 8
                      call 125
                      local.get 2
                      i32.load offset=632
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=640
                      local.set 10
                      local.get 4
                      local.get 8
                      local.get 2
                      i64.load offset=648
                      call 126
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=648
                        local.tee 3
                        i32.const 2
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 10
                          local.get 2
                          i32.const 544
                          i32.add
                          local.get 9
                          local.get 11
                          call 128
                          local.get 2
                          i32.load offset=632
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 496
                          i32.add
                          local.get 7
                          call 222
                          drop
                          local.get 2
                          local.get 11
                          i64.store offset=648
                          local.get 2
                          local.get 9
                          i64.store offset=640
                          local.get 2
                          local.get 8
                          i64.store offset=656
                          local.get 2
                          i64.const 1
                          i64.store offset=632
                          i32.const 1
                          local.set 3
                          i64.const 2
                          local.set 0
                          loop ;; label = @12
                            local.get 2
                            local.get 0
                            i64.store offset=568
                            local.get 3
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              local.get 4
                              call 87
                              local.set 0
                              local.get 6
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          i32.const 1
                          local.set 4
                          local.get 2
                          local.get 2
                          i32.const 568
                          i32.add
                          i32.const 1
                          call 85
                          i64.store offset=640
                          local.get 2
                          local.get 10
                          i64.store offset=632
                          local.get 2
                          i32.const 632
                          i32.add
                          local.set 3
                          i64.const 2
                          local.set 0
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 0
                              i64.store offset=568
                              local.get 4
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 3
                              i64.load
                              local.get 3
                              i32.const 8
                              i32.add
                              i64.load
                              call 82
                              local.get 2
                              i64.load offset=16
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 10 (;@3;)
                              local.get 2
                              i64.load offset=24
                              local.set 0
                              i32.const 0
                              local.set 4
                              local.get 5
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 568
                          i32.add
                          local.tee 3
                          i32.const 1
                          call 85
                          local.set 0
                          local.get 2
                          i64.const 12867431446798
                          i64.store offset=688
                          local.get 2
                          local.get 0
                          i64.store offset=680
                          local.get 2
                          i32.const 632
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.const 496
                          i32.add
                          call 222
                          drop
                          local.get 2
                          i64.const 4011152221847300622
                          i64.store offset=616
                          local.get 2
                          i32.const 13
                          i32.store offset=612
                          local.get 2
                          i32.const 1048737
                          i32.store offset=608
                          local.get 2
                          i32.const 608
                          i32.add
                          call 91
                          local.get 2
                          local.get 4
                          call 124
                          i64.store offset=584
                          local.get 2
                          i64.const 12867431446798
                          i64.store offset=576
                          local.get 2
                          local.get 0
                          i64.store offset=568
                          i32.const 1049504
                          i32.const 3
                          local.get 3
                          i32.const 3
                          call 73
                          call 8
                          drop
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.load offset=632
                        local.set 3
                        br 9 (;@1;)
                      end
                      i64.const 618475290627
                      call 102
                      unreachable
                    end
                    local.get 2
                    i32.const 632
                    i32.add
                    local.tee 3
                    local.get 8
                    local.get 9
                    local.get 11
                    call 10
                    call 118
                    local.get 2
                    i32.load offset=632
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 448
                    i32.add
                    local.get 7
                    call 222
                    drop
                    call 10
                    local.set 0
                    local.get 2
                    local.get 11
                    i64.store offset=640
                    local.get 2
                    local.get 9
                    i64.store offset=632
                    local.get 2
                    local.get 0
                    i64.store offset=656
                    local.get 2
                    local.get 8
                    i64.store offset=648
                    i32.const 1
                    local.set 4
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 2
                      local.get 0
                      i64.store offset=608
                      local.get 4
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i64.load offset=16
                        local.set 0
                        local.get 2
                        local.get 3
                        i64.load
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        call 63
                        local.get 2
                        local.get 0
                        i64.store offset=568
                        local.get 2
                        local.get 3
                        i64.load offset=24
                        i64.store offset=584
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=576
                        local.get 2
                        i32.const 568
                        i32.add
                        i32.const 3
                        call 85
                        local.set 0
                        i32.const 0
                        local.set 4
                        local.get 6
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 608
                    i32.add
                    local.tee 3
                    i32.const 1
                    call 85
                    local.set 0
                    local.get 2
                    i64.const 16166037547278
                    i64.store offset=688
                    local.get 2
                    local.get 0
                    i64.store offset=680
                    local.get 2
                    i32.const 632
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 448
                    i32.add
                    call 222
                    drop
                    local.get 2
                    i64.const 4011152221847300622
                    i64.store offset=616
                    local.get 2
                    i32.const 13
                    i32.store offset=612
                    local.get 2
                    i32.const 1048737
                    i32.store offset=608
                    local.get 3
                    call 91
                    local.get 2
                    local.get 4
                    call 124
                    i64.store offset=584
                    local.get 2
                    i64.const 16166037547278
                    i64.store offset=576
                    local.get 2
                    local.get 0
                    i64.store offset=568
                    i32.const 1049460
                    i32.const 3
                    local.get 2
                    i32.const 568
                    i32.add
                    i32.const 3
                    call 73
                    call 8
                    drop
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=636
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 116
                local.set 3
                local.get 8
                call 107
                i32.eqz
                br_if 5 (;@1;)
                local.get 9
                call 107
                i32.eqz
                br_if 5 (;@1;)
                call 122
                local.set 0
                i32.const 1048658
                i32.const 15
                call 129
                local.set 12
                local.get 2
                local.get 9
                i64.store offset=576
                local.get 2
                local.get 8
                i64.store offset=568
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 632
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 568
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 632
                    i32.add
                    local.tee 3
                    local.get 0
                    local.get 12
                    local.get 3
                    i32.const 2
                    call 85
                    call 163
                    local.tee 0
                    local.get 8
                    local.get 9
                    call 188
                    local.get 2
                    i32.load offset=632
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 544
                    i32.add
                    local.get 10
                    local.get 14
                    local.get 2
                    i64.load offset=640
                    local.get 5
                    i64.load
                    local.get 2
                    i64.load offset=656
                    local.get 6
                    i64.load
                    call 189
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 10
                    local.get 14
                    call 63
                    local.get 2
                    i64.load offset=168
                    local.set 12
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 17
                    local.get 16
                    call 63
                    local.get 2
                    i64.load offset=152
                    local.set 13
                    local.get 2
                    local.get 9
                    i64.store offset=576
                    local.get 2
                    local.get 8
                    i64.store offset=568
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 632
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
                    end
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 632
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 568
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 632
                    i32.add
                    i32.const 2
                    call 85
                    local.set 15
                    call 10
                    local.set 20
                    local.get 2
                    local.get 11
                    call 83
                    i64.store offset=600
                    local.get 2
                    local.get 20
                    i64.store offset=592
                    local.get 2
                    local.get 15
                    i64.store offset=584
                    local.get 2
                    local.get 13
                    i64.store offset=576
                    local.get 2
                    local.get 12
                    i64.store offset=568
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 632
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 568
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
                        i32.const 632
                        i32.add
                        i32.const 5
                        call 85
                        local.set 13
                        i32.const 1048673
                        i32.const 8
                        call 129
                        local.set 15
                        call 10
                        local.set 12
                        local.get 2
                        local.get 0
                        i64.store offset=640
                        local.get 2
                        local.get 12
                        i64.store offset=632
                        local.get 2
                        local.get 2
                        i32.const 560
                        i32.add
                        i64.load
                        i64.store offset=664
                        local.get 2
                        local.get 2
                        i64.load offset=552
                        i64.store offset=656
                        local.get 2
                        local.get 2
                        i64.load offset=544
                        i64.store offset=648
                        local.get 2
                        local.get 5
                        call 190
                        i64.store offset=624
                        local.get 2
                        local.get 0
                        i64.store offset=616
                        local.get 2
                        local.get 12
                        i64.store offset=608
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 568
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 608
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 568
                            i32.add
                            i32.const 3
                            call 85
                            local.set 0
                            local.get 2
                            call 11
                            i64.store offset=600
                            local.get 2
                            local.get 0
                            i64.store offset=592
                            local.get 2
                            local.get 15
                            i64.store offset=584
                            local.get 2
                            local.get 8
                            i64.store offset=576
                            local.get 2
                            i64.const 0
                            i64.store offset=568
                            i64.const 2
                            local.set 0
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 0
                              i64.store offset=608
                              local.get 3
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 568
                                i32.add
                                local.get 3
                                i32.add
                                call 78
                                local.set 0
                                local.get 3
                                i32.const 40
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 608
                            i32.add
                            i32.const 1
                            call 85
                            call 17
                            drop
                            call 122
                            i32.const 1048709
                            i32.const 28
                            call 129
                            local.get 13
                            call 187
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 10
                            local.get 14
                            call 63
                            local.get 2
                            i64.load offset=136
                            local.set 0
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 17
                            local.get 16
                            call 63
                            local.get 2
                            i64.load offset=120
                            local.set 10
                            local.get 2
                            local.get 9
                            i64.store offset=576
                            local.get 2
                            local.get 8
                            i64.store offset=568
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 568
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 632
                            i32.add
                            i32.const 2
                            call 85
                            local.set 8
                            call 10
                            local.set 9
                            local.get 2
                            local.get 11
                            call 83
                            i64.store offset=600
                            local.get 2
                            local.get 9
                            i64.store offset=592
                            local.get 2
                            local.get 8
                            i64.store offset=584
                            local.get 2
                            local.get 10
                            i64.store offset=576
                            local.get 2
                            local.get 0
                            i64.store offset=568
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 632
                                    i32.add
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    i32.const 568
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 632
                                i32.add
                                local.tee 3
                                i32.const 5
                                call 85
                                local.set 0
                                local.get 2
                                i64.const 4011152221847300622
                                i64.store offset=576
                                local.get 2
                                i32.const 13
                                i32.store offset=572
                                local.get 2
                                i32.const 1048737
                                i32.store offset=568
                                local.get 2
                                i32.const 568
                                i32.add
                                call 91
                                local.get 2
                                local.get 0
                                i64.store offset=640
                                local.get 2
                                i64.const 34843202463643918
                                i64.store offset=632
                                i32.const 1049540
                                i32.const 2
                                local.get 3
                                i32.const 2
                                call 73
                                call 8
                                drop
                              else
                                local.get 2
                                i32.const 632
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                          else
                            local.get 2
                            i32.const 568
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                      else
                        local.get 2
                        i32.const 632
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
                    end
                  else
                    local.get 2
                    i32.const 632
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 18
              i64.const 1
              i64.add
              local.set 18
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 536870912003
          call 102
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=636
      i32.const 306
      i32.eq
      if ;; label = @2
        i32.const 190
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    call 89
    local.get 2
    i32.const 704
    i32.add
    global.set 0
  )
  (func (;185;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
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
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;186;) (type 7) (param i32 i32) (result i32)
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
  (func (;187;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 33
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    local.get 3
    call 203
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 206
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 4
        i32.const 32
        i32.add
        i64.load
        local.tee 7
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 8
        local.get 2
        local.get 6
        call 105
        local.tee 5
        select
        i64.store offset=32
        local.get 0
        local.get 1
        local.get 3
        local.get 5
        select
        i64.store offset=24
        local.get 0
        local.get 8
        local.get 7
        local.get 5
        select
        i64.store offset=16
        local.get 0
        local.get 3
        local.get 1
        local.get 5
        select
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=44
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;189;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 3
          local.get 4
          local.get 1
          local.get 2
          local.get 7
          i32.const 92
          i32.add
          call 224
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 80
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=72
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=68
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          local.get 3
          i64.const 1000
          i64.const 0
          local.get 7
          i32.const 68
          i32.add
          call 224
          local.get 7
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 7
          i32.const 56
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=48
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 5
          local.get 1
          i64.sub
          local.get 6
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.const 997
          i64.const 0
          local.get 7
          i32.const 44
          i32.add
          call 224
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          local.get 3
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          call 208
          local.get 7
          i64.load
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=8
          i64.const 1
          i64.add
          local.tee 2
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 304
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;190;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 301
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1292785156099
        i64.add
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 63
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;191;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.eq
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      call 119
      call 146
      call 103
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 3
        call 123
      end
      i32.const 1048832
      call 228
      local.set 3
      call 108
      local.set 5
      call 11
      local.set 0
      local.get 5
      call 7
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 112
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 136
          i32.add
          local.tee 2
          local.get 1
          i32.const 8
          i32.add
          call 55
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          call 56
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          local.tee 5
          call 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 1
          i32.const 0
          i32.store offset=56
          local.get 1
          local.get 5
          i64.store offset=48
          loop ;; label = @4
            local.get 1
            i32.const 136
            i32.add
            local.tee 2
            local.get 1
            i32.const 48
            i32.add
            call 49
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            call 50
            local.get 1
            i32.load8_u offset=80
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 88
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=64
            local.tee 5
            call 113
            local.get 1
            i64.load offset=104
            i64.eqz
            local.get 4
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              call 114
              local.get 5
              local.get 2
              call 115
            end
            local.get 0
            local.get 1
            i32.const 88
            i32.add
            call 124
            call 12
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.get 1
      local.get 0
      i64.store offset=144
      local.get 1
      i32.const 0
      i32.store offset=136
      local.get 1
      i32.const 136
      i32.add
      call 77
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;192;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 95
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 6
          call 119
          call 146
          call 103
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 0
          call 113
          local.get 2
          i64.load offset=96
          local.tee 7
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 2
          i32.const 104
          i32.add
          i64.load
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 6
          i64.sub
          i64.store offset=96
          local.get 2
          local.get 8
          i64.store offset=104
          local.get 2
          i32.const 88
          i32.add
          i64.load
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 2
          i64.load offset=80
          local.tee 7
          i64.add
          local.tee 6
          local.get 7
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
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 0
          local.get 3
          call 115
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 222
          local.get 2
          i32.const 0
          i32.store offset=8
          call 124
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 489626271747
      call 102
      unreachable
    end
    unreachable
  )
  (func (;193;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        call 119
        i32.const 1048656
        local.get 0
        call 104
        call 108
        local.set 0
        call 11
        local.set 4
        local.get 0
        call 7
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 1
        i32.const 104
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 88
            i32.add
            local.tee 2
            local.get 1
            i32.const 8
            i32.add
            call 55
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 56
            local.get 1
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 4
              call 109
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=32
            local.set 7
            local.get 1
            local.get 1
            i64.load offset=40
            local.tee 0
            call 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 1
            i32.const 0
            i32.store offset=56
            local.get 1
            local.get 0
            i64.store offset=48
            i64.const 0
            local.set 6
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 1
              i32.const 88
              i32.add
              local.tee 2
              local.get 1
              i32.const 48
              i32.add
              call 49
              local.get 1
              i32.const -64
              i32.sub
              local.get 2
              call 50
              local.get 1
              i32.load8_u offset=80
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                local.get 7
                local.get 6
                local.get 0
                call 84
                call 12
                local.set 4
                br 2 (;@4;)
              end
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i64.load offset=64
              call 117
              local.get 1
              i32.load offset=88
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                i64.load
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 6
                local.get 6
                local.get 1
                i64.load offset=96
                i64.add
                local.tee 6
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 5
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
            end
          end
          local.get 1
          i32.load offset=92
          call 71
          local.set 4
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;194;) (type 24) (param i32 i32 i32 i32) (result i32)
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
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 195
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 8)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 195
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
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
          call 195
          br_if 2 (;@1;)
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
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 8)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
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
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
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
      call 195
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
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
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;195;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 7)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;196;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1050171
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
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
            i32.const 1050171
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1050171
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
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
            i32.const 1050171
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1050171
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1050171
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 194
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050171
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1050171
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 194
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;197;) (type 7) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
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
                    local.get 3
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
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
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
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
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
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
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
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
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
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
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
                  local.get 2
                  i32.add
                  local.set 2
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
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
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
                local.set 2
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
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
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
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
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
            local.set 3
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
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 8)
    end
  )
  (func (;198;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050796
            i32.add
            local.set 0
            local.get 3
            i32.const 1050756
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1050568
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1050676
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1050716
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 199
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1050596
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 199
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050652
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 199
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050596
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050756
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050796
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 199
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050628
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1050676
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050716
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 199
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;199;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
                  call_indirect (type 8)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 7)
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
                call_indirect (type 8)
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
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
              i32.load offset=4
              call_indirect (type 7)
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
          call_indirect (type 8)
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
  (func (;200;) (type 15))
  (func (;201;) (type 17) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 36
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;202;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 301
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1292785156099
        i64.add
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 63
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 63
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 85
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;203;) (type 9) (param i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 105
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 201
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 306
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;204;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 203
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        call 41
        local.get 3
        call 40
        call 42
        local.get 2
        call 40
        call 42
        call 43
        call 44
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;205;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 203
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 4
        i64.load offset=48
        local.tee 6
        local.get 4
        i64.load offset=56
        call 204
        local.get 4
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=48
          call 206
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=8
          local.set 3
          local.get 0
          local.get 4
          i32.const 32
          i32.add
          i64.load
          local.tee 7
          local.get 4
          i32.const 16
          i32.add
          i64.load
          local.tee 8
          local.get 2
          local.get 6
          call 105
          local.tee 5
          select
          i64.store offset=32
          local.get 0
          local.get 1
          local.get 3
          local.get 5
          select
          i64.store offset=24
          local.get 0
          local.get 8
          local.get 7
          local.get 5
          select
          i64.store offset=16
          local.get 0
          local.get 3
          local.get 1
          local.get 5
          select
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 4
      i32.load offset=44
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;206;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1051134
        i32.const 12
        call 129
        call 11
        call 33
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 45
        drop
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 95
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 95
        local.get 2
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 6
    local.get 0
    local.get 4
    i64.load
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;207;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          local.get 2
          i64.const 3
          i64.const 0
          local.get 7
          i32.const 92
          i32.add
          call 224
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i64.load offset=72
          local.get 7
          i32.const 80
          i32.add
          i64.load
          i64.const 1000
          i64.const 0
          call 208
          local.get 7
          i64.load offset=48
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i32.const -64
          i32.sub
          i64.load
          local.tee 9
          i64.xor
          local.get 2
          local.get 2
          local.get 9
          i64.sub
          local.get 1
          local.get 7
          i64.load offset=56
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 1
          local.get 10
          i64.sub
          local.tee 1
          local.get 9
          local.get 5
          local.get 6
          local.get 7
          i32.const 44
          i32.add
          call 224
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 1
          local.get 3
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 9
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          local.get 1
          local.get 2
          call 70
          local.get 7
          i64.load
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.set 1
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 303
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;208;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 70
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.ne
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 9
          local.get 5
          i64.load offset=32
          local.set 10
          local.get 1
          local.get 2
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const -64
          i32.add
          local.tee 6
          global.set 0
          block (result i64) ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 6
              i64.const 0
              local.get 1
              i64.sub
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 4
              i64.const 0
              i64.lt_s
              local.tee 7
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
              local.get 7
              select
              call 220
              i64.const 0
              local.get 6
              i64.load offset=16
              local.tee 2
              i64.sub
              local.set 1
              i64.const 0
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i64.const 0
            local.get 3
            i64.sub
            local.get 3
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 7
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
            local.get 7
            select
            call 220
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            i32.const 56
            i32.add
            i64.load
          end
          local.set 2
          local.get 8
          local.get 1
          i64.store
          local.get 8
          local.get 2
          i64.store offset=8
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 9
      i64.const -1
      i64.xor
      local.get 9
      local.get 9
      local.get 10
      i64.const 1
      i64.add
      local.tee 10
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.set 4
      local.get 1
      local.set 9
    end
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;209;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 203
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 85
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;210;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
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
      local.get 0
      local.get 1
      local.get 2
      call 204
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=8
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;211;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 77
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      local.get 2
      call 205
      local.get 4
      call 202
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;212;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 77
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      local.get 2
      call 188
      local.get 4
      call 202
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;213;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 56
    i32.add
    local.tee 4
    local.get 0
    call 95
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 72
            i32.add
            local.tee 5
            i64.load
            local.set 0
            local.get 3
            i64.load offset=64
            local.set 6
            local.get 4
            local.get 1
            call 95
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load
            local.set 1
            local.get 3
            i64.load offset=64
            local.set 7
            local.get 4
            local.get 2
            call 95
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 7
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=64
                local.tee 8
                i64.eqz
                local.get 5
                i64.load
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 302
              i32.store offset=60
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 0
            i32.store offset=52
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            local.get 0
            local.get 8
            local.get 2
            local.get 3
            i32.const 52
            i32.add
            call 224
            local.get 3
            i32.load offset=52
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.get 7
            local.get 1
            call 70
            i32.const 1
            local.set 4
            local.get 3
            i64.load offset=8
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 0
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=72
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 302
            i32.store offset=60
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const 301
        i32.store offset=60
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 302
      i32.store offset=60
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=56
    local.get 3
    i32.const 56
    i32.add
    call 190
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;214;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 95
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 1
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      local.get 0
      local.get 7
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 5
      i64.load
      call 207
      local.get 4
      call 190
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;215;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 95
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 1
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      call 95
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      local.get 0
      local.get 7
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 5
      i64.load
      call 189
      local.get 4
      call 190
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;216;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
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
                i32.const 32
                i32.add
                local.get 1
                call 95
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                i64.load
                local.set 7
                local.get 3
                i64.load offset=40
                local.set 9
                i64.const 1309965025283
                local.set 1
                local.get 2
                call 7
                i64.const 8589934592
                i64.lt_u
                br_if 5 (;@1;)
                call 11
                local.get 3
                i32.const 16
                i32.add
                local.get 9
                local.get 7
                call 63
                local.get 3
                i64.load offset=24
                call 12
                local.set 1
                local.get 2
                call 7
                local.tee 7
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 7
                i64.const 32
                i64.shr_u
                i64.const 1
                i64.sub
                i64.const 4294967295
                i64.and
                local.set 10
                i64.const 0
                local.set 7
                i64.const 4294967300
                local.set 8
                local.get 3
                i32.const -64
                i32.sub
                local.set 5
                loop ;; label = @7
                  local.get 10
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 2
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 8
                  i64.const 4294967296
                  i64.sub
                  local.tee 13
                  call 5
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.tee 9
                  local.get 2
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 8
                  call 5
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 6
                  local.get 0
                  local.get 11
                  local.get 12
                  call 205
                  local.get 3
                  i32.load offset=32
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load
                  local.set 11
                  local.get 4
                  i64.load
                  local.set 12
                  local.get 3
                  i64.load offset=56
                  local.set 14
                  local.get 3
                  i64.load offset=40
                  local.set 15
                  local.get 7
                  local.get 1
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  local.get 13
                  call 5
                  call 95
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i64.load offset=40
                  local.get 4
                  i64.load
                  local.get 15
                  local.get 12
                  local.get 14
                  local.get 11
                  call 207
                  local.get 3
                  i32.load offset=72
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i32.const 88
                    i32.add
                    i64.load
                    call 63
                    local.get 10
                    i64.const 1
                    i64.sub
                    local.set 10
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 1
                    local.get 3
                    i64.load offset=8
                    call 12
                    local.set 1
                    local.get 9
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.load offset=76
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
      end
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
      local.set 1
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;217;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 95
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              i64.load
              local.set 7
              local.get 3
              i64.load offset=40
              local.set 8
              i64.const 1309965025283
              local.set 1
              local.get 2
              call 7
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              call 11
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              call 63
              local.get 3
              i64.load offset=24
              call 46
              local.set 1
              local.get 2
              call 7
              local.tee 7
              i64.const 32
              i64.shr_u
              local.set 8
              local.get 7
              i64.const -4294967296
              i64.and
              i64.const 8589934588
              i64.sub
              local.set 7
              local.get 3
              i32.const -64
              i32.sub
              local.set 5
              loop ;; label = @6
                local.get 8
                i64.const 2
                i64.lt_u
                br_if 5 (;@1;)
                local.get 8
                i64.const 2
                i64.sub
                local.tee 8
                local.get 2
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                call 5
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i64.const 1
                i64.add
                local.tee 8
                local.get 2
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                i64.const 4294967296
                i64.add
                call 5
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 32
                i32.add
                local.tee 6
                local.get 0
                local.get 9
                local.get 10
                call 205
                local.get 3
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 5
                i64.load
                local.set 9
                local.get 4
                i64.load
                local.set 10
                local.get 3
                i64.load offset=56
                local.set 11
                local.get 3
                i64.load offset=40
                local.set 12
                local.get 1
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 1
                i64.const 4
                call 5
                call 95
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i64.load offset=40
                local.get 4
                i64.load
                local.get 12
                local.get 10
                local.get 11
                local.get 9
                call 189
                local.get 3
                i32.load offset=72
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  call 63
                  local.get 7
                  i64.const 4294967296
                  i64.sub
                  local.set 7
                  local.get 1
                  local.get 3
                  i64.load offset=8
                  call 46
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.load offset=76
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
      end
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
      local.set 1
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;218;) (type 11) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 1
    local.get 2
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    local.get 2
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
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 3
    i32.and
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;219;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;220;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
              br_if 3 (;@2;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 223
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
                        call 223
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 223
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 12
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 219
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 10
                            local.get 9
                            local.get 11
                            i64.add
                            local.tee 9
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
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
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
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
                          local.get 10
                          local.get 9
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 12
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 225
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 219
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 225
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 9
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
                local.get 10
                local.get 2
                local.get 11
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 10
              local.get 11
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
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
            local.set 9
            br 3 (;@1;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          i32.const 64
          local.get 6
          i32.sub
          local.tee 6
          call 223
          local.get 5
          i64.load offset=48
          local.tee 11
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 6
            call 223
            local.get 5
            i64.load offset=32
            local.get 11
            i64.div_u
            local.set 9
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          i64.const 0
          call 219
          local.get 5
          local.get 4
          i64.const 0
          local.get 9
          i64.const 0
          call 219
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.tee 10
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          local.get 5
          i64.load offset=16
          local.tee 10
          local.get 1
          i64.le_u
          local.get 2
          local.get 11
          i64.ge_u
          local.get 2
          local.get 11
          i64.eq
          select
          select
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 10
            br 3 (;@1;)
          end
          local.get 2
          local.get 11
          i64.sub
          local.get 1
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 10
          i64.sub
          local.set 1
          i64.const 0
          local.set 10
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          local.get 1
          local.get 2
          local.get 2
          local.get 4
          i64.div_u
          local.tee 10
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.get 4
          i64.div_u
          local.tee 2
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          local.get 1
          local.get 4
          i64.div_u
          local.tee 3
          local.get 4
          i64.mul
          i64.sub
          local.set 1
        end
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 10
        local.get 2
        i64.const 32
        i64.shl
        local.get 3
        i64.or
        local.set 9
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        i64.div_u
        local.set 9
      end
      local.get 1
      local.get 3
      i64.rem_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;221;) (type 13) (param i32 i64 i64 i64 i64)
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
    call 220
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
  (func (;222;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 4
    local.get 2
    if ;; label = @1
      local.get 0
      local.set 3
      local.get 1
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 2
    i32.sub
    local.tee 8
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 9
        local.get 2
        i32.const -4
        i32.and
        local.tee 5
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 5
        i32.load
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 5
          local.get 9
          i32.shr_u
          local.get 1
          i32.load
          local.tee 5
          local.get 7
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.set 1
      loop ;; label = @2
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
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 6
    i32.add
    local.set 1
    local.get 8
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.set 2
      loop ;; label = @2
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
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;223;) (type 25) (param i32 i64 i64 i32)
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
  (func (;224;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 219
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
          call 219
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 219
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
          call 219
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 219
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
        call 219
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
      local.get 5
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
  (func (;225;) (type 25) (param i32 i64 i64 i32)
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
  (func (;226;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 119
    local.get 1
    local.get 0
    call 101
    local.get 1
    call 90
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;227;) (type 36) (param i64 i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 119
    call 103
    local.get 3
    local.get 0
    call 100
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    i32.const 13
    i32.store offset=12
    local.get 4
    i32.const 1048737
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 91
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 1
    local.get 4
    i32.const 24
    i32.add
    i32.const 1
    call 73
    call 8
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;228;) (type 19) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 60
        local.tee 4
        i64.const 2
        call 64
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\02\01router_pair_fortransferswap_exact_tokens_for_tokensswap_tokens_for_exact_tokensDeFindexVault")
  (data (;1;) (i32.const 1048768) "\02")
  (data (;2;) (i32.const 1048784) "\07")
  (data (;3;) (i32.const 1048800) "\03")
  (data (;4;) (i32.const 1048816) "\06")
  (data (;5;) (i32.const 1048832) "\05")
  (data (;6;) (i32.const 1048848) "\04")
  (data (;7;) (i32.const 1048864) "Integer overflow occurred while adding balance.Integer overflow occurred while increasing total supply.Integer underflow occurred while decreasing total supply.EmergencyManagerVaultFeeReceiverManagerRebalanceManageramountsdepositordf_tokens_minted\00\f7\01\10\00\07\00\00\00\fe\01\10\00\09\00\00\00\07\02\10\00\10\00\00\00amounts_withdrawndf_tokens_burnedwithdrawer\000\02\10\00\11\00\00\00A\02\10\00\10\00\00\00Q\02\10\00\0a\00\00\00amount_withdrawncallerstrategy_address\00\00t\02\10\00\10\00\00\00\84\02\10\00\06\00\00\00\8a\02\10\00\10\00\00\00\84\02\10\00\06\00\00\00\8a\02\10\00\10\00\00\00new_fee_receiver\84\02\10\00\06\00\00\00\c4\02\10\00\10\00\00\00new_manager\00\e4\02\10\00\0b\00\00\00new_emergency_manager\00\00\00\f8\02\10\00\15\00\00\00new_rebalance_manager\00\00\00\18\03\10\00\15\00\00\00distributed_fees8\03\10\00\10\00\00\00call_paramsrebalance_methodreport\00\00\00P\03\10\00\0b\00\00\00[\03\10\00\10\00\00\00k\03\10\00\06\00\00\00asset_investments\00\00\00\8c\03\10\00\11\00\00\00[\03\10\00\10\00\00\00k\03\10\00\06\00\00\00swap_args\00\00\00[\03\10\00\10\00\00\00\b8\03\10\00\09\00\00\00amount\00\00\d4\03\10\00\06\00\00\00\8a\02\10\00\10\00\00\00assetidle_amountinvested_amountstrategy_allocationstotal_amount\00\ec\03\10\00\05\00\00\00\f1\03\10\00\0b\00\00\00\fc\03\10\00\0f\00\00\00\0b\04\10\00\14\00\00\00\1f\04\10\00\0c\00\00\00\ec\03\10\00\05\00\00\00\0b\04\10\00\14\00\00\00UnwindInvestSwapExactInSwapExactOut\00d\04\10\00\06\00\00\00j\04\10\00\06\00\00\00p\04\10\00\0b\00\00\00{\04\10\00\0c\00\00\00gains_or_losseslocked_feeprev_balance\00\00\00\a8\04\10\00\0f\00\00\00\b7\04\10\00\0a\00\00\00\c1\04\10\00\0c\00\00\00TotalAssetsAssetStrategySetDeFindexProtocolFeeReceiverDeFindexFactoryUpgradableVaultFeeSoroswapRouterDeFindexProtocolFeeRateFactoryReportfromspenderq\05\10\00\04\00\00\00u\05\10\00\07\00\00\00expiration_ledger\00\00\00\d4\03\10\00\06\00\00\00\8c\05\10\00\11\00\00\00AllowanceBalanceTotalSupply\00\02\03\02addresspaused\cf\05\10\00\07\00\00\00\92\09\10\00\04\00\00\00\d6\05\10\00\06\00\00\00strategies\00\00\cf\05\10\00\07\00\00\00\f4\05\10\00\0a\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\be\07\10\00\06\00\00\00\c4\07\10\00\02\00\00\00\c6\07\10\00\01\00\00\00, #\00\be\07\10\00\06\00\00\00\e0\07\10\00\03\00\00\00\c6\07\10\00\01\00\00\00Error(#\00\fc\07\10\00\07\00\00\00\c4\07\10\00\02\00\00\00\c6\07\10\00\01\00\00\00\fc\07\10\00\07\00\00\00\e0\07\10\00\03\00\00\00\c6\07\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\03\07\10\00\0e\07\10\00\19\07\10\00%\07\10\001\07\10\00>\07\10\00K\07\10\00X\07\10\00e\07\10\00s\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\81\07\10\00\89\07\10\00\8f\07\10\00\96\07\10\00\9d\07\10\00\a3\07\10\00\a9\07\10\00\af\07\10\00\b5\07\10\00\ba\07\10")
  (data (;8;) (i32.const 1050844) "\01\00\00\00\03\00\00\00argscontractfn_name\00\e4\08\10\00\04\00\00\00\e8\08\10\00\08\00\00\00\f0\08\10\00\07\00\00\00executablesalt\00\00\10\09\10\00\0a\00\00\00\1a\09\10\00\04\00\00\00constructor_args0\09\10\00\10\00\00\00\10\09\10\00\0a\00\00\00\1a\09\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\5c\09\10\00\07\00\00\00c\09\10\00\0f\00\00\00approvedecimalnamesymbol\8b\09\10\00\07\00\00\00\92\09\10\00\04\00\00\00\96\09\10\00\06")
  (data (;9;) (i32.const 1051068) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorget_reserves")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cRolesDataKey\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10EmergencyManager\00\00\00\00\00\00\00\00\00\00\00\10VaultFeeReceiver\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\10RebalanceManager\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00%\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00d\00\00\00\00\00\00\00\0cInvalidRatio\00\00\00e\00\00\00\00\00\00\00\1bStrategyDoesNotSupportAsset\00\00\00\00f\00\00\00\00\00\00\00\11NoAssetAllocation\00\00\00\00\00\00g\00\00\00\00\00\00\00\0fRolesIncomplete\00\00\00\00h\00\00\00\00\00\00\00\12MetadataIncomplete\00\00\00\00\00i\00\00\00\00\00\00\00\12MaximumFeeExceeded\00\00\00\00\00j\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\00n\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00o\00\00\00\00\00\00\00\12WrongAmountsLength\00\00\00\00\00p\00\00\00\00\00\00\00\12NotEnoughIdleFunds\00\00\00\00\00q\00\00\00\00\00\00\00\18InsufficientManagedFunds\00\00\00r\00\00\00\00\00\00\00\16MissingInstructionData\00\00\00\00\00s\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\00t\00\00\00\00\00\00\00\12InsufficientAmount\00\00\00\00\00u\00\00\00\00\00\00\00\10NoOptimalAmounts\00\00\00v\00\00\00\00\00\00\00\15WrongInvestmentLength\00\00\00\00\00\00w\00\00\00\00\00\00\00\11WrongAssetAddress\00\00\00\00\00\00z\00\00\00\00\00\00\00\15WrongStrategiesLength\00\00\00\00\00\00{\00\00\00\00\00\00\00\15AmountOverTotalSupply\00\00\00\00\00\00|\00\00\00\00\00\00\00\0eNoInstructions\00\00\00\00\00}\00\00\00\00\00\00\00\0dNotUpgradable\00\00\00\00\00\00~\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00x\00\00\00\00\00\00\00\08Overflow\00\00\00y\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\82\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00\83\00\00\00\00\00\00\00\11ManagerNotInQueue\00\00\00\00\00\00\84\00\00\00\00\00\00\00\14SetManagerBeforeTime\00\00\00\85\00\00\00\00\00\00\00\0aQueueEmpty\00\00\00\00\00\86\00\00\00\00\00\00\00\10StrategyNotFound\00\00\00\8c\00\00\00\00\00\00\00\18StrategyPausedOrNotFound\00\00\00\8d\00\00\00\00\00\00\00\15StrategyWithdrawError\00\00\00\00\00\00\8e\00\00\00\00\00\00\00\13StrategyInvestError\00\00\00\00\8f\00\00\00\00\00\00\00\0eStrategyPaused\00\00\00\00\00\90\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00\96\00\00\00\00\00\00\00\10NoAssetsProvided\00\00\00\97\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\00\be\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10df_tokens_minted\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultWithdrawEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\11amounts_withdrawn\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\10df_tokens_burned\00\00\00\0b\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16EmergencyWithdrawEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\10amount_withdrawn\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13StrategyPausedEvent\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15StrategyUnpausedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17FeeReceiverChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10new_fee_receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ManagerChangedEvent\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cEmergencyManagerChangedEvent\00\00\00\01\00\00\00\00\00\00\00\15new_emergency_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cRebalanceManagerChangedEvent\00\00\00\01\00\00\00\00\00\00\00\15new_rebalance_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14FeesDistributedEvent\00\00\00\01\00\00\00\00\00\00\00\10distributed_fees\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnwindEvent\00\00\00\00\03\00\00\00\00\00\00\00\0bcall_params\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\00\10rebalance_method\00\00\00\11\00\00\00\00\00\00\00\06report\00\00\00\00\07\d0\00\00\00\06Report\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bInvestEvent\00\00\00\00\03\00\00\00\00\00\00\00\11asset_investments\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\19AssetInvestmentAllocation\00\00\00\00\00\00\00\00\00\00\10rebalance_method\00\00\00\11\00\00\00\00\00\00\00\06report\00\00\00\00\07\d0\00\00\00\06Report\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SwapExactInEvent\00\00\00\02\00\00\00\00\00\00\00\10rebalance_method\00\00\00\11\00\00\00\00\00\00\00\09swap_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SwapExactOutEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10rebalance_method\00\00\00\11\00\00\00\00\00\00\00\09swap_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StrategyAllocation\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 CurrentAssetInvestmentAllocation\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bidle_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0finvested_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14strategy_allocations\00\00\03\ea\00\00\07\d0\00\00\00\12StrategyAllocation\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AssetInvestmentAllocation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14strategy_allocations\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\12StrategyAllocation\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInstruction\00\00\00\00\04\00\00\00\01\00\00\00\1fWithdraw funds from a strategy.\00\00\00\00\06Unwind\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\1dInvest funds into a strategy.\00\00\00\00\00\00\06Invest\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00*Perform a swap with an exact input amount.\00\00\00\00\00\0bSwapExactIn\00\00\00\00\05\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\00\01\00\00\00+Perform a swap with an exact output amount.\00\00\00\00\0cSwapExactOut\00\00\00\05\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Report\00\00\00\00\00\03\00\00\00\00\00\00\00\0fgains_or_losses\00\00\00\00\0b\00\00\00\00\00\00\00\0alocked_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cprev_balance\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\04\00Initializes the DeFindex Vault contract with the required parameters.\0a\0aThis function sets the roles for manager, emergency manager, vault fee receiver, and manager.\0aIt also stores the list of assets to be managed by the vault, including strategies for each asset.\0a\0a# Arguments\0a- `assets`: List of asset allocations for the vault, including strategies associated with each asset.\0a- `manager`: Primary vault manager with permissions for vault control.\0a- `emergency_manager`: Address with emergency access for emergency control over the vault.\0a- `vault_fee_receiver`: Address designated to receive the vault fee receiver's portion of management fees.\0a- `vault_fee`: Vault-specific fee percentage in basis points (typically set at 0-2% APR).\0a- `defindex_protocol_receiver`: Address receiving DeFindex\e2\80\99s protocol-wide fee in basis points (0.5% APR).\0a- `factory`: Factory contract address for deployment linkage.\0a- `soroswap_router`: Address of the Soroswap router\0a- `vault_name`: Name of the vault token to be displayed in meta\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00\05roles\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\09vault_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1adefindex_protocol_receiver\00\00\00\00\00\13\00\00\00\00\00\00\00\16defindex_protocol_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0bname_symbol\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\0aupgradable\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\04\00Handles user deposits into the DeFindex Vault and optionally allocates investments automatically.\0a\0aThis function processes a deposit by transferring each specified asset amount from the user's address to\0athe vault, allocating assets according to the vault's defined strategy ratios, and minting vault shares that\0arepresent the user's proportional share in the vault. Additionally, if the `invest` parameter is set to `true`,\0athe function will immediately generate and execute investment allocations based on the vault's strategy configuration.\0a\0a# Parameters\0a* `e` - The current environment reference (`Env`), for access to the contract state and utilities.\0a* `amounts_desired` - A vector specifying the user's intended deposit amounts for each asset.\0a* `amounts_min` - A vector of minimum deposit amounts required for the transaction to proceed.\0a* `from` - The address of the user making the deposit.\0a* `invest` - A boolean flag indicating whether to immediately invest the deposited funds into the vault's strategies:\0a- `tr\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\0famounts_desired\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bamounts_min\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06invest\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\0b\00\00\00\0b\00\00\03\e8\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\19AssetInvestmentAllocation\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Handles the withdrawal process for a specified number of vault shares.\0a\0aThis function performs the following steps:\0a1. Validates the environment and the inputs:\0a- Ensures the contract is initialized.\0a- Checks that the withdrawal amount (`withdraw_shares`) is non-negative.\0a- Verifies the authorization of the `from` address.\0a2. Collects applicable fees.\0a3. Calculates the proportionate withdrawal amounts for each asset based on the number of shares.\0a4. Burns the specified shares from the user's account.\0a5. Processes the withdrawal for each asset:\0a- First attempts to cover the withdrawal amount using idle funds.\0a- If idle funds are insufficient, unwinds investments from the associated strategies\0ato cover the remaining amount, accounting for rounding errors in the last strategy.\0a6. Transfers the withdrawn funds to the user's address (`from`).\0a7. Emits an event to record the withdrawal details.\0a\0a## Parameters:\0a- `e`: The contract environment (`Env`).\0a- `withdraw_shares`: The number of vault shares to withdraw.\0a- `f\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0fwithdraw_shares\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02KExecutes an emergency withdrawal from a specific strategy.\0a\0aThis function allows the emergency manager or manager to withdraw all assets from a particular strategy\0aand store them as idle funds within the vault. It also pauses the strategy to prevent further use until\0aunpaused.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `strategy_address` - The address of the strategy to withdraw from.\0a* `caller` - The address initiating the emergency withdrawal (must be the manager or emergency manager).\0a\0a# Returns:\0a* `Result<(), ContractError>` - Ok if successful, otherwise returns a ContractError.\00\00\00\00\06rescue\00\00\00\00\00\02\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\e2Pauses a strategy to prevent it from being used in the vault.\0a\0aThis function pauses a strategy by setting its `paused` field to `true`. Only the manager or emergency\0amanager can pause a strategy.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `strategy_address` - The address of the strategy to pause.\0a* `caller` - The address initiating the pause (must be the manager or emergency manager).\0a\0a# Returns:\0a* `Result<(), ContractError>` - Ok if successful, otherwise returns a ContractError.\00\00\00\00\00\0epause_strategy\00\00\00\00\00\02\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\c1Unpauses a previously paused strategy.\0a\0aThis function unpauses a strategy by setting its `paused` field to `false`, allowing it to be used\0aagain in the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `strategy_address` - The address of the strategy to unpause.\0a* `caller` - The address initiating the unpause (must be the manager or emergency manager).\0a\0a# Returns:\0a* `Result<(), ContractError>` - Ok if successful, otherwise returns a ContractError.\00\00\00\00\00\00\10unpause_strategy\00\00\00\02\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\dfRetrieves the list of assets managed by the DeFindex Vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Vec<AssetStrategySet>` - A vector of `AssetStrategySet` structs representing the assets managed by the vault.\00\00\00\00\0aget_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\01gReturns the total managed funds of the vault, including both invested and idle funds.\0a\0aThis function provides a map where the key is the asset address and the value is the total amount\0aof that asset being managed by the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Map<Address, i128>` - A map of asset addresses to their total managed amounts.\00\00\00\00\19fetch_total_managed_funds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00 CurrentAssetInvestmentAllocation\00\00\00\00\00\00\02\13This function extends the contract's time-to-live and calculates how much of each asset corresponds\0aper the provided number of vault shares (`vault_shares`). It provides proportional allocations for each asset\0ain the vault relative to the specified shares.\0a\0a# Arguments\0a* `e` - The current environment reference.\0a* `vault_shares` - The number of vault shares for which the corresponding asset amounts are calculated.\0a\0a# Returns\0a* `Map<Address, i128>` - A map containing each asset address and its corresponding proportional amount.\00\00\00\00\1cget_asset_amounts_per_shares\00\00\00\01\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01jRetrieves the current fee rates for the vault and the DeFindex protocol.\0a\0aThis function returns the fee rates for both the vault and the DeFindex protocol.\0a\0a# Arguments\0a* `e` - The environment.\0a\0a# Returns\0a* `(u32, u32)` - A tuple containing:\0a- The vault fee rate as a percentage in basis points.\0a- The DeFindex protocol fee rate as a percentage in basis points.\0a\00\00\00\00\00\08get_fees\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06report\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\06Report\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01kSets the fee receiver for the vault.\0a\0aThis function allows the manager or emergency manager to set a new fee receiver address for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `caller` - The address initiating the change (must be the manager or emergency manager).\0a* `vault_fee_receiver` - The new fee receiver address.\0a\0a# Returns:\0a* `()` - No return value.\00\00\00\00\10set_fee_receiver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10new_fee_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\dcRetrieves the current fee receiver address for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Result<Address, ContractError>` - The fee receiver address if successful, otherwise returns a ContractError.\00\00\00\10get_fee_receiver\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\e5Sets the manager for the vault.\0a\0aThis function allows the current manager to set a new manager for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `new_manager` - The new manager address.\0a\0a# Returns:\0a* `()` - No return value.\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d2Retrieves the current manager address for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Result<Address, ContractError>` - The manager address if successful, otherwise returns a ContractError.\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\1eSets the emergency manager for the vault.\0a\0aThis function allows the current manager or emergency manager to set a new emergency manager for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `emergency_manager` - The new emergency manager address.\0a\0a# Returns:\0a* `()` - No return value.\00\00\00\00\00\15set_emergency_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11emergency_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e6Retrieves the current emergency manager address for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Result<Address, ContractError>` - The emergency manager address if successful, otherwise returns a ContractError.\00\00\00\00\00\15get_emergency_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\0dSets the rebalance manager for the vault.\0a\0aThis function allows the current manager to set a new rebalance manager for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a* `new_rebalance_manager` - The new rebalance manager address.\0a\0a# Returns:\0a* `()` - No return value.\00\00\00\00\00\00\15set_rebalance_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15new_rebalance_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e6Retrieves the current rebalance manager address for the vault.\0a\0a# Arguments:\0a* `e` - The environment.\0a\0a# Returns:\0a* `Result<Address, ContractError>` - The rebalance manager address if successful, otherwise returns a ContractError.\00\00\00\00\00\15get_rebalance_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\0dUpgrades the contract with new WebAssembly (WASM) code.\0a\0aThis function updates the contract with new WASM code provided by the `new_wasm_hash`.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_wasm_hash` - The hash of the new WASM code to upgrade the contract to.\0a\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09rebalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cinstructions\00\00\03\ea\00\00\07\d0\00\00\00\0bInstruction\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\adLocks fees for all assets and their strategies.\0a\0aIterates through each asset and its strategies, locking fees based on `new_fee_bps` or the default vault fee.\0a\0a# Arguments\0a* `e` - The environment reference.\0a* `new_fee_bps` - Optional fee basis points to override the default.\0a\0a# Returns\0a* `Result<Vec<(Address, i128)>, ContractError>` - A vector of tuples with strategy addresses and locked fee amounts in their underlying_asset.\00\00\00\00\00\00\09lock_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\06Report\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01IReleases locked fees for a specific strategy.\0a\0a# Arguments\0a* `e` - The environment reference.\0a* `strategy` - The address of the strategy for which to release fees.\0a* `amount` - The amount of fees to release.\0a\0a# Returns\0a* `Result<Report, ContractError>` - A report of the released fees or a `ContractError` if the operation fails.\00\00\00\00\00\00\0crelease_fees\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Report\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02aDistributes the locked fees for all assets and their strategies.\0a\0aThis function iterates through each asset and its strategies, calculating the fees to be distributed\0ato the vault fee receiver and the DeFindex protocol fee receiver based on their respective fee rates.\0aIt ensures proper authorization and validation checks before proceeding with the distribution.\0a\0a# Arguments\0a* `e` - The environment reference.\0a* `caller` - The address initiating the fee distribution.\0a\0a# Returns\0a* `Result<Vec<(Address, i128)>, ContractError>` - A vector of tuples with asset addresses and the total distributed fee amounts.\00\00\00\00\00\00\0fdistribute_fees\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Strategy\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AssetStrategySet\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Strategy\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SoroswapLibraryError\00\00\00\06\00\00\00$SoroswapLibrary: insufficient amount\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00'SoroswapLibrary: insufficient liquidity\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00*SoroswapLibrary: insufficient input amount\00\00\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00+SoroswapLibrary: insufficient output amount\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1dSoroswapLibrary: invalid path\00\00\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00=SoroswapLibrary: token_a and token_b have identical addresses\00\00\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\00\00\00\01VSorts two token addresses in a consistent order.\0a\0a# Arguments\0a\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(Address, Address), SoroswapLibraryError>` where `Ok` contains a tuple with the sorted token addresses, and `Err` indicates an error such as identical tokens.\00\00\00\00\00\0bsort_tokens\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\02\04Calculates the deterministic address for a pair without making any external calls.\0acheck <https://github.com/paltalabs/deterministic-address-soroban>\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\08pair_for\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\b6Fetches and sorts the reserves for a pair of tokens using the factory address.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(i128, i128), SoroswapLibraryError>` where `Ok` contains a tuple of sorted reserves, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\00\00\19get_reserves_with_factory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\adFetches and sorts the reserves for a pair of tokens using the pair address.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `pair` - The pair address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(i128, i128), SoroswapLibraryError>` where `Ok` contains a tuple of sorted reserves, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\00\00\00\16get_reserves_with_pair\00\00\00\00\00\03\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\c5Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_a` - The amount of the first asset.\0a* `reserve_a` - Reserves of the first asset in the pair.\0a* `reserve_b` - Reserves of the second asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\ddGiven an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_in` - The input amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\d4Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_out` - The output amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.\00\00\00\0dget_amount_in\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\94Performs chained get_amount_out calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_in` - The input amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\0fget_amounts_out\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\95Performs chained get_amount_in calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_out` - The output amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\00\0eget_amounts_in\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
