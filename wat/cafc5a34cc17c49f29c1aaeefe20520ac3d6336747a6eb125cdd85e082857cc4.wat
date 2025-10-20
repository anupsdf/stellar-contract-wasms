(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "m" "0" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "m" "1" (func (;14;) (type 1)))
  (import "m" "8" (func (;15;) (type 0)))
  (import "m" "2" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "a" "2" (func (;19;) (type 0)))
  (import "b" "k" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "b" "m" (func (;28;) (type 2)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "x" "4" (func (;30;) (type 3)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "d" "0" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048888)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "initialize" (func 79))
  (export "create_offer" (func 82))
  (export "initiate_trade" (func 87))
  (export "confirm_payment" (func 89))
  (export "cancel_trade" (func 92))
  (export "resolve_expired_trade" (func 93))
  (export "cancel_offer" (func 94))
  (export "pause" (func 95))
  (export "unpause" (func 97))
  (export "raise_dispute" (func 98))
  (export "resolve_dispute" (func 99))
  (export "upgrade" (func 100))
  (export "update_admin" (func 101))
  (export "update_fee_collector" (func 102))
  (export "update_fee_rate" (func 103))
  (export "update_trade_limits" (func 104))
  (export "update_trade_expiration" (func 105))
  (export "get_admin" (func 106))
  (export "get_usdc_token_id" (func 108))
  (export "get_fee_collector" (func 110))
  (export "get_fee_rate" (func 112))
  (export "get_trade_limits" (func 114))
  (export "get_trade_expiration" (func 116))
  (export "get_next_offer_id" (func 118))
  (export "get_next_trade_id" (func 119))
  (export "get_offers" (func 120))
  (export "get_offer" (func 121))
  (export "get_trades" (func 122))
  (export "get_trade" (func 123))
  (export "get_active_offers" (func 124))
  (export "get_seller_active_offer" (func 125))
  (export "is_paused" (func 126))
  (export "get_contract_info" (func 127))
  (export "_" (func 128))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 6) (param i32)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 19426177693765646
          i64.const 1
          call 36
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 19426177693765646
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
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 553393735654158
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 553393735654158
        i64.const 1
        call 2
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
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
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 39
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
  (func (;39;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;40;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32)
    i64.const 19426177693765646
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;42;) (type 8) (param i64)
    i64.const 553393735654158
    local.get 0
    i64.const 1
    call 43
  )
  (func (;43;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    call 3
    drop
  )
  (func (;44;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;45;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 46
    i64.const 1
    call 3
    drop
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;48;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 7220998135310
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 7220998135310
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 8646590471694
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 8646590471694
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;51;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
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
  (func (;52;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 881008161947344398
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 881008161947344398
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;53;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;54;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 43
  )
  (func (;55;) (type 8) (param i64)
    i64.const 7220998135310
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;56;) (type 8) (param i64)
    i64.const 8646590471694
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;57;) (type 8) (param i64)
    i64.const 881008161947344398
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;58;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 59
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
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
        call 61
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
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 61
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
  (func (;64;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=25
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 1
    i64.load
    call 33
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=26
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=24
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048752
                i32.const 9
                call 78
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 66
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1048761
              i32.const 16
              call 78
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 66
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048777
            i32.const 9
            call 78
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 66
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048786
          i32.const 9
          call 78
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 66
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048795
        i32.const 8
        call 78
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 66
      end
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
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
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048704
      i32.const 6
      local.get 2
      i32.const 6
      call 74
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 14) (param i32) (result i64)
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
        i64.load offset=8
        call 33
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
  (func (;66;) (type 5) (param i32 i64)
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
    call 61
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
  (func (;67;) (type 15) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i64.load
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      call 68
      local.get 1
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 48
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 24
      i32.add
      local.tee 5
      local.get 2
      i32.const 48
      i32.add
      i32.const 24
      i32.add
      i32.load16_u
      i32.store16
      local.get 2
      i32.const 12
      i32.add
      local.tee 6
      local.get 2
      i32.const 48
      i32.add
      i32.const 31
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 2
      i32.load offset=75 align=1
      i32.store offset=8
      i32.const 2
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=74
          local.tee 7
          i32.const -2
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 69
        unreachable
      end
      local.get 0
      local.get 2
      i32.load offset=8
      i32.store offset=27 align=1
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store
      local.get 0
      i32.const 31
      i32.add
      local.get 6
      i32.load8_u
      i32.store8
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 5
      i32.load16_u
      i32.store16
      local.get 7
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=26
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048704
      i32.const 6
      local.get 2
      i32.const 6
      call 71
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=24
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 7
      call 5
      local.set 9
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 75
      local.get 2
      i64.load offset=64
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1048804
                  i32.const 5
                  call 76
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 77
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 77
              br_if 4 (;@1;)
              i32.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 77
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 77
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.get 2
        i32.load offset=60
        call 77
        br_if 1 (;@1;)
        i32.const 4
        local.set 3
      end
      local.get 0
      local.get 4
      i32.store8 offset=25
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=26
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 16)
    call 81
    unreachable
  )
  (func (;70;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 71
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
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
      call 39
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=48
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
  (func (;71;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;72;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 73
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 74
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
  (func (;73;) (type 18) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;74;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 26
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
      call 4
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
  (func (;76;) (type 20) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;77;) (type 21) (param i32 i32) (result i32)
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
    call 69
    unreachable
  )
  (func (;78;) (type 22) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 52571740430
          i64.const 1
          call 36
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            call 80
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            call 80
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            call 80
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            i64.const 46911964075292686
            call 6
            call 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            i64.const 52571740430
            local.get 0
            call 44
            i64.const 36560745998424334
            local.get 1
            call 44
            i64.const 19426176701683470
            local.get 2
            call 44
            i32.const 25
            call 41
            i64.const 427817477480206
            i64.const 1000000
            i64.const 0
            call 45
            i64.const 425661403897614
            i64.const 1000000000000
            i64.const 0
            call 45
            i64.const 600
            call 42
            i64.const 1820078503225528078
            i64.const 0
            call 54
            i64.const 1820078503561072398
            i64.const 0
            call 54
            call 8
            call 55
            call 8
            call 56
            call 8
            call 57
            i64.const 7475422301966
            i32.const 0
            call 53
            i64.const 2
            return
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          return
        end
        unreachable
      end
      call 81
      unreachable
    end
    call 69
    unreachable
  )
  (func (;80;) (type 11) (param i64) (result i32)
    i32.const 11
    i32.const 0
    local.get 0
    call 19
    call 20
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;81;) (type 16)
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
            local.get 3
            local.get 1
            call 39
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 4
            local.get 3
            local.get 2
            call 39
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 5
            call 83
            br_if 1 (;@3;)
            local.get 0
            call 9
            drop
            block ;; label = @5
              local.get 0
              call 80
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store offset=56
              local.get 3
              local.get 6
              i32.store offset=60
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 5
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 47244640257
              i64.store offset=56
              br 4 (;@1;)
            end
            local.get 3
            i64.const 427817477480206
            call 38
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 3
            i32.load
            local.set 6
            local.get 3
            i64.const 425661403897614
            call 38
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 7
                i64.const 1000000
                local.get 6
                i32.const 1
                i32.and
                local.tee 6
                select
                i64.lt_u
                local.get 1
                local.get 8
                i64.const 0
                local.get 6
                select
                local.tee 7
                i64.lt_s
                local.get 1
                local.get 7
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.load offset=16
                i64.const 1000000000000
                local.get 3
                i32.load
                i32.const 1
                i32.and
                local.tee 6
                select
                i64.le_u
                local.get 1
                local.get 3
                i64.load offset=24
                i64.const 0
                local.get 6
                select
                local.tee 7
                i64.le_s
                local.get 1
                local.get 7
                i64.eq
                select
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 47244640257
              i64.store offset=56
              br 4 (;@1;)
            end
            local.get 3
            call 52
            block ;; label = @5
              local.get 3
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i64.load offset=8
                local.tee 8
                local.get 0
                call 10
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.const 36560745998424334
                call 40
                local.get 3
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=8
                local.set 7
                local.get 3
                local.get 0
                i64.store
                local.get 3
                local.get 7
                i64.const 696753673873934
                local.get 3
                i32.const 1
                call 61
                call 84
                local.get 3
                i64.load
                local.get 4
                i64.lt_u
                local.get 3
                i64.load offset=8
                local.tee 9
                local.get 1
                i64.lt_s
                local.get 9
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 3
                call 11
                i64.store offset=64
                local.get 3
                local.get 0
                i64.store offset=56
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 6
                          i32.add
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 7
                      i64.const 2794234239946205710
                      local.get 3
                      i32.const 2
                      call 61
                      call 84
                      local.get 3
                      i64.load
                      local.get 4
                      i64.lt_u
                      local.get 3
                      i64.load offset=8
                      local.tee 9
                      local.get 1
                      i64.lt_s
                      local.get 9
                      local.get 1
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 7
                      local.get 0
                      call 11
                      local.get 4
                      local.get 1
                      call 85
                      block ;; label = @10
                        local.get 3
                        i32.load
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 51539607553
                        i64.store offset=56
                        br 9 (;@1;)
                      end
                      local.get 3
                      call 48
                      local.get 3
                      i32.load
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=8
                      local.set 9
                      local.get 3
                      i64.const 1820078503225528078
                      call 49
                      local.get 3
                      i32.load
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=8
                      local.set 7
                      local.get 3
                      local.get 5
                      i64.store offset=16
                      local.get 3
                      local.get 4
                      i64.store
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      local.get 3
                      local.get 2
                      i64.store offset=24
                      local.get 3
                      local.get 1
                      i64.store offset=8
                      local.get 7
                      call 47
                      local.set 10
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 3
                      call 72
                      local.get 3
                      i32.load offset=56
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 10
                      local.get 3
                      i64.load offset=64
                      call 12
                      local.set 9
                      local.get 8
                      local.get 0
                      local.get 7
                      call 47
                      call 12
                      local.set 8
                      local.get 9
                      call 55
                      local.get 8
                      call 57
                      block ;; label = @10
                        local.get 7
                        i64.const 1
                        i64.add
                        local.tee 8
                        i64.eqz
                        br_if 0 (;@10;)
                        i64.const 1820078503225528078
                        local.get 8
                        call 54
                        i64.const 59315315238893838
                        local.get 0
                        call 60
                        local.set 0
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 7
                        call 33
                        local.get 3
                        i32.load offset=80
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=88
                        local.set 8
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 4
                        local.get 1
                        call 73
                        local.get 3
                        i32.load offset=80
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=88
                        local.set 1
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 5
                        local.get 2
                        call 73
                        local.get 3
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 3
                        i64.load offset=88
                        i64.store offset=72
                        local.get 3
                        local.get 1
                        i64.store offset=64
                        local.get 3
                        local.get 8
                        i64.store offset=56
                        local.get 0
                        local.get 3
                        i32.const 56
                        i32.add
                        i32.const 3
                        call 61
                        call 13
                        drop
                        local.get 3
                        i32.const 0
                        i32.store offset=56
                        local.get 3
                        local.get 7
                        i64.store offset=64
                        br 9 (;@1;)
                      end
                      call 69
                      unreachable
                    end
                    local.get 3
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i64.const 42949672961
                i64.store offset=56
                br 5 (;@1;)
              end
              local.get 3
              i64.const 12884901889
              i64.store offset=56
              br 4 (;@1;)
            end
            call 86
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 34359738369
        i64.store offset=56
        br 1 (;@1;)
      end
      local.get 3
      i64.const 42949672961
      i64.store offset=56
    end
    local.get 3
    i32.const 56
    i32.add
    call 65
    local.set 0
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 23) (result i32)
    i64.const 7475422301966
    call 51
    i32.const 253
    i32.and
  )
  (func (;84;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 7
    call 39
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 69
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 46
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 65154533130155790
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 61
            call 32
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            local.get 0
            local.get 8
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 7
        i32.store
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
  (func (;86;) (type 16)
    call 69
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 96
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
                  local.get 1
                  call 34
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  call 83
                  br_if 1 (;@6;)
                  local.get 0
                  call 9
                  drop
                  block ;; label = @8
                    local.get 0
                    call 80
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i32.store offset=84
                    br 6 (;@2;)
                  end
                  local.get 2
                  call 48
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=8
                  local.tee 4
                  local.get 1
                  call 47
                  local.tee 5
                  call 10
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 4
                  local.get 5
                  call 14
                  call 70
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i64.load offset=48
                  local.tee 4
                  call 59
                  br_if 4 (;@3;)
                  local.get 2
                  call 52
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  i32.const 1
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=8
                      local.tee 5
                      local.get 4
                      call 10
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      call 10
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 5
                      local.get 4
                      call 14
                      call 34
                      i32.const 1
                      local.set 6
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      call 50
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=8
                      local.tee 7
                      call 15
                      local.tee 4
                      call 5
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      local.get 2
                      local.get 4
                      i64.store offset=80
                      local.get 2
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=92
                      loop ;; label = @10
                        local.get 2
                        local.get 2
                        i32.const 80
                        i32.add
                        call 67
                        local.get 2
                        i32.load8_u offset=26
                        i32.const 2
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load
                        local.get 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=24
                        local.tee 6
                        i32.const 4
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.get 6
                        i32.shl
                        i32.const 19
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i32.const 7
                      local.set 6
                    end
                    local.get 2
                    local.get 6
                    i32.store offset=84
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.const 1820078503561072398
                  call 49
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=8
                  local.set 4
                  call 88
                  local.set 5
                  local.get 2
                  i32.const 0
                  i32.store8 offset=26
                  local.get 2
                  i32.const 0
                  i32.store16 offset=24
                  local.get 2
                  local.get 5
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i64.store
                  local.get 7
                  local.get 4
                  call 47
                  local.get 2
                  call 63
                  call 12
                  call 56
                  block ;; label = @8
                    local.get 4
                    i64.const 1
                    i64.add
                    local.tee 5
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 1820078503561072398
                    local.get 5
                    call 54
                    i64.const 65155142352877838
                    local.get 0
                    call 60
                    local.set 0
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 4
                    call 33
                    local.get 2
                    i32.load offset=80
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=88
                    local.set 5
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 1
                    call 33
                    local.get 2
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    i64.load offset=88
                    i64.store offset=72
                    local.get 2
                    local.get 5
                    i64.store offset=64
                    local.get 0
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 61
                    call 13
                    drop
                    local.get 2
                    local.get 4
                    i64.store offset=88
                    i32.const 0
                    local.set 3
                    br 7 (;@1;)
                  end
                  call 69
                end
                unreachable
              end
              local.get 2
              i32.const 8
              i32.store offset=84
              br 3 (;@2;)
            end
            call 86
            unreachable
          end
          i32.const 1
          local.set 3
          local.get 2
          i32.const 1
          i32.store offset=84
          br 2 (;@1;)
        end
        local.get 2
        i32.const 6
        i32.store offset=84
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store offset=80
    local.get 2
    i32.const 80
    i32.add
    call 65
    local.set 0
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 30
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
      call 69
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=56
                  local.set 0
                  block ;; label = @8
                    call 83
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 34359738368
                    local.set 0
                    br 6 (;@2;)
                  end
                  i64.const 1110707726
                  call 51
                  i32.const 253
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  call 9
                  drop
                  local.get 2
                  i32.const 48
                  i32.add
                  call 50
                  local.get 2
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=56
                    local.tee 3
                    local.get 0
                    call 47
                    local.tee 4
                    call 10
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 8589934592
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  local.get 4
                  call 14
                  call 68
                  local.get 2
                  i32.load8_u offset=74
                  local.tee 5
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.add
                  local.get 2
                  i32.const 79
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  local.get 2
                  i32.load offset=75 align=1
                  i32.store offset=8
                  local.get 2
                  i64.load32_u offset=52
                  local.set 4
                  local.get 2
                  i32.load8_u offset=73
                  local.set 6
                  local.get 2
                  i32.load8_u offset=72
                  local.set 7
                  local.get 2
                  i64.load offset=56
                  local.set 8
                  local.get 2
                  i64.load32_u offset=48
                  local.set 9
                  block ;; label = @8
                    local.get 2
                    i64.load offset=64
                    local.tee 10
                    call 90
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 17179869184
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  call 48
                  local.get 2
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=56
                    local.tee 11
                    local.get 4
                    i64.const 32
                    i64.shl
                    local.get 9
                    i64.or
                    local.tee 9
                    call 47
                    local.tee 4
                    call 10
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 4294967296
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 11
                  local.get 4
                  call 14
                  call 70
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 21474836480
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.load offset=96
                  local.set 4
                  i32.const 1
                  local.set 7
                  block ;; label = @8
                    local.get 1
                    local.get 8
                    call 59
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 5
                    local.get 6
                    local.set 7
                    local.get 1
                    local.get 4
                    call 59
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  i64.const 60358247597271822
                  local.get 1
                  call 60
                  local.get 0
                  call 62
                  call 13
                  drop
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 5
                  i32.store8 offset=74
                  local.get 2
                  local.get 7
                  i32.store8 offset=73
                  local.get 2
                  i32.const 1
                  i32.store8 offset=72
                  local.get 2
                  local.get 10
                  i64.store offset=64
                  local.get 2
                  local.get 8
                  i64.store offset=56
                  local.get 2
                  local.get 9
                  i64.store offset=48
                  local.get 3
                  local.get 0
                  call 47
                  local.get 2
                  i32.const 48
                  i32.add
                  call 63
                  call 12
                  call 56
                  i64.const 1110707726
                  i32.const 1
                  call 53
                  local.get 2
                  i32.const 48
                  i32.add
                  call 50
                  local.get 2
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.tee 1
                      local.get 0
                      call 47
                      local.tee 3
                      call 10
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 8589934592
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 1
                    local.get 3
                    call 14
                    call 68
                    local.get 2
                    i32.load8_u offset=74
                    local.tee 7
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=72
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i64.const 21474836480
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load8_u offset=73
                    local.set 5
                    local.get 2
                    i64.load offset=64
                    local.set 11
                    local.get 2
                    i64.load offset=56
                    local.set 9
                    local.get 2
                    i64.load32_u offset=52
                    local.set 3
                    local.get 2
                    i64.load32_u offset=48
                    local.set 4
                    local.get 2
                    i32.const 48
                    i32.add
                    call 48
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.tee 8
                      local.get 3
                      i64.const 32
                      i64.shl
                      local.get 4
                      i64.or
                      local.tee 10
                      call 47
                      local.tee 3
                      call 10
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 4294967296
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 8
                    local.get 3
                    call 14
                    call 70
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=96
                    local.set 12
                    local.get 2
                    i64.load offset=72
                    local.set 3
                    local.get 2
                    i64.load offset=64
                    local.set 4
                    local.get 2
                    call 35
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 4
                    local.get 3
                    local.get 2
                    i32.load offset=4
                    i32.const 25
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    select
                    call 91
                    block ;; label = @9
                      local.get 2
                      i64.load offset=16
                      local.tee 13
                      local.get 4
                      i64.ge_u
                      local.get 2
                      i64.load offset=24
                      local.tee 8
                      local.get 3
                      i64.ge_s
                      local.get 8
                      local.get 3
                      i64.eq
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 47244640256
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 8
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 8
                    i64.sub
                    local.get 4
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 7
                    i32.store8 offset=74
                    local.get 2
                    local.get 5
                    i32.store8 offset=73
                    local.get 2
                    i32.const 2
                    i32.store8 offset=72
                    local.get 2
                    local.get 11
                    i64.store offset=64
                    local.get 2
                    local.get 9
                    i64.store offset=56
                    local.get 2
                    local.get 10
                    i64.store offset=48
                    local.get 1
                    local.get 0
                    call 47
                    local.get 2
                    i32.const 48
                    i32.add
                    call 63
                    call 12
                    local.set 3
                    local.get 2
                    i32.const 48
                    i32.add
                    call 52
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.tee 1
                      local.get 12
                      call 10
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 12
                      call 16
                      local.set 1
                    end
                    local.get 3
                    call 56
                    local.get 1
                    call 57
                    i64.const 65155141951337742
                    local.get 9
                    call 60
                    local.get 0
                    call 62
                    call 13
                    drop
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.const 36560745998424334
                    call 40
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i64.load offset=56
                    local.tee 15
                    call 11
                    local.get 9
                    local.get 4
                    local.get 13
                    i64.sub
                    local.get 14
                    call 85
                    block ;; label = @9
                      local.get 2
                      i32.load offset=32
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 7
                      i32.store8 offset=74
                      local.get 2
                      local.get 5
                      i32.store8 offset=73
                      local.get 2
                      i32.const 1
                      i32.store8 offset=72
                      local.get 2
                      local.get 11
                      i64.store offset=64
                      local.get 2
                      local.get 9
                      i64.store offset=56
                      local.get 2
                      local.get 10
                      i64.store offset=48
                      local.get 3
                      local.get 0
                      call 47
                      local.get 2
                      i32.const 48
                      i32.add
                      call 63
                      call 12
                      call 56
                      local.get 1
                      local.get 12
                      local.get 10
                      call 47
                      call 12
                      call 57
                      i64.const 51539607552
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    i64.const 0
                    local.set 0
                    i32.const 1
                    local.set 7
                    local.get 13
                    i64.eqz
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.const 19426176701683470
                    call 40
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=56
                    local.set 1
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 15
                    call 11
                    local.get 1
                    local.get 13
                    local.get 8
                    call 85
                  end
                  i64.const 1110707726
                  i32.const 0
                  call 53
                  i64.const 2
                  local.set 1
                  local.get 7
                  br_if 6 (;@1;)
                  br 5 (;@2;)
                end
                unreachable
              end
              call 86
              unreachable
            end
            call 69
            unreachable
          end
          local.get 2
          i32.const 79
          i32.add
          local.get 2
          i32.const 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 5
          i32.store8 offset=74
          local.get 2
          local.get 7
          i32.store8 offset=73
          local.get 2
          i32.const 0
          i32.store8 offset=72
          local.get 2
          local.get 10
          i64.store offset=64
          local.get 2
          local.get 8
          i64.store offset=56
          local.get 2
          local.get 9
          i64.store offset=48
          local.get 2
          local.get 2
          i32.load offset=8
          i32.store offset=75 align=1
          local.get 3
          local.get 0
          call 47
          local.get 2
          i32.const 48
          i32.add
          call 63
          call 12
          call 56
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        i64.const 25769803776
        local.set 0
      end
      local.get 0
      i64.const 64424509440
      i64.and
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 11) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    call 88
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 3
      i64.const 600
      local.get 2
      select
      i64.add
      local.tee 3
      local.get 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      local.get 3
      i64.ge_u
      return
    end
    call 69
    unreachable
  )
  (func (;91;) (type 26) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const -3541774862152233911
        i64.gt_u
        local.get 2
        i64.const 9223372036854775
        i64.gt_s
        local.get 2
        i64.const 9223372036854775
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.store offset=92
        local.get 4
        i32.const 64
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i32.const 92
        i32.add
        call 135
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 2
            local.get 4
            i64.load offset=64
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 63
          i64.shr_s
          local.tee 1
          i64.const 9223372036854775807
          i64.xor
          local.set 2
          local.get 1
          i64.const -1
          i64.xor
          local.set 1
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i64.const 10000
        i64.const 0
        call 134
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      i64.const 10000
      i64.const 0
      call 132
      local.get 4
      i32.const 0
      i32.store offset=28
      local.get 4
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 3
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.const 28
      i32.add
      call 135
      i64.const 9223372036854775807
      local.get 4
      i64.load offset=8
      local.get 4
      i32.load offset=28
      local.tee 3
      select
      local.set 2
      i64.const -1
      local.get 4
      i64.load
      local.get 3
      select
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        block ;; label = @3
          block ;; label = @4
            call 83
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          call 9
          drop
          local.get 2
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 3
            local.get 0
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          local.get 4
          call 14
          call 68
          local.get 2
          i32.load8_u offset=26
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=25
          local.set 6
          local.get 2
          i32.load8_u offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          i64.load32_u offset=4
          local.set 4
          local.get 2
          i64.load32_u
          local.set 10
          local.get 2
          call 48
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 11
            local.get 4
            i64.const 32
            i64.shl
            local.get 10
            i64.or
            local.tee 10
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 11
          local.get 4
          call 14
          call 70
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=48
          local.set 4
          block ;; label = @4
            local.get 1
            local.get 9
            call 58
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            call 58
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i32.store8 offset=26
          local.get 2
          local.get 6
          i32.store8 offset=25
          local.get 2
          i32.const 3
          i32.store8 offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          local.get 9
          i64.store offset=8
          local.get 2
          local.get 10
          i64.store
          local.get 3
          local.get 0
          call 47
          local.get 2
          call 63
          call 12
          call 56
          i64.const 65155141936670734
          local.get 1
          call 60
          local.get 0
          call 62
          call 13
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        block ;; label = @3
          block ;; label = @4
            call 83
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          call 50
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 0
            call 47
            local.tee 3
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          local.get 3
          call 14
          call 68
          local.get 1
          i32.load8_u offset=26
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=25
          local.set 5
          local.get 1
          i32.load8_u offset=24
          local.set 6
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load32_u offset=4
          local.set 7
          local.get 1
          i64.load32_u
          local.set 8
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 9
            call 90
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.store8 offset=26
          local.get 1
          local.get 5
          i32.store8 offset=25
          local.get 1
          i32.const 3
          i32.store8 offset=24
          local.get 1
          local.get 9
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 7
          i64.const 32
          i64.shl
          local.get 8
          i64.or
          local.tee 3
          i64.store
          local.get 2
          local.get 0
          call 47
          local.get 1
          call 63
          call 12
          local.set 7
          local.get 1
          call 48
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 3
            call 47
            local.tee 3
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          local.get 3
          call 14
          call 70
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          i64.load offset=48
          local.set 2
          local.get 1
          i64.const 36560745998424334
          call 40
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 11
          local.get 2
          local.get 8
          local.get 3
          call 85
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i64.const 51539607555
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          call 52
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 2
            call 10
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 16
            local.set 3
          end
          local.get 7
          call 56
          local.get 3
          call 57
          i64.const 65155141936670734
          call 11
          call 60
          local.get 0
          call 62
          call 13
          drop
          i64.const 2
          local.set 0
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
        i32.const 16
        i32.add
        local.get 1
        call 34
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        block ;; label = @3
          block ;; label = @4
            call 83
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          local.get 2
          i32.const 16
          i32.add
          call 48
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            local.get 1
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          call 14
          call 70
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.get 0
            call 58
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          call 50
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          call 15
          local.tee 6
          call 5
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 67
              local.get 2
              i32.load8_u offset=42
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              local.get 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=40
              local.tee 8
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 1
              local.get 8
              i32.shl
              i32.const 19
              i32.and
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 30064771075
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          i64.const 36560745998424334
          call 40
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 11
          local.get 0
          local.get 5
          local.get 4
          call 85
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i64.const 51539607555
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 1
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            call 16
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.add
          call 52
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 16
            local.set 4
          end
          local.get 3
          call 55
          local.get 4
          call 57
          i64.const 3796180175271290894
          local.get 0
          call 60
          local.get 1
          call 62
          call 13
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;95;) (type 3) (result i64)
    call 96
    i64.const 7475422301966
    i32.const 1
    call 53
    i64.const 2
  )
  (func (;96;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
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
  (func (;97;) (type 3) (result i64)
    call 96
    i64.const 7475422301966
    i32.const 0
    call 53
    i64.const 2
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 1
        call 9
        drop
        local.get 2
        i32.const 16
        i32.add
        call 50
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            local.get 0
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          call 14
          call 68
          local.get 2
          i32.load8_u offset=42
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 12
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load offset=43 align=1
          i32.store offset=8
          local.get 2
          i32.load8_u offset=41
          local.set 6
          local.get 2
          i32.load8_u offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 2
          i64.load32_u offset=20
          local.set 4
          local.get 2
          i64.load32_u offset=16
          local.set 10
          local.get 2
          i32.const 16
          i32.add
          call 48
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 11
            local.get 4
            i64.const 32
            i64.shl
            local.get 10
            i64.or
            local.tee 10
            call 47
            local.tee 4
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 11
          local.get 4
          call 14
          call 70
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 4
          block ;; label = @4
            local.get 1
            local.get 9
            call 58
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            call 58
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            i32.const 1
            i32.le_u
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 4
          i32.store8 offset=40
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 5
          i32.store8 offset=42
          local.get 2
          local.get 6
          i32.store8 offset=41
          local.get 2
          local.get 8
          i64.store offset=32
          local.get 2
          local.get 9
          i64.store offset=24
          local.get 2
          local.get 10
          i64.store offset=16
          local.get 2
          local.get 2
          i32.load offset=8
          i32.store offset=43 align=1
          local.get 3
          local.get 0
          call 47
          local.get 2
          i32.const 16
          i32.add
          call 63
          call 12
          call 56
          i64.const 46986537927948302
          local.get 1
          call 60
          local.get 0
          call 62
          call 13
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 0
            local.get 1
            call 5
            local.set 3
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 75
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=40
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048872
                  i32.const 2
                  call 76
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 77
                br_if 2 (;@4;)
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 77
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
            end
            call 96
            local.get 2
            i32.const 32
            i32.add
            call 50
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=40
              local.tee 1
              local.get 0
              call 47
              local.tee 3
              call 10
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            call 14
            call 68
            local.get 2
            i32.load8_u offset=58
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.load8_u offset=56
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              i64.const 21474836483
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i64.load32_u offset=36
            local.set 3
            local.get 2
            i32.load8_u offset=57
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load32_u offset=32
            local.set 9
            local.get 2
            i32.const 32
            i32.add
            call 48
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=40
              local.tee 10
              local.get 3
              i64.const 32
              i64.shl
              local.get 9
              i64.or
              local.tee 11
              call 47
              local.tee 3
              call 10
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 10
            local.get 3
            call 14
            call 70
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 3
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 2
            i64.load offset=80
            local.set 10
            local.get 2
            i32.const 32
            i32.add
            i64.const 36560745998424334
            call 40
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.add
                local.get 12
                call 11
                local.get 10
                local.get 9
                local.get 3
                call 85
                i32.const 3
                local.set 13
                local.get 2
                i32.load offset=32
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 35
              local.get 2
              i32.const 16
              i32.add
              local.get 9
              local.get 3
              local.get 2
              i32.load offset=12
              i32.const 25
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              select
              call 91
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 14
                local.get 9
                i64.ge_u
                local.get 2
                i64.load offset=24
                local.tee 15
                local.get 3
                i64.ge_s
                local.get 15
                local.get 3
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 47244640259
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 15
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 15
                  i64.sub
                  local.get 9
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 12
                  call 11
                  local.get 8
                  local.get 9
                  local.get 14
                  i64.sub
                  local.get 16
                  call 85
                  local.get 2
                  i32.load offset=96
                  i32.const 2
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 14
                  i64.const 0
                  i64.ne
                  local.get 15
                  i64.const 0
                  i64.gt_s
                  local.get 15
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  i64.const 19426176701683470
                  call 40
                  local.get 2
                  i32.load offset=32
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=40
                  local.set 3
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 12
                  call 11
                  local.get 3
                  local.get 14
                  local.get 15
                  call 85
                  br 1 (;@6;)
                end
                call 69
                unreachable
              end
              i32.const 2
              local.set 13
            end
            local.get 2
            local.get 5
            i32.store8 offset=58
            local.get 2
            local.get 6
            i32.store8 offset=57
            local.get 2
            local.get 13
            i32.store8 offset=56
            local.get 2
            local.get 7
            i64.store offset=48
            local.get 2
            local.get 8
            i64.store offset=40
            local.get 2
            local.get 11
            i64.store offset=32
            local.get 1
            local.get 0
            call 47
            local.get 2
            i32.const 32
            i32.add
            call 63
            call 12
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            call 52
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=40
              local.tee 1
              local.get 10
              call 10
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              call 16
              local.set 1
            end
            local.get 3
            call 56
            local.get 1
            call 57
            i64.const 46986537932304654
            call 11
            call 60
            local.set 1
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 33
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.add
                i32.const 1048858
                i32.const 14
                call 78
                local.get 2
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=40
                call 66
                br 1 (;@5;)
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1048844
              i32.const 14
              call 78
              local.get 2
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=40
              call 66
            end
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.store offset=104
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 1
            local.get 2
            i32.const 96
            i32.add
            i32.const 2
            call 61
            call 13
            drop
            i64.const 2
            local.set 1
            br 3 (;@1;)
          end
          unreachable
        end
        call 86
        unreachable
      end
      i64.const 51539607555
      local.set 1
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 96
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 96
      local.get 0
      call 9
      drop
      block ;; label = @2
        local.get 0
        call 80
        local.tee 1
        br_if 0 (;@2;)
        i64.const 52571740430
        local.get 0
        call 44
        i64.const 679987941042446
        call 11
        call 60
        local.get 0
        call 13
        drop
        i64.const 2
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
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 96
      block ;; label = @2
        local.get 0
        call 80
        local.tee 1
        br_if 0 (;@2;)
        i64.const 19426176701683470
        local.get 0
        call 44
        i64.const 2
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
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 96
      i64.const 47244640259
      local.set 1
      block ;; label = @2
        local.get 0
        i64.const 4299262263295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 41
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      call 96
      i64.const 47244640259
      local.set 5
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.gt_u
        local.get 0
        local.get 1
        i64.gt_s
        local.get 0
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        i64.const -1
        i64.add
        i64.const 999999999999999999
        i64.gt_u
        local.get 1
        local.get 4
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 0
        i64.ne
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 427817477480206
        local.get 3
        local.get 0
        call 45
        i64.const 425661403897614
        local.get 4
        local.get 1
        call 45
        i64.const 2
        local.set 5
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 96
      i64.const 47244640259
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const -60
        i64.add
        i64.const 86340
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        call 42
        i64.const 2
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
  (func (;106;) (type 3) (result i64)
    call 107
  )
  (func (;107;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;108;) (type 3) (result i64)
    call 109
  )
  (func (;109;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 36560745998424334
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;110;) (type 3) (result i64)
    call 111
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 19426176701683470
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;112;) (type 3) (result i64)
    call 113
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 23) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 25
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 115
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 1
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 73
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 61
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 6) (param i32)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 427817477480206
    call 38
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.const 425661403897614
    call 38
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i32.load
    local.set 7
    local.get 0
    local.get 3
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 1000000
    local.get 4
    select
    i64.store
    local.get 0
    local.get 6
    i64.const 0
    local.get 7
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=24
    local.get 0
    local.get 5
    i64.const 1000000000000
    local.get 4
    select
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (result i64)
    call 117
    call 47
  )
  (func (;117;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
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
    i64.const 600
    local.get 1
    select
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1820078503225528078
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 47
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1820078503561072398
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 47
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        call 48
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=56
            local.tee 2
            local.get 0
            call 47
            local.tee 0
            call 10
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          local.get 0
          call 14
          call 70
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 48
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 64
            i32.add
            i32.const 48
            memory.copy
          end
          i64.const 1
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i32.const 64
        i32.add
        local.set 3
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.const 48
          memory.copy
        end
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 72
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 0
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        call 50
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=56
          local.tee 3
          local.get 0
          call 47
          local.tee 0
          call 10
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 3
          local.get 0
          call 14
          call 68
          local.get 1
          i32.load8_u offset=74
          local.tee 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 24
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 24
          i32.add
          i32.load16_u
          i32.store16
          local.get 1
          i32.const 16
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 12
          i32.add
          local.get 1
          i32.const 79
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 1
          i32.load offset=75 align=1
          i32.store offset=8
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 24
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        i32.load16_u
        i32.store16
        local.get 1
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 79
        i32.add
        local.get 1
        i32.const 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 1
        i32.load offset=8
        i32.store offset=75 align=1
        local.get 1
        local.get 2
        i32.store8 offset=74
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 64
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;124;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 52
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 3
          local.get 0
          call 10
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          local.get 0
          call 14
          call 34
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 33
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
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
    end
    call 86
    unreachable
  )
  (func (;126;) (type 3) (result i64)
    call 83
    i64.extend_i32_u
  )
  (func (;127;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 107
    local.set 1
    call 109
    local.set 2
    call 111
    local.set 3
    call 113
    local.set 4
    local.get 0
    call 115
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    call 115
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=16
    local.set 8
    call 117
    local.set 9
    call 83
    local.set 10
    local.get 0
    i32.const 64
    i32.add
    local.get 6
    local.get 5
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        i32.const 64
        i32.add
        local.get 8
        local.get 7
        call 73
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 0
        i32.const 64
        i32.add
        local.get 9
        call 33
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 10
    i64.extend_i32_u
    i64.store offset=56
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    i32.const 8
    call 61
    local.set 5
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;128;) (type 16))
  (func (;129;) (type 26) (param i32 i64 i64 i32)
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
  (func (;130;) (type 26) (param i32 i64 i64 i32)
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
  (func (;131;) (type 27) (param i32 i64 i64 i64 i64)
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
              call 129
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
                        call 129
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
                          call 129
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
                          call 133
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
                        call 130
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 133
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 130
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
      call 129
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 129
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
      call 133
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 133
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
  (func (;132;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 131
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 131
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
  (func (;135;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 133
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
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 133
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
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 133
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
        call 133
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
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "kes_amountsellerusdc_amount\00\00\00\10\00\0a\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\0b\00\00\00buyerbuyer_confirmed_paymentoffer_idseller_confirmed_paymentstart_timestatus4\00\10\00\05\00\00\009\00\10\00\17\00\00\00P\00\10\00\08\00\00\00X\00\10\00\18\00\00\00p\00\10\00\0a\00\00\00z\00\10\00\06\00\00\00InitiatedPaymentConfirmedCompletedCancelledDisputed\00\b0\00\10\00\09\00\00\00\b9\00\10\00\10\00\00\00\c9\00\10\00\09\00\00\00\d2\00\10\00\09\00\00\00\db\00\10\00\08\00\00\00ReleaseToBuyerRefundToSeller\0c\01\10\00\0e\00\00\00\1a\01\10\00\0e\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\03,Represents a sell offer in the marketplace.\0a\0aAn offer is created when a seller wants to exchange USDC for KES. The seller deposits\0aUSDC into the contract as escrow, and the offer becomes available for buyers to trade against.\0a\0a# Design Decisions\0a- Seller address identifies who created the offer and owns the escrowed USDC\0a- USDC amount is stored with 6 decimal precision (Stellar USDC standard)\0a- KES amount represents the off-chain currency amount expected in return\0a- No expiration field yet - could be added in future versions\0a- No partial fulfillment support - offers are atomic (all-or-nothing)\0a\0a# Business Logic\0a- One offer per seller (enforced by contract logic)\0a- USDC is held in escrow until trade completion or offer cancellation\0a- Exchange rate is implicitly defined by usdc_amount / kes_amount ratio\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\e6Amount of KES (Kenyan Shillings) expected in return\0aThis is settled off-chain through traditional payment methods\0aThe ratio usdc_amount/kes_amount defines the exchange rate\0aExample: 150_000 = 150 KES (assuming 3 decimal precision)\00\00\00\00\00\0akes_amount\00\00\00\00\00\0b\00\00\00{The address of the seller who created this offer\0aThis address owns the escrowed USDC and will receive KES payment off-chain\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\b2Amount of USDC being offered for sale (with 6 decimal places)\0aThis amount is held in escrow by the contract until trade completion\0aExample: 1_000_000 = 1 USDC, 500_000 = 0.5 USDC\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\03)Represents an active trade between a buyer and seller.\0a\0aA trade is initiated when a buyer chooses to trade against an existing offer.\0aThe trade tracks the progress through various states until completion or cancellation.\0a\0a# Trade Lifecycle\0a1. Initiated: Trade created, waiting for payment confirmations\0a2. PaymentConfirmed: Both parties confirmed payment, USDC ready for release\0a3. Completed: USDC released to buyer, trade successful\0a4. Cancelled: Trade cancelled, USDC returned to seller\0a5. Disputed: Conflict raised, requires admin intervention\0a\0a# Security Features\0a- Start time enables expiration checking to prevent indefinite escrow\0a- Separate confirmation flags prevent single-party manipulation\0a- Status tracking ensures proper state transitions\0a- Immutable offer_id links trade to specific offer terms\00\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\06\00\00\00lThe address of the buyer initiating this trade\0aThis address will receive the USDC upon successful completion\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\c1Whether the buyer has confirmed sending KES payment off-chain\0aBuyer sets this to true after sending KES via traditional payment methods\0aPart of the dual-confirmation system for trade completion\00\00\00\00\00\00\17buyer_confirmed_payment\00\00\00\00\01\00\00\00tThe ID of the offer this trade is executing against\0aLinks this trade to specific offer terms (amounts, seller, etc.)\00\00\00\08offer_id\00\00\00\06\00\00\00\c6Whether the seller has confirmed receiving KES payment off-chain\0aSeller sets this to true after receiving and verifying KES payment\0aWhen both buyer and seller confirm, USDC is automatically released\00\00\00\00\00\18seller_confirmed_payment\00\00\00\01\00\00\00\abTimestamp when the trade was initiated (in seconds since epoch)\0aUsed for calculating trade expiration and timeout handling\0aPrevents trades from staying active indefinitely\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00iCurrent status of the trade in its lifecycle\0aDetermines what operations are allowed and what happens next\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\02\00\00\02\e0Represents the current state of a trade in its lifecycle.\0a\0aThe status determines which operations are allowed and guides the trade flow.\0aState transitions are carefully controlled to prevent invalid operations.\0a\0a# State Transition Rules\0a- Initiated \e2\86\92 PaymentConfirmed (when both parties confirm)\0a- Initiated \e2\86\92 Cancelled (by participant request or expiration)\0a- Initiated \e2\86\92 Disputed (when conflicts arise)\0a- PaymentConfirmed \e2\86\92 Completed (automatic USDC release)\0a- Disputed \e2\86\92 Completed or Cancelled (by admin resolution)\0a\0a# Security Considerations\0a- Final states (Completed, Cancelled) prevent further modifications\0a- Disputed state requires admin intervention to resolve\0a- State changes are irreversible to maintain audit trail\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\05\00\00\00\00\00\00\00\b6Trade has been created and is waiting for payment confirmations\0aBoth buyer and seller can still cancel at this stage\0aTrade will expire if confirmations don't happen within time limit\00\00\00\00\00\09Initiated\00\00\00\00\00\00\00\00\00\00\9fBoth buyer and seller have confirmed payment completion\0aUSDC is ready to be released to buyer automatically\0aThis is a brief transitional state before Completed\00\00\00\00\10PaymentConfirmed\00\00\00\00\00\00\00\8bTrade has been successfully completed\0aUSDC has been transferred to buyer, fees collected\0aThis is a final state - no further changes allowed\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\91Trade has been cancelled by participants or due to expiration\0aUSDC has been returned to seller\0aThis is a final state - no further changes allowed\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\acA dispute has been raised and requires admin intervention\0aNo automatic operations can occur until admin resolves the dispute\0aAdmin can choose to complete trade or cancel it\00\00\00\08Disputed\00\00\00\02\00\00\02\0cRepresents admin's decision when resolving a disputed trade.\0a\0aWhen trades are disputed, only the admin can resolve them by choosing\0aone of two outcomes based on off-chain investigation.\0a\0a# Resolution Logic\0a- ReleaseToBuyer: Admin determined payment was successful, complete the trade\0a- RefundToSeller: Admin determined payment failed or was fraudulent, cancel trade\0a\0a# Fee Handling\0a- ReleaseToBuyer: Normal fees are collected as if trade completed normally\0a- RefundToSeller: No fees collected, full amount returned to seller\00\00\00\00\00\00\00\11DisputeResolution\00\00\00\00\00\00\02\00\00\00\00\00\00\00\aeRelease escrowed USDC to buyer (minus fees)\0aUsed when admin determines the trade should complete successfully\0aFees are collected normally as this counts as a successful trade\00\00\00\00\00\0eReleaseToBuyer\00\00\00\00\00\00\00\00\00\a6Refund full USDC amount to seller (no fees)\0aUsed when admin determines the trade should be cancelled\0aNo fees collected as this is treated as a failed/fraudulent trade\00\00\00\00\00\0eRefundToSeller\00\00\00\00\00\04\00\00\02\84Comprehensive error types for all possible failure scenarios in the marketplace.\0a\0aEach error is assigned a unique numeric code for easy identification in logs\0aand client applications. Error codes are grouped logically by function area.\0a\0a# Error Code Ranges\0a- 1-5: Entity not found errors\0a- 6-10: Authorization and access control errors\0a- 11-15: Business logic and validation errors\0a- 16-20: Technical and system errors\0a\0a# Design Principles\0a- Descriptive names that clearly indicate the problem\0a- Unique numeric codes for programmatic handling\0a- Comprehensive coverage of all failure scenarios\0a- Grouped by logical categories for maintainability\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\80Requested offer ID does not exist in the marketplace\0aThis can happen if offer was never created, already cancelled, or completed\00\00\00\0dOfferNotFound\00\00\00\00\00\00\01\00\00\00pRequested trade ID does not exist in the marketplace\0aThis can happen if trade was never created or ID is invalid\00\00\00\0dTradeNotFound\00\00\00\00\00\00\02\00\00\00\8aSeller already has an active offer and cannot create another\0aBusiness rule: one active offer per seller to prevent liquidity fragmentation\00\00\00\00\00\15AlreadyHasActiveOffer\00\00\00\00\00\00\03\00\00\00nTrade has exceeded its time limit and is no longer valid\0aTrades expire to prevent indefinite escrow situations\00\00\00\00\00\0cTradeExpired\00\00\00\04\00\00\00gOperation is not allowed for the current trade status\0aEach trade status has specific allowed operations\00\00\00\00\12InvalidTradeStatus\00\00\00\00\00\05\00\00\00eCaller is not authorized to perform this operation\0aUsed for access control and participant validation\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00pOffer already has an active trade and cannot accept another\0aBusiness rule: one trade per offer to maintain order\00\00\00\15TradeAlreadyInitiated\00\00\00\00\00\00\07\00\00\00mContract is paused and trading operations are disabled\0aEmergency mechanism for maintenance or security issues\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\08\00\00\00cTrade has not yet expired (opposite of TradeExpired)\0aUsed when trying to resolve non-expired trades\00\00\00\00\0fTradeNotExpired\00\00\00\00\09\00\00\00\92Seller has insufficient USDC balance or hasn't approved contract spending\0aCommon when seller doesn't have enough tokens or hasn't called approve()\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\0a\00\00\00zInput amount is invalid (negative, zero, or outside allowed ranges)\0aUsed for all amount validation throughout the contract\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\81Token transfer operation failed for technical reasons\0aCould indicate network issues, token contract problems, or insufficient gas\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\0c\00\00\00nProvided token address is not a valid token contract\0aUsed during initialization to validate USDC token address\00\00\00\00\00\13InvalidTokenAddress\00\00\00\00\0d\00\00\00fUser has exceeded rate limits for operations\0aAnti-spam mechanism to prevent abuse (future enhancement)\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\0e\00\00\00\00\00\00\02\aeInitializes the P2P marketplace contract with essential configuration.\0aThis function can only be called once and sets up the foundational parameters.\0a\0a# Arguments\0a* `admin` - The address that will have administrative privileges (pause, fees, disputes)\0a* `usdc_token_id` - The contract address of the USDC token to be traded\0a* `fee_collector` - The address that will receive trading fees\0a\0a# Security Considerations\0a- Validates that USDC token address is a valid token contract\0a- Uses persistent storage for critical configuration to survive upgrades\0a- Prevents double initialization\0a- Validates all addresses are non-zero\0a\0a# Returns\0aResult indicating success or failure of initialization\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dusdc_token_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Creates a new offer to sell USDC for KES with escrow protection.\0aThe seller must approve the contract to spend their USDC before calling this function.\0a\0a# Business Flow\0a1. Validates seller authorization and input parameters\0a2. Checks trading limits and seller doesn't have active offer\0a3. Verifies seller has sufficient USDC balance and allowance\0a4. Transfers USDC from seller to contract (escrow)\0a5. Creates offer record and updates active offers mapping\0a6. Emits event for transparency\0a\0a# Security Checks\0a- Requires seller authorization\0a- Validates amount ranges to prevent spam/large trades\0a- Checks USDC balance and allowance before transfer\0a- Uses safe transfer with error handling\0a- Enforces one active offer per seller rule\0a\0a# Arguments\0a* `seller` - The address creating the offer (must sign transaction)\0a* `usdc_amount` - Amount of USDC to sell (with 6 decimals)\0a* `kes_amount` - Amount of KES expected in return (off-chain settlement)\0a\0a# Returns\0aThe unique ID of the created offer\0a\0a# Errors\0a- ContractPaused: If tra\00\00\00\0ccreate_offer\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0akes_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\04\00Initiates a trade by a buyer against an existing offer.\0aThis begins the escrow process where USDC is held while payment confirmation occurs.\0a\0a# Business Flow\0a1. Validates buyer authorization and offer existence\0a2. Prevents self-trading and checks offer is still active\0a3. Ensures no existing active trade for the offer\0a4. Creates trade record with initial status\0a5. Emits event to notify participants\0a\0a# Security Features\0a- Prevents buyers from trading with themselves\0a- Validates offer is still active and available\0a- Efficient lookup using active_offers mapping\0a- Checks for existing active trades to prevent conflicts\0a\0a# Arguments\0a* `buyer` - The address initiating the trade (must sign transaction)\0a* `offer_id` - The ID of the offer to trade against\0a\0a# Returns\0aThe unique ID of the created trade\0a\0a# Errors\0a- ContractPaused: If trading is disabled\0a- OfferNotFound: If offer doesn't exist or is no longer active\0a- Unauthorized: If buyer tries to trade with themselves\0a- TradeAlreadyInitiated: If offer already has an acti\00\00\00\0einitiate_trade\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\03\e0Allows trade participants to confirm payment completion.\0aBoth buyer and seller must confirm before USDC is released.\0a\0a# Business Flow\0a1. Validates participant authorization and trade existence\0a2. Checks trade hasn't expired and is in correct status\0a3. Records participant's payment confirmation\0a4. If both parties confirm, automatically releases USDC\0a5. Emits appropriate events for transparency\0a\0a# Security Features\0a- Only trade participants can confirm\0a- Prevents confirmation on expired trades\0a- Validates trade is in correct status for confirmation\0a- Automatic execution when both parties confirm\0a\0a# Arguments\0a* `trade_id` - The ID of the trade to confirm payment for\0a* `participant` - The address confirming (buyer or seller, must sign)\0a\0a# Errors\0a- ContractPaused: If contract is paused\0a- TradeNotFound: If trade doesn't exist\0a- TradeExpired: If trade has exceeded time limit\0a- InvalidTradeStatus: If trade is not in confirmable state\0a- Unauthorized: If caller is not a trade participant\00\00\00\0fconfirm_payment\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\0bparticipant\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03pAllows trade participants to cancel an initiated trade.\0aThis returns the escrowed USDC to the seller.\0a\0a# Business Flow\0a1. Validates participant authorization and trade state\0a2. Ensures only initiated trades can be cancelled\0a3. Returns escrowed USDC to seller\0a4. Updates trade status and removes offer from active list\0a5. Emits cancellation event\0a\0a# Security Features\0a- Only trade participants can cancel\0a- Only initiated trades can be cancelled\0a- Safe transfer with error handling\0a- Proper cleanup of offer state\0a\0a# Arguments\0a* `trade_id` - The ID of the trade to cancel\0a* `participant` - The address requesting cancellation (buyer or seller)\0a\0a# Errors\0a- ContractPaused: If contract is paused\0a- TradeNotFound: If trade doesn't exist\0a- InvalidTradeStatus: If trade cannot be cancelled\0a- Unauthorized: If caller is not a trade participant\0a- TokenTransferFailed: If USDC return fails\00\00\00\0ccancel_trade\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\0bparticipant\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03\1aResolves expired trades by returning escrowed USDC to sellers.\0aAnyone can call this function to clean up expired trades.\0a\0a# Business Logic\0a- Trades have time limits to prevent indefinite escrow\0a- Expired trades are automatically cancelled\0a- USDC is returned to seller when trade expires\0a- This prevents buyer griefing by not confirming payment\0a\0a# Public Access\0a- Any address can call this function\0a- Helps maintain marketplace hygiene\0a- Incentivizes community participation in cleanup\0a\0a# Arguments\0a* `trade_id` - The ID of the expired trade to resolve\0a\0a# Errors\0a- ContractPaused: If contract is paused\0a- TradeNotFound: If trade doesn't exist\0a- TradeNotExpired: If trade hasn't actually expired\0a- InvalidTradeStatus: If trade is not in expirable state\0a- TokenTransferFailed: If USDC return fails\00\00\00\00\00\15resolve_expired_trade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03fAllows sellers to cancel their offers and recover escrowed USDC.\0aOffers can only be cancelled if no active trade exists.\0a\0a# Business Flow\0a1. Validates seller authorization and offer ownership\0a2. Checks no active trades exist for the offer\0a3. Returns escrowed USDC to seller\0a4. Removes offer from all mappings\0a5. Emits cancellation event\0a\0a# Security Features\0a- Only offer owner can cancel\0a- Prevents cancellation if active trade exists\0a- Safe transfer with error handling\0a- Proper cleanup of all offer references\0a\0a# Arguments\0a* `seller` - The address that created the offer (must sign)\0a* `offer_id` - The ID of the offer to cancel\0a\0a# Errors\0a- ContractPaused: If contract is paused\0a- OfferNotFound: If offer doesn't exist\0a- Unauthorized: If caller is not the offer owner\0a- TradeAlreadyInitiated: If active trade exists for offer\0a- TokenTransferFailed: If USDC return fails\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\e9Emergency function to pause all trading activities.\0aOnly admin can pause the contract for security or maintenance.\0a\0a# Use Cases\0a- Security incidents requiring immediate halt\0a- Contract upgrades or maintenance\0a- Regulatory compliance requirements\0a- Market manipulation prevention\0a\0a# Admin Only\0a- Requires admin authorization\0a- Immediate effect on all trading functions\0a- Does not affect existing trades, only new operations\0a\0a# Returns\0aResult indicating success or failure of pause operation\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01TResumes trading activities after a pause.\0aOnly admin can unpause the contract.\0a\0a# Security Consideration\0a- Admin should verify all issues are resolved before unpausing\0a- Existing trades continue normally after unpause\0a- New trading activities become available immediately\0a\0a# Returns\0aResult indicating success or failure of unpause operation\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03\c6Raises a dispute for a trade when payment confirmation conflicts arise.\0aThis function allows trade participants to escalate issues that cannot be resolved\0athrough normal payment confirmation flow.\0a\0a# Business Logic\0a- Either buyer or seller can raise a dispute\0a- Disputes can be raised on initiated or payment-confirmed trades\0a- Once disputed, trades require admin intervention to resolve\0a- Prevents automatic trade completion until dispute is resolved\0a\0a# Security Features\0a- Only trade participants can raise disputes\0a- Validates trade exists and is in appropriate state\0a- Prevents abuse by limiting who can dispute\0a\0a# Arguments\0a* `trade_id` - The ID of the trade to dispute\0a* `caller` - The address raising the dispute (buyer or seller)\0a\0a# Returns\0aResult indicating success or failure of dispute creation\0a\0a# Errors\0a- TradeNotFound: If trade doesn't exist\0a- Unauthorized: If caller is not a trade participant\0a- InvalidTradeStatus: If trade is not in disputable state\00\00\00\00\00\0draise_dispute\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03\c7Resolves a disputed trade with admin intervention.\0aOnly the admin can resolve disputes by choosing to release USDC to buyer or refund to seller.\0a\0a# Business Logic\0a- Admin reviews dispute details off-chain\0a- Admin decides whether buyer or seller is correct\0a- USDC is transferred based on admin's resolution decision\0a- Fees are still collected on successful trades (release to buyer)\0a- No fees on refunds to seller\0a\0a# Admin Authority\0a- Only admin can resolve disputes\0a- Admin decisions are final and irreversible\0a- Admin should have off-chain verification process\0a\0a# Arguments\0a* `trade_id` - The ID of the disputed trade to resolve\0a* `resolution` - The admin's decision (ReleaseToBuyer or RefundToSeller)\0a\0a# Returns\0aResult indicating success or failure of dispute resolution\0a\0a# Errors\0a- Unauthorized: If caller is not the admin\0a- TradeNotFound: If trade doesn't exist\0a- InvalidTradeStatus: If trade is not in disputed state\0a- TokenTransferFailed: If USDC transfer fails\00\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\02Upgrades the contract to a new Wasm hash.\0aThis function can only be called by the contract admin.\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new contract Wasm to upgrade to.\0a\0a# Security\0a- Requires admin authorization.\0a- The new Wasm hash must be valid.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\c6Updates the admin address to a new address.\0aThis is a critical security function that transfers administrative control.\0a\0a# Security Features\0a- Requires current admin authorization\0a- Requires new admin to sign transaction (prevents unauthorized transfers)\0a- Emits event for transparency and audit trail\0a- Immediate effect - new admin can perform admin functions right away\0a\0a# Use Cases\0a- Transferring control to a new administrator\0a- Moving to a multi-sig admin address\0a- Emergency admin change for security reasons\0a\0a# Arguments\0a* `new_admin` - The new admin address (must sign transaction)\0a\0a# Returns\0aResult indicating success or failure of admin update\0a\0a# Errors\0a- Unauthorized: If caller is not current admin\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\17Updates the fee collector address where trading fees are sent.\0aThis allows admin to change where marketplace fees are collected.\0a\0a# Business Logic\0a- Fee collector receives a percentage of each completed trade\0a- Can be set to treasury, DAO, or operational address\0a- Takes effect immediately for new trades\0a- Does not affect ongoing trades\0a\0a# Arguments\0a* `new_fee_collector` - The new address to receive trading fees\0a\0a# Returns\0aResult indicating success or failure of fee collector update\0a\0a# Errors\0a- Unauthorized: If caller is not admin\00\00\00\00\14update_fee_collector\00\00\00\01\00\00\00\00\00\00\00\11new_fee_collector\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\029Updates the trading fee rate charged on completed trades.\0aFee rate is specified in basis points (1/100th of a percent).\0a\0a# Fee Structure\0a- Basis points: 1 = 0.01%, 100 = 1%, 1000 = 10%\0a- Maximum allowed fee is 10% (1000 basis points)\0a- Reasonable marketplace fees are typically 0.1% - 1%\0a- Fees are only collected on successful trades\0a\0a# Arguments\0a* `new_fee_rate` - New fee rate in basis points (max 1000 = 10%)\0a\0a# Returns\0aResult indicating success or failure of fee rate update\0a\0a# Errors\0a- Unauthorized: If caller is not admin\0a- InvalidAmount: If fee rate exceeds 10%\00\00\00\00\00\00\0fupdate_fee_rate\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_fee_rate\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\85Updates the minimum and maximum trade amounts for USDC trades.\0aThese limits help prevent spam trades and excessive exposure.\0a\0a# Business Logic\0a- Minimum amount prevents spam with tiny trades\0a- Maximum amount limits exposure per trade\0a- Amounts are in USDC with 6 decimal places\0a- Applies to new offers only, existing offers unchanged\0a\0a# Arguments\0a* `min_amount` - Minimum USDC amount for trades (with 6 decimals)\0a* `max_amount` - Maximum USDC amount for trades (with 6 decimals)\0a\0a# Returns\0aResult indicating success or failure of limits update\0a\0a# Errors\0a- Unauthorized: If caller is not admin\0a- InvalidAmount: If amounts are invalid or min > max\00\00\00\00\00\00\13update_trade_limits\00\00\00\00\02\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02jUpdates the trade expiration time for new trades.\0aThis controls how long buyers have to confirm payment before trades expire.\0a\0a# Business Logic\0a- Expired trades automatically return USDC to seller\0a- Shorter times reduce seller risk but may rush buyers\0a- Longer times give buyers more flexibility but increase seller risk\0a- Typical values: 10 minutes to 24 hours\0a\0a# Arguments\0a* `expiration_seconds` - New expiration time in seconds (60 to 86400)\0a\0a# Returns\0aResult indicating success or failure of expiration update\0a\0a# Errors\0a- Unauthorized: If caller is not admin\0a- InvalidAmount: If expiration is outside allowed range\00\00\00\00\00\17update_trade_expiration\00\00\00\00\01\00\00\00\00\00\00\00\12expiration_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\daReturns the current admin address.\0a\0a# Usage\0a- Check who has administrative privileges\0a- Verify admin address in UI applications\0a- Audit administrative access\0a\0a# Returns\0aThe address of the current contract administrator\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\deReturns the USDC token contract address.\0a\0a# Usage\0a- Verify which token is used for trading\0a- Set up token approvals in client applications\0a- Validate contract configuration\0a\0a# Returns\0aThe address of the USDC token contract\00\00\00\00\00\11get_usdc_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b6Returns the fee collector address.\0a\0a# Usage\0a- See where trading fees are sent\0a- Verify fee collection setup\0a- Audit fee distribution\0a\0a# Returns\0aThe address that receives trading fees\00\00\00\00\00\11get_fee_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01!Returns the current trading fee rate in basis points.\0a\0a# Fee Calculation\0a- Basis points: 25 = 0.25%, 100 = 1%\0a- To calculate fee: (trade_amount * fee_rate) / 10000\0a- Example: 1000 USDC trade with 25 basis points = 2.5 USDC fee\0a\0a# Returns\0aCurrent fee rate in basis points (e.g., 25 = 0.25%)\00\00\00\00\00\00\0cget_fee_rate\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\03Returns the current minimum and maximum trade amounts.\0a\0a# Usage\0a- Validate trade amounts before creating offers\0a- Display trading limits in UI\0a- Ensure compliance with platform rules\0a\0a# Returns\0aTuple of (minimum_amount, maximum_amount) in USDC with 6 decimals\00\00\00\00\10get_trade_limits\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\e8Returns the current trade expiration time in seconds.\0a\0a# Usage\0a- Calculate trade expiration times for UI\0a- Inform users how long they have to confirm\0a- Set appropriate timeout expectations\0a\0a# Returns\0aTrade expiration time in seconds\00\00\00\14get_trade_expiration\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d4Returns the next offer ID that will be assigned.\0a\0a# Usage\0a- Predict offer IDs for client applications\0a- Monitor marketplace growth and activity\0a- Debug offer creation issues\0a\0a# Returns\0aThe next available offer ID\00\00\00\11get_next_offer_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d0Returns the next trade ID that will be assigned.\0a\0a# Usage\0a- Predict trade IDs for client applications\0a- Monitor trading activity and volume\0a- Debug trade creation issues\0a\0a# Returns\0aThe next available trade ID\00\00\00\11get_next_trade_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01xReturns all offers in the marketplace.\0aWarning: This function can be expensive for large datasets.\0a\0a# Performance Considerations\0a- Returns ALL offers (including inactive ones)\0a- Can consume significant gas for large datasets\0a- Consider using pagination for production applications\0a- Better to use `get_offer` for specific lookups\0a\0a# Returns\0aMap of all offers keyed by offer ID\00\00\00\0aget_offers\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\faReturns a specific offer by its ID.\0a\0a# Usage\0a- Get offer details for display\0a- Validate offer exists before trading\0a- Check offer parameters\0a\0a# Arguments\0a* `offer_id` - The ID of the offer to retrieve\0a\0a# Returns\0aThe offer if it exists, None otherwise\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\01sReturns all trades in the marketplace.\0aWarning: This function can be expensive for large datasets.\0a\0a# Performance Considerations\0a- Returns ALL trades regardless of status\0a- Can consume significant gas for large datasets\0a- Consider using pagination for production applications\0a- Better to use `get_trade` for specific lookups\0a\0a# Returns\0aMap of all trades keyed by trade ID\00\00\00\00\0aget_trades\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\07\d0\00\00\00\05Trade\00\00\00\00\00\00\00\00\00\00\fcReturns a specific trade by its ID.\0a\0a# Usage\0a- Get trade details and status\0a- Monitor trade progress\0a- Validate trade exists before operations\0a\0a# Arguments\0a* `trade_id` - The ID of the trade to retrieve\0a\0a# Returns\0aThe trade if it exists, None otherwise\00\00\00\09get_trade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Trade\00\00\00\00\00\00\00\00\00\00\eeReturns the mapping of sellers to their active offer IDs.\0a\0a# Usage\0a- Check which sellers have active offers\0a- Enforce one-offer-per-seller rule\0a- Display active offers by seller\0a\0a# Returns\0aMap of seller addresses to their active offer IDs\00\00\00\00\00\11get_active_offers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\06\00\00\00\00\00\00\01/Returns the active offer ID for a specific seller.\0a\0a# Usage\0a- Check if seller has an active offer\0a- Get seller's current offer ID\0a- Enforce business rules about multiple offers\0a\0a# Arguments\0a* `seller` - The seller address to check\0a\0a# Returns\0aThe seller's active offer ID if they have one, None otherwise\00\00\00\00\17get_seller_active_offer\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\e5Returns whether the contract is currently paused.\0a\0a# Usage\0a- Check if trading is allowed\0a- Display maintenance status in UI\0a- Validate operations before attempting\0a\0a# Returns\0aTrue if contract is paused, false if trading is active\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01|Returns comprehensive contract configuration and status.\0aThis is a convenience function that aggregates multiple config values.\0a\0a# Usage\0a- Get all contract settings in one call\0a- Display complete contract status\0a- Validate configuration in client applications\0a\0a# Returns\0aTuple containing:\0a(admin, usdc_token, fee_collector, fee_rate, min_amount, max_amount, expiration, is_paused)\00\00\00\11get_contract_info\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\08\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
