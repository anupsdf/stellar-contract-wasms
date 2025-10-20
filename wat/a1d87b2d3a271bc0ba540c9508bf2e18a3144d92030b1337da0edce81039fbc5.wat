(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 5)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 5)))
  (import "d" "_" (func (;6;) (type 6)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 6)))
  (import "m" "a" (func (;21;) (type 14)))
  (import "b" "m" (func (;22;) (type 6)))
  (import "x" "4" (func (;23;) (type 5)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "i" "_" (func (;26;) (type 0)))
  (import "i" "5" (func (;27;) (type 0)))
  (import "i" "4" (func (;28;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053592)
  (global (;2;) i32 i32.const 1053600)
  (export "memory" (memory 0))
  (export "initialize" (func 96))
  (export "set_contract_addrs" (func 97))
  (export "add_approved_lender" (func 98))
  (export "remove_approved_lender" (func 100))
  (export "make_initial_deposit" (func 101))
  (export "deposit" (func 102))
  (export "add_redemption_request" (func 103))
  (export "cancel_redemption_request" (func 115))
  (export "disburse" (func 116))
  (export "withdraw_after_pool_closure" (func 117))
  (export "execute_redemption_summary" (func 118))
  (export "upgrade" (func 119))
  (export "get_latest_redemption_record" (func 120))
  (export "get_epoch_redemption_summary" (func 121))
  (export "total_supply" (func 122))
  (export "total_assets" (func 123))
  (export "total_assets_of" (func 124))
  (export "convert_to_shares" (func 125))
  (export "convert_to_assets" (func 126))
  (export "is_approved_lender" (func 127))
  (export "approve" (func 128))
  (export "transfer_from" (func 130))
  (export "burn" (func 131))
  (export "burn_from" (func 132))
  (export "allowance" (func 133))
  (export "balance" (func 134))
  (export "decimals" (func 135))
  (export "name" (func 137))
  (export "symbol" (func 138))
  (export "_" (func 149))
  (export "get_redemption_record" (func 120))
  (export "transfer" (func 132))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 143 147 146 150 46 150 148)
  (func (;29;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 0
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
  (func (;30;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048923
    i32.const 1048912
    local.get 0
    i32.const 255
    i32.and
    select
    i32.const 11
    call 38
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 2) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;34;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    i64.load offset=64
    call 35
    local.get 1
    i64.load offset=80
    local.set 2
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.get 1
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 36
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 36
    local.get 1
    local.get 5
    i64.store offset=112
    local.get 1
    local.get 4
    i64.store offset=104
    local.get 1
    local.get 3
    i64.store offset=96
    local.get 1
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=120
    i32.const 1049708
    i32.const 5
    local.get 1
    i32.const 88
    i32.add
    i32.const 5
    call 37
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i64)
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
      call 26
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 10) (param i32 i64 i64)
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
      call 14
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
  (func (;37;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;38;) (type 13) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;39;) (type 2) (param i32 i64)
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
    call 41
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 13) (param i32 i32) (result i64)
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 1049504
              i32.const 14
              call 38
              local.get 1
              call 43
              local.get 2
              i64.load offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            i32.const 1049518
            i32.const 13
            call 38
            local.get 1
            call 43
            local.get 2
            i64.load offset=40
            br 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 1049531
          i32.const 22
          call 38
          local.get 1
          call 43
          local.get 2
          i64.load offset=56
          br 2 (;@1;)
        end
        i32.const 1049553
        i32.const 22
        call 38
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        call 35
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        local.get 2
        i64.load offset=88
        call 43
        local.get 2
        i64.load offset=72
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049492
      i32.const 12
      call 38
      call 39
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i64 i64)
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
    call 41
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    call 35
    local.get 1
    i64.load offset=56
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 36
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=88
    i32.const 1053560
    i32.const 4
    local.get 1
    i32.const -64
    i32.sub
    i32.const 4
    call 37
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049268
        i32.const 11
        call 38
        call 39
        local.get 2
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049261
      i32.const 7
      call 38
      local.get 1
      call 43
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1053340
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;47;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 29
    local.get 0
    i64.load
    i32.wrap_i64
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
  (func (;48;) (type 5) (result i64)
    call 47
    i32.const 1049041
    i32.const 20
    call 49
    call 3
    call 50
  )
  (func (;49;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 38
  )
  (func (;50;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 6
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
  (func (;51;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 9
    drop
    call 47
    i32.const 1049194
    i32.const 16
    call 49
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    call 52
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 53
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 22) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.get 0
    local.get 1
    local.get 2
    call 6
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 3
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    i32.ne
  )
  (func (;53;) (type 9) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;54;) (type 11) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 55
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
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 56
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 45
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 129
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (param i64 i64 i64)
    i64.const 0
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 61
    i64.const 1
    call 1
    drop
  )
  (func (;57;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 55
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
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;59;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 58
    local.get 0
    local.get 2
    local.get 3
    call 57
    local.get 1
    local.get 2
    local.get 3
    call 54
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 60
    local.get 2
    local.get 3
    call 61
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32) (result i64)
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
        call 41
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;62;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 58
    local.get 0
    local.get 1
    local.get 2
    call 57
    local.get 4
    call 63
    i64.const 0
    local.get 4
    i64.load
    local.tee 5
    local.get 1
    i64.sub
    local.tee 6
    local.get 5
    local.get 6
    i64.lt_u
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.tee 6
    local.get 2
    i64.sub
    local.get 1
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    local.get 6
    i64.gt_u
    local.get 5
    local.get 6
    i64.eq
    select
    local.tee 3
    select
    i64.const 0
    local.get 5
    local.get 3
    select
    call 64
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    i64.const 2678977294
    i64.store offset=16
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 41
        local.get 1
        local.get 2
        call 61
        call 4
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 32
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
  )
  (func (;63;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 45
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 69
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 23) (param i64 i64)
    i64.const 1
    local.get 1
    call 45
    local.get 0
    local.get 1
    call 84
    i64.const 2
    call 1
    drop
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 42
        local.tee 6
        i64.const 1
        call 31
        if ;; label = @3
          local.get 3
          local.get 6
          i64.const 1
          call 0
          call 66
          local.get 3
          i64.load
          i64.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.set 2
        local.get 4
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        local.tee 5
        i32.add
        local.set 0
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 151
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1053560
              i32.const 4
              local.get 2
              i32.const 24
              i32.add
              i32.const 4
              call 78
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=24
              call 86
              local.get 2
              i32.load offset=8
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=32
              call 69
              local.get 2
              i64.load offset=56
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
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
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=40
              call 69
              local.get 2
              i64.load offset=56
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load
              local.set 6
              local.get 2
              i64.load offset=64
              local.set 7
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=48
              call 69
              local.get 2
              i64.load offset=56
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 72
                i32.add
                i64.load
                local.set 8
                local.get 0
                local.get 2
                i64.load offset=64
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 48
                i32.add
                local.get 4
                i64.store
                local.get 0
                i32.const 40
                i32.add
                local.get 5
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 6
                i64.store
                local.get 0
                i32.const 24
                i32.add
                local.get 7
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 8
                i64.store
                local.get 0
                i32.const 56
                i32.add
                local.get 1
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 18) (param i64 i32)
    i64.const 4
    local.get 0
    call 42
    local.get 1
    call 44
    i64.const 1
    call 1
    drop
  )
  (func (;68;) (type 15) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 47
    local.set 5
    call 5
    local.set 3
    i32.const 1049141
    i32.const 26
    call 49
    local.set 6
    local.get 1
    local.get 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 5
    local.get 6
    local.get 2
    i32.const 1
    call 41
    call 6
    call 69
    local.get 1
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i32 i64)
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
        call 27
        local.set 3
        local.get 1
        call 28
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
  (func (;70;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    call 68
    local.get 3
    i32.const 88
    i32.add
    i64.load
    local.set 4
    local.get 3
    i64.load offset=80
    local.set 5
    local.get 3
    i32.const -64
    i32.sub
    call 63
    block ;; label = @1
      local.get 3
      i64.load offset=64
      local.tee 6
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.tee 7
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i64.const 0
      local.get 6
      i64.const 0
      call 153
      local.get 3
      i32.const 32
      i32.add
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 153
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      i64.const 0
      local.get 6
      i64.const 0
      call 153
      local.get 2
      i64.const 0
      i64.ne
      local.get 7
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
      i32.const 56
      i32.add
      i64.load
      local.tee 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=32
      i64.add
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      i32.or
      if ;; label = @2
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=48
      local.get 2
      local.get 5
      local.get 4
      call 152
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    call 68
    local.get 3
    i32.const 88
    i32.add
    i64.load
    local.set 4
    local.get 3
    i64.load offset=80
    local.set 5
    local.get 3
    i32.const -64
    i32.sub
    call 63
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load offset=64
      local.tee 6
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.tee 7
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 1
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i64.const 0
        local.get 5
        i64.const 0
        call 153
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        i64.const 0
        call 153
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        i64.const 0
        local.get 5
        i64.const 0
        call 153
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
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
        i32.const 56
        i32.add
        i64.load
        local.tee 1
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=32
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=48
        local.get 2
        local.get 6
        local.get 7
        call 152
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 47
    call 73
    call 74
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049106
    i32.const 17
    call 49
    call 3
    call 6
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1052768
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 78
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        call 86
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        call 86
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 42
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 224
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1049708
                i32.const 5
                local.get 3
                i32.const 224
                i32.add
                i32.const 5
                call 78
                local.get 3
                i32.const 208
                i32.add
                local.get 3
                i64.load offset=224
                call 86
                local.get 3
                i32.load offset=208
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=216
                local.set 1
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i64.load offset=232
                call 69
                local.get 3
                i64.load offset=280
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 296
                i32.add
                local.tee 4
                i64.load
                local.set 14
                local.get 3
                i64.load offset=288
                local.set 15
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i64.load offset=240
                call 69
                local.get 3
                i64.load offset=280
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 18
                local.get 3
                i64.load offset=288
                local.set 19
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i64.load offset=248
                call 69
                local.get 3
                i64.load offset=280
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 296
                i32.add
                local.tee 4
                i64.load
                local.set 10
                local.get 3
                i64.load offset=288
                local.set 20
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i64.load offset=256
                call 69
                local.get 3
                i64.load offset=280
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 23
                local.get 3
                i64.load offset=288
                local.set 24
                local.get 14
                local.get 15
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                i64.gt_u
                if ;; label = @7
                  local.get 15
                  local.set 11
                  local.get 14
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 248
                i32.add
                local.set 5
                local.get 3
                i32.const 264
                i32.add
                local.set 6
                local.get 3
                i32.const 136
                i32.add
                local.set 7
                local.get 15
                local.set 11
                local.get 14
                local.set 9
                loop ;; label = @7
                  local.get 9
                  local.get 11
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 1
                  local.get 2
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 15
                    i64.lt_u
                    local.get 9
                    local.get 14
                    i64.lt_u
                    local.get 9
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 9
                    i64.const 0
                    local.get 19
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 18
                    i64.const 0
                    local.get 11
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const 192
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 19
                    i64.const 0
                    call 153
                    local.get 9
                    i64.const 0
                    i64.ne
                    local.get 18
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=168
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=184
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 200
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 3
                    i64.load offset=160
                    local.get 3
                    i64.load offset=176
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 12
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 3
                    i64.load offset=192
                    local.get 1
                    local.get 15
                    local.get 14
                    call 152
                    local.get 3
                    i32.const 152
                    i32.add
                    i64.load
                    local.set 18
                    local.get 3
                    i64.load offset=144
                    local.set 19
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 1
                  call 65
                  block ;; label = @8
                    local.get 3
                    i64.load offset=240
                    local.tee 16
                    local.get 5
                    i64.load
                    local.tee 17
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 10
                      local.set 12
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.const 0
                    local.get 3
                    i64.load offset=256
                    local.tee 13
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 6
                    i64.load
                    local.tee 12
                    i64.const 0
                    local.get 11
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 13
                    i64.const 0
                    call 153
                    local.get 9
                    i64.const 0
                    i64.ne
                    local.tee 8
                    local.get 12
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 7
                    i64.load
                    local.tee 13
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=112
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 13
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=224
                    local.tee 21
                    local.get 3
                    i32.const 232
                    i32.add
                    i64.load
                    local.tee 22
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i64.load offset=128
                    local.get 12
                    local.get 21
                    local.get 22
                    call 152
                    local.get 20
                    local.get 20
                    local.get 3
                    i64.load offset=80
                    i64.add
                    local.tee 20
                    i64.gt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 10
                    local.get 3
                    i32.const 88
                    i32.add
                    i64.load
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 10
                    i64.lt_u
                    local.get 10
                    local.get 12
                    i64.eq
                    select
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 9
                    i64.const 0
                    local.get 16
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 17
                    i64.const 0
                    local.get 11
                    i64.const 0
                    call 153
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 11
                    i64.const 0
                    local.get 16
                    i64.const 0
                    call 153
                    local.get 8
                    local.get 17
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 3
                    i64.load offset=32
                    local.get 3
                    i64.load offset=48
                    i64.add
                    i64.add
                    local.tee 16
                    local.get 10
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=64
                    local.tee 13
                    local.get 16
                    local.get 21
                    local.get 22
                    call 152
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    local.tee 17
                    local.get 3
                    i32.const 24
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 21
                    local.get 22
                    call 153
                    local.get 11
                    local.get 17
                    local.get 13
                    local.get 3
                    i64.load
                    i64.xor
                    local.get 16
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    local.tee 13
                    i64.lt_u
                    local.tee 4
                    local.get 9
                    local.get 10
                    local.get 13
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 10
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 10
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.set 9
                    local.get 11
                    local.get 13
                    i64.sub
                    local.set 11
                  end
                  local.get 1
                  i64.const -1
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 12
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 24
      i64.store offset=48
      local.get 0
      local.get 20
      i64.store offset=32
      local.get 0
      local.get 19
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 2
      i64.store offset=64
      local.get 0
      i32.const 56
      i32.add
      local.get 23
      i64.store
      local.get 0
      i32.const 40
      i32.add
      local.get 10
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 18
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 30064771075
          call 53
          br 1 (;@2;)
        end
        call 47
        local.set 13
        call 5
        local.set 14
        local.get 4
        i32.const 152
        i32.add
        local.get 13
        call 76
        local.get 4
        i32.const 176
        i32.add
        i64.load
        local.set 11
        local.get 4
        i64.load offset=168
        local.set 15
        block ;; label = @3
          i64.const 0
          local.get 3
          call 42
          local.tee 6
          i64.const 2
          call 31
          if ;; label = @4
            local.get 6
            i64.const 2
            call 0
            local.tee 16
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i32.const 200
        i32.add
        call 47
        local.tee 6
        call 77
        local.get 6
        i32.const 1049123
        i32.const 18
        call 49
        call 3
        call 6
        local.set 6
        local.get 4
        i64.const 2
        i64.store offset=232
        block ;; label = @3
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1052792
          i32.const 1
          local.get 4
          i32.const 232
          i32.add
          i32.const 1
          call 78
          local.get 4
          i64.load offset=232
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 208
          i32.add
          i64.load
          local.set 9
          local.get 4
          i64.load offset=200
          local.set 7
          local.get 6
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 232
          i32.add
          local.get 6
          i64.const 4
          call 8
          call 69
          local.get 4
          i64.load offset=232
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 248
          i32.add
          i64.load
          local.set 8
          local.get 4
          i64.load offset=240
          local.set 10
          local.get 6
          call 7
          i64.const 8589934592
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 232
          i32.add
          local.get 6
          i64.const 4294967300
          call 8
          call 69
          local.get 4
          i64.load offset=232
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 10
          local.get 4
          i64.load offset=240
          i64.add
          local.tee 12
          i64.gt_u
          local.tee 5
          local.get 5
          i64.extend_i32_u
          local.get 8
          local.get 4
          i32.const 248
          i32.add
          i64.load
          i64.add
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          local.get 8
          local.get 10
          i64.eq
          select
          i32.const 1
          i32.ne
          if ;; label = @4
            i64.const 0
            local.get 9
            local.get 10
            i64.sub
            local.get 7
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            local.get 7
            local.get 7
            local.get 12
            i64.sub
            local.tee 10
            i64.lt_u
            local.get 8
            local.get 9
            i64.gt_u
            local.get 8
            local.get 9
            i64.eq
            select
            local.tee 5
            select
            local.set 9
            i64.const 0
            local.get 10
            local.get 5
            select
            local.set 7
            block ;; label = @5
              local.get 16
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 136
                i32.add
                local.get 6
                i32.const 0
                call 79
                local.get 4
                i32.const 144
                i32.add
                i64.load
                local.set 8
                local.get 4
                i64.load offset=136
                local.set 10
                local.get 4
                i32.const 120
                i32.add
                local.get 6
                i32.const 1
                call 79
                local.get 4
                i32.const 88
                i32.add
                local.get 8
                i64.const 0
                local.get 4
                i64.load32_u offset=216
                local.tee 6
                i64.const 0
                call 153
                local.get 4
                i32.const 104
                i32.add
                local.get 10
                i64.const 0
                local.get 6
                i64.const 0
                call 153
                local.get 4
                i64.load offset=96
                i64.const 0
                i64.ne
                local.get 4
                i32.const 112
                i32.add
                i64.load
                local.tee 8
                local.get 4
                i64.load offset=88
                i64.add
                local.tee 6
                local.get 8
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 9
                i64.const 0
                local.get 6
                local.get 4
                i32.const 128
                i32.add
                i64.load
                i64.sub
                local.get 4
                i64.load offset=104
                local.tee 8
                local.get 4
                i64.load offset=120
                local.tee 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                local.get 8
                local.get 8
                local.get 12
                i64.sub
                local.tee 12
                i64.lt_u
                local.get 6
                local.get 10
                i64.lt_u
                local.get 6
                local.get 10
                i64.eq
                select
                local.tee 5
                select
                local.tee 6
                local.get 7
                i64.const 0
                local.get 12
                local.get 5
                select
                local.tee 8
                i64.lt_u
                local.get 6
                local.get 9
                i64.gt_u
                local.get 6
                local.get 9
                i64.eq
                select
                local.tee 5
                select
                local.set 9
                local.get 7
                local.get 8
                local.get 5
                select
                local.set 7
              end
              local.get 2
              local.get 15
              i64.lt_u
              local.get 3
              local.get 11
              i64.lt_u
              local.get 3
              local.get 11
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 7
                i64.gt_u
                local.get 3
                local.get 9
                i64.gt_u
                local.get 3
                local.get 9
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  call 48
                  local.get 1
                  local.get 13
                  local.get 2
                  local.get 3
                  call 80
                  local.get 4
                  i32.const 72
                  i32.add
                  local.get 2
                  local.get 3
                  call 70
                  local.get 4
                  i64.load offset=72
                  local.tee 9
                  local.get 4
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 6
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 1743756722179
                    call 53
                    br 6 (;@2;)
                  end
                  local.get 6
                  call 58
                  local.get 1
                  local.get 9
                  local.get 6
                  call 54
                  local.get 4
                  i32.const 56
                  i32.add
                  call 63
                  local.get 4
                  i64.load offset=56
                  local.tee 7
                  local.get 9
                  i64.add
                  local.tee 11
                  local.get 7
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 4
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 7
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 11
                    local.get 8
                    call 64
                    call 5
                    local.set 7
                    local.get 4
                    local.get 1
                    i64.store offset=216
                    local.get 4
                    local.get 7
                    i64.store offset=208
                    local.get 4
                    i64.const 3404527886
                    i64.store offset=200
                    local.get 4
                    i32.const 200
                    i32.add
                    call 60
                    local.get 9
                    local.get 6
                    call 61
                    call 4
                    drop
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 1
                    call 81
                    local.get 4
                    i32.const 40
                    i32.add
                    i64.load
                    local.set 7
                    local.get 4
                    i64.load offset=32
                    local.set 8
                    call 82
                    local.set 11
                    local.get 2
                    local.get 8
                    i64.add
                    local.tee 10
                    local.get 8
                    i64.lt_u
                    local.tee 5
                    local.get 5
                    i64.extend_i32_u
                    local.get 3
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    local.get 7
                    local.get 8
                    i64.eq
                    select
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 10
                      local.get 8
                      local.get 11
                      call 83
                      i32.const 1048934
                      i32.const 18
                      call 49
                      local.set 7
                      local.get 4
                      local.get 2
                      local.get 3
                      call 84
                      i64.store offset=240
                      local.get 4
                      local.get 14
                      i64.store offset=232
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 200
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 232
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          local.get 7
                          local.get 4
                          i32.const 200
                          i32.add
                          local.tee 5
                          i32.const 2
                          call 41
                          call 85
                          i32.const 1048833
                          i32.const 18
                          call 49
                          call 40
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 2
                          local.get 3
                          call 36
                          local.get 4
                          i64.load offset=24
                          local.set 2
                          local.get 4
                          local.get 9
                          local.get 6
                          call 36
                          local.get 4
                          local.get 1
                          i64.store offset=208
                          local.get 4
                          local.get 2
                          i64.store offset=200
                          local.get 4
                          local.get 4
                          i64.load offset=8
                          i64.store offset=216
                          i32.const 1049388
                          i32.const 3
                          local.get 5
                          i32.const 3
                          call 37
                          call 4
                          drop
                          local.get 0
                          local.get 6
                          i64.store offset=8
                          local.get 0
                          local.get 9
                          i64.store
                          local.get 4
                          i32.const 256
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 4
                          i32.const 200
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                i64.const 1739461754883
                call 53
                br 4 (;@2;)
              end
              i64.const 1735166787587
              call 53
              br 3 (;@2;)
            end
            unreachable
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1049089
    i32.const 17
    call 49
    call 3
    call 6
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
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
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052552
        i32.const 6
        local.get 2
        i32.const 40
        i32.add
        i32.const 6
        call 78
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=56
        call 69
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=64
        call 69
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 1
        call 7
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=96
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 91
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 92
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=8
                i32.const 1052388
                call 93
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              i32.const 1
              local.set 3
              local.get 2
              i32.load offset=96
              local.get 2
              i32.load offset=100
              call 94
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 2
            local.set 3
            local.get 2
            i32.load offset=96
            local.get 2
            i32.load offset=100
            call 94
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=96
          local.get 2
          i32.load offset=100
          call 94
          br_if 1 (;@2;)
        end
        i32.const 1
        local.get 2
        i32.load8_u offset=80
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
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 0
    local.get 2
    i32.load offset=34 align=2
    i32.store offset=42 align=2
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    i32.const 46
    i32.add
    local.get 2
    i32.const 38
    i32.add
    i32.load16_u
    i32.store16
    local.get 0
    local.get 4
    i32.store8 offset=41
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1049076
    i32.const 13
    call 49
    call 3
    call 6
    local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052716
        i32.const 5
        local.get 2
        i32.const 5
        call 78
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=8
        call 69
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 7
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;79;) (type 26) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      call 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        call 69
        local.get 3
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
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
  (func (;80;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1053393
    i32.const 8
    call 49
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 61
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
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 41
        call 85
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
  (func (;81;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        call 42
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
        i32.const 1049604
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 78
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        call 86
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=32
        call 69
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=48
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 23
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
        unreachable
      end
      local.get 0
      call 13
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 2
    local.get 0
    call 42
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 35
    local.get 4
    i64.load offset=24
    local.set 3
    local.get 4
    local.get 1
    local.get 2
    call 36
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    i32.const 1049604
    i32.const 2
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 37
    i64.const 1
    call 1
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;85;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (param i32 i64)
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
      call 13
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;87;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 47
    call 73
    call 74
    local.get 1
    i64.load offset=56
    local.tee 5
    local.get 1
    i64.load offset=72
    local.tee 3
    i64.ge_u
    local.get 1
    i32.const -64
    i32.sub
    i64.load
    local.tee 6
    local.get 1
    i32.const 80
    i32.add
    i64.load
    local.tee 4
    i64.ge_u
    local.get 4
    local.get 6
    i64.eq
    select
    if ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 5
        i64.xor
        local.get 4
        local.get 6
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          local.get 3
          i64.sub
          local.tee 7
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          local.tee 2
          local.get 2
          i64.extend_i32_u
          local.get 4
          local.get 6
          local.get 4
          i64.sub
          local.get 3
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.add
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          local.get 4
          local.get 5
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 5
          i64.store
          local.get 1
          local.get 8
          i64.store offset=72
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 88
          call 48
          call 5
          local.get 0
          local.get 7
          local.get 3
          call 80
          i32.const 1048851
          i32.const 19
          call 49
          call 40
          local.get 1
          i32.const 8
          i32.add
          local.get 7
          local.get 3
          call 36
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=104
          i32.const 1049428
          i32.const 2
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 37
          call 4
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 18) (param i64 i32)
    i64.const 3
    local.get 0
    call 42
    local.get 1
    call 34
    i64.const 1
    call 1
    drop
  )
  (func (;89;) (type 9) (param i64)
    i32.const 1
    local.get 0
    call 32
  )
  (func (;90;) (type 9) (param i64)
    i32.const 0
    local.get 0
    call 32
  )
  (func (;91;) (type 8) (param i32 i32)
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
      call 8
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
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;92;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;93;) (type 28) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 22
  )
  (func (;94;) (type 3) (param i32 i32) (result i32)
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
  (func (;95;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 1049210
    i32.const 23
    call 49
    call 3
    call 52
  )
  (func (;96;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
        i64.const 4
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
        i64.const 77
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        i32.const 0
        call 30
        i64.const 2
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 19
          i32.sub
          i32.const -14
          i32.le_u
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 0
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=8
          i64.const 27311646515383310
          i32.const 1053420
          i32.const 3
          local.get 6
          i32.const 8
          i32.add
          i32.const 3
          call 37
          i64.const 2
          call 1
          drop
          local.get 3
          call 89
          local.get 4
          call 90
          local.get 5
          i64.const 8589934592
          i64.ge_u
          if ;; label = @4
            i64.const 1760936591363
            call 53
            br 2 (;@2;)
          end
          i64.const 0
          local.get 0
          call 42
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 2
          call 1
          drop
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 4294967299
        call 53
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 47
        local.get 0
        call 9
        drop
        i32.const 1049167
        i32.const 27
        call 49
        local.get 3
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 5
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 0
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 41
        call 52
        br_if 1 (;@1;)
        i64.const 12884901891
        call 53
      end
      unreachable
    end
    local.get 1
    call 89
    local.get 2
    call 90
    i32.const 1048668
    i32.const 28
    call 49
    call 40
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    i32.const 1048896
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 37
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 51
          local.get 1
          call 99
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 55
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 72
          local.get 2
          i64.load offset=16
          i64.or
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.or
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i64.const 1730871820291
          call 53
        end
        unreachable
      end
      i64.const 1
      local.get 1
      call 42
      i64.const 1
      i64.const 1
      call 1
      drop
      local.get 1
      i64.const 0
      i64.const 0
      i64.const 0
      call 83
      i32.const 1048696
      i32.const 11
      call 49
      call 40
      local.get 2
      local.get 1
      i64.store offset=88
      i32.const 1049368
      i32.const 1
      local.get 2
      i32.const 88
      i32.add
      i32.const 1
      call 37
      call 4
      drop
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 19) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 42
      local.tee 0
      i64.const 1
      call 31
      if (result i32) ;; label = @2
        i32.const 1
        local.get 0
        i64.const 1
        call 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.ne
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 51
      local.get 1
      call 99
      if ;; label = @2
        i64.const 1
        local.get 1
        call 42
        i64.const 1
        call 10
        drop
        i32.const 1048707
        i32.const 13
        call 49
        call 40
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049368
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 37
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 69
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 0
        call 9
        drop
        local.get 0
        call 47
        local.tee 4
        i32.const 1048998
        i32.const 23
        call 49
        call 3
        call 50
        call 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 1049021
        i32.const 20
        call 49
        call 3
        call 50
        call 33
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1726576852995
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    local.get 1
    call 75
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 84
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 69
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 0
        call 9
        drop
        call 47
        call 95
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 53
          br 1 (;@2;)
        end
        local.get 0
        call 99
        br_if 1 (;@1;)
        i64.const 1722281885699
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    local.get 1
    call 75
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 84
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
        i32.const 264
        i32.add
        local.get 1
        call 69
        local.get 2
        i64.load offset=264
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 280
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=272
        local.set 11
        local.get 0
        call 9
        drop
        local.get 1
        local.get 11
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 30064771075
          call 53
          br 1 (;@2;)
        end
        call 47
        local.tee 13
        call 95
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 13
        call 76
        call 82
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=200
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 364
                          i32.add
                          local.tee 3
                          local.get 10
                          call 104
                          local.get 2
                          i32.const 264
                          i32.add
                          local.tee 4
                          local.get 3
                          call 105
                          local.get 3
                          call 106
                          call 107
                          local.get 2
                          i32.const 376
                          i32.add
                          local.tee 3
                          local.get 4
                          call 108
                          local.get 2
                          i32.const 336
                          i32.add
                          local.get 3
                          call 109
                          local.get 2
                          i32.load offset=336
                          local.tee 3
                          i32.const 13
                          i32.shr_s
                          i32.const 12
                          i32.mul
                          local.get 3
                          call 110
                          i32.const 9
                          i32.shr_u
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.const 12
                          i32.div_s
                          local.tee 5
                          i32.const 12
                          i32.mul
                          i32.sub
                          local.tee 4
                          i32.const 31
                          i32.shr_s
                          local.tee 6
                          i32.const 12
                          i32.and
                          local.get 4
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 5
                          local.get 6
                          i32.add
                          local.tee 6
                          call 111
                          local.set 5
                          local.get 2
                          i64.const 133143986206
                          i64.store offset=304 align=4
                          local.get 2
                          i64.const 133143986206
                          i64.store offset=296 align=4
                          local.get 2
                          i64.const 133143986207
                          i64.store offset=288 align=4
                          local.get 2
                          i64.const 128849018911
                          i64.store offset=280 align=4
                          local.get 2
                          i64.const 128849018911
                          i64.store offset=272 align=4
                          local.get 2
                          i32.const 31
                          i32.store offset=264
                          local.get 2
                          i32.const 29
                          i32.const 28
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 8
                          i32.lt_u
                          select
                          i32.store offset=268
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.tee 5
                          i32.const 12
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const 264
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.set 5
                          local.get 6
                          local.get 4
                          local.get 3
                          call 110
                          i32.const 4
                          i32.shr_u
                          i32.const 31
                          i32.and
                          local.tee 3
                          local.get 5
                          local.get 3
                          local.get 5
                          i32.lt_u
                          select
                          call 112
                          local.tee 3
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=340 align=4
                          i64.store offset=392 align=4
                          local.get 2
                          local.get 3
                          i32.store offset=388
                          local.get 2
                          i32.const 208
                          i32.add
                          local.get 2
                          i32.const 388
                          i32.add
                          call 113
                          local.get 2
                          i32.load offset=208
                          br_if 9 (;@2;)
                          local.get 2
                          i32.load offset=212
                          local.tee 3
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 2
                          i32.const 216
                          i32.add
                          i32.load
                          call 114
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.const 336
                        i32.add
                        local.tee 3
                        local.get 10
                        call 104
                        local.get 3
                        call 105
                        local.set 4
                        local.get 3
                        call 106
                        local.tee 3
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 264
                        i32.add
                        local.tee 5
                        local.get 4
                        local.get 3
                        i32.const 10
                        i32.sub
                        i32.const 3
                        i32.lt_u
                        local.tee 6
                        i32.add
                        i32.const 1
                        local.get 3
                        local.get 3
                        i32.const 1
                        i32.sub
                        i32.const 3
                        i32.rem_u
                        i32.sub
                        i32.const 3
                        i32.add
                        local.get 6
                        select
                        call 107
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 5
                        call 108
                        local.get 2
                        i32.load offset=208
                        local.get 2
                        i32.load offset=212
                        call 114
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 336
                      i32.add
                      local.tee 3
                      local.get 10
                      call 104
                      local.get 2
                      i32.const 264
                      i32.add
                      local.tee 4
                      local.get 3
                      call 105
                      local.get 3
                      call 106
                      i32.const 6
                      i32.gt_u
                      local.tee 3
                      i32.add
                      i32.const 1
                      i32.const 7
                      local.get 3
                      select
                      call 107
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 4
                      call 108
                      local.get 2
                      i32.load offset=208
                      local.get 2
                      i32.load offset=212
                      call 114
                    end
                    local.set 7
                    local.get 2
                    i32.const 136
                    i32.add
                    local.get 0
                    call 81
                    local.get 2
                    i32.const 144
                    i32.add
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=136
                    local.set 14
                    local.get 2
                    i64.load offset=152
                    local.set 16
                    local.get 2
                    i32.const 264
                    i32.add
                    local.get 13
                    call 77
                    local.get 16
                    local.get 16
                    local.get 2
                    i64.load32_u offset=292
                    i64.const 86400
                    i64.mul
                    i64.add
                    local.tee 8
                    i64.le_u
                    if ;; label = @9
                      local.get 7
                      local.get 8
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 0
                      call 55
                      local.get 2
                      i64.load offset=120
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      local.tee 3
                      local.get 2
                      i32.const 128
                      i32.add
                      i64.load
                      local.tee 7
                      local.get 1
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 104
                      i32.add
                      local.get 12
                      local.get 11
                      i64.sub
                      local.get 7
                      local.get 1
                      i64.sub
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      call 71
                      local.get 2
                      i32.const 112
                      i32.add
                      i64.load
                      local.set 8
                      local.get 2
                      i64.load offset=104
                      local.set 9
                      call 5
                      local.set 17
                      i32.const 1049233
                      i32.const 28
                      call 49
                      local.set 15
                      local.get 2
                      local.get 9
                      local.get 8
                      call 84
                      i64.store offset=224
                      local.get 2
                      local.get 17
                      i64.store offset=216
                      local.get 2
                      local.get 0
                      i64.store offset=208
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 264
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 208
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
                            local.get 13
                            local.get 15
                            local.get 2
                            i32.const 264
                            i32.add
                            i32.const 3
                            call 41
                            call 85
                            local.get 2
                            i32.const 208
                            i32.add
                            local.get 13
                            call 73
                            local.tee 13
                            call 65
                            local.get 2
                            i64.load offset=208
                            local.tee 9
                            local.get 2
                            i32.const 216
                            i32.add
                            i64.load
                            local.tee 8
                            i64.or
                            i64.eqz
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 11
                            i64.add
                            local.tee 15
                            local.get 9
                            i64.lt_u
                            local.tee 3
                            local.get 3
                            i64.extend_i32_u
                            local.get 1
                            local.get 8
                            i64.add
                            i64.add
                            local.tee 9
                            local.get 8
                            i64.lt_u
                            local.get 8
                            local.get 9
                            i64.eq
                            select
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 15
                            i64.store offset=208
                            local.get 2
                            local.get 9
                            i64.store offset=216
                            br 8 (;@4;)
                          end
                        else
                          local.get 2
                          i32.const 264
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 1752346656771
              call 53
              br 3 (;@2;)
            end
            local.get 2
            i32.const 248
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 240
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 232
            i32.add
            i64.const 0
            i64.store
            local.get 2
            local.get 11
            i64.store offset=208
            local.get 2
            i64.const 0
            i64.store offset=224
            local.get 2
            local.get 13
            i64.store offset=256
            local.get 2
            local.get 1
            i64.store offset=216
          end
          local.get 13
          local.get 2
          i32.const 208
          i32.add
          call 67
          local.get 2
          i32.const 264
          i32.add
          local.get 0
          local.get 13
          call 74
          local.get 2
          i32.const 56
          i32.add
          local.get 10
          i64.const 0
          local.get 11
          i64.const 0
          call 153
          local.get 2
          i32.const 72
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          i64.const 0
          call 153
          local.get 2
          i32.const 88
          i32.add
          local.get 14
          i64.const 0
          local.get 11
          i64.const 0
          call 153
          block ;; label = @4
            local.get 10
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i32.const 96
            i32.add
            i64.load
            local.tee 8
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=72
            i64.add
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=88
              local.get 9
              local.get 12
              local.get 7
              call 152
              local.get 2
              i64.load offset=264
              local.tee 7
              local.get 11
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 272
              i32.add
              i64.load
              local.tee 7
              local.get 1
              i64.add
              i64.add
              local.tee 12
              local.get 7
              i64.lt_u
              local.get 7
              local.get 12
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              i32.const 48
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=40
              local.set 8
              local.get 2
              local.get 9
              i64.store offset=264
              local.get 2
              local.get 12
              i64.store offset=272
              local.get 8
              local.get 2
              i64.load offset=280
              local.tee 12
              i64.add
              local.tee 15
              local.get 12
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 7
              local.get 2
              i32.const 288
              i32.add
              local.tee 3
              i64.load
              local.tee 12
              i64.add
              i64.add
              local.tee 9
              local.get 12
              i64.lt_u
              local.get 9
              local.get 12
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 3
              local.get 9
              i64.store
              local.get 2
              local.get 15
              i64.store offset=280
              local.get 0
              local.get 2
              i32.const 264
              i32.add
              call 88
              local.get 8
              local.get 14
              i64.le_u
              local.get 7
              local.get 10
              i64.le_u
              local.get 7
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 14
              local.get 8
              i64.sub
              local.get 10
              local.get 7
              i64.sub
              local.get 8
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.get 16
              call 83
              local.get 0
              local.get 17
              local.get 11
              local.get 1
              call 59
              i32.const 1048753
              i32.const 22
              call 49
              call 40
              local.get 2
              i32.const 24
              i32.add
              local.get 13
              call 35
              local.get 2
              i64.load offset=32
              local.set 14
              local.get 2
              i32.const 8
              i32.add
              local.get 11
              local.get 1
              call 36
              local.get 2
              local.get 14
              i64.store offset=344
              local.get 2
              local.get 0
              i64.store offset=336
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=352
              i32.const 1049468
              i32.const 3
              local.get 2
              i32.const 336
              i32.add
              i32.const 3
              call 37
              call 4
              drop
              local.get 2
              i32.const 400
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 1748051689475
        call 53
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.const 86400
        i64.div_s
        local.tee 8
        i64.const 86400
        i64.mul
        i64.sub
        local.tee 1
        i64.const 63
        i64.shr_s
        local.get 8
        i64.add
        local.tee 8
        i64.const 2146764485
        i64.sub
        i64.const -4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 8
        i32.wrap_i64
        local.tee 3
        i32.const 719528
        i32.add
        local.tee 2
        local.get 3
        i32.const 719163
        i32.add
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 146097
        i32.div_s
        local.tee 6
        i32.const 146097
        i32.mul
        i32.sub
        local.tee 4
        i32.const 31
        i32.shr_s
        i32.const 146097
        i32.and
        local.get 4
        i32.add
        local.tee 3
        i32.const 365
        i32.div_u
        local.set 2
        block ;; label = @3
          local.get 3
          i32.const 146364
          i32.le_u
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 2
                i32.const 365
                i32.mul
                i32.sub
                local.tee 5
                local.get 2
                i32.const 1049748
                i32.add
                i32.load8_u
                local.tee 7
                i32.lt_u
                if ;; label = @7
                  local.get 3
                  i32.const 365
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.const 401
                  i32.lt_u
                  br_if 2 (;@5;)
                  unreachable
                end
                local.get 5
                local.get 7
                i32.sub
                local.set 3
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 5
            local.get 2
            i32.const 1049748
            i32.add
            i32.load8_u
            i32.sub
            i32.const 365
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        if ;; label = @3
          unreachable
        end
        local.get 4
        i32.const 31
        i32.shr_s
        local.get 6
        i32.add
        i32.const 400
        i32.mul
        local.get 2
        i32.add
        local.get 3
        local.get 2
        call 141
        call 142
        local.tee 2
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i64.const 86400
    i64.add
    local.get 1
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i64.const 4294967295
    i64.and
    i64.store offset=4 align=4
  )
  (func (;105;) (type 7) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 109
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 13
    i32.shr_s
  )
  (func (;106;) (type 7) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 109
    local.get 1
    i32.load offset=4
    i32.const 3
    i32.shr_u
    i32.const 1023
    i32.and
    local.tee 0
    i32.const 733
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1050549
    i32.add
    i32.load8_u
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.add
    i32.const 6
    i32.shr_u
  )
  (func (;107;) (type 30) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      call 112
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      i64.store offset=8 align=4
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.const 4
      i32.add
      call 113
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 8) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        br_table 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      local.get 0
      local.get 1
      i64.load offset=4 align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load
      i32.store
      return
    end
    unreachable
  )
  (func (;109;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 8
    i32.add
    i32.load
    local.set 3
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 2
            i32.const 86400
            i32.div_s
            local.tee 4
            i32.const 86400
            i32.mul
            i32.sub
            local.tee 2
            i32.const 31
            i32.shr_s
            local.get 4
            i32.add
            i32.const 1
            i32.add
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        call 139
        local.tee 1
        i32.const -2147477785
        local.get 1
        select
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      call 140
      local.tee 1
      i32.const 2147475487
      local.get 1
      select
    end
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.const 31
    i32.shr_s
    i32.const 86400
    i32.and
    local.get 2
    i32.add
    i32.store offset=4
  )
  (func (;110;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 3
    i32.shr_u
    i32.const 1023
    i32.and
    local.tee 1
    i32.const 733
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 15
    i32.and
    local.get 1
    local.get 1
    i32.const 1050549
    i32.add
    i32.load8_u
    i32.add
    i32.const 3
    i32.shl
    i32.or
  )
  (func (;111;) (type 7) (param i32) (result i32)
    local.get 0
    i32.const 400
    i32.rem_s
    local.tee 0
    i32.const 31
    i32.shr_s
    i32.const 400
    i32.and
    local.get 0
    i32.add
    call 141
  )
  (func (;112;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    call 111
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 262143
          i32.sub
          i32.const -524286
          i32.lt_u
          local.get 1
          i32.const 12
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          local.get 2
          i32.const 4
          i32.shl
          local.get 1
          i32.const 9
          i32.shl
          i32.or
          i32.or
          local.tee 1
          i32.const 3
          i32.shr_u
          local.get 1
          i32.const 6655
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 1051282
          i32.add
          i32.load8_s
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 0
          i32.gt_s
          local.get 1
          local.get 1
          local.get 2
          i32.sub
          local.tee 2
          i32.gt_s
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i32.const 13
          i32.shl
          i32.or
          local.set 4
        end
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 1
    i64.load32_u offset=8
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 1
                local.get 1
                i32.const 86400
                i32.div_s
                local.tee 1
                i32.const 86400
                i32.mul
                i32.sub
                local.tee 3
                i32.const 31
                i32.shr_s
                local.tee 4
                local.get 1
                i32.add
                i32.const 1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              call 139
              local.tee 2
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            call 140
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.const 86400
        i32.and
        local.get 3
        i32.add
        i64.extend_i32_u
        local.get 5
        i64.const 32
        i64.shl
        i64.or
        i64.store align=4
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 2
    end
    i32.store
  )
  (func (;114;) (type 13) (param i32 i32) (result i64)
    (local i32 i32 i32)
    local.get 0
    i32.const 13
    i32.shr_s
    local.tee 3
    i32.const 1
    i32.sub
    local.set 2
    local.get 0
    i32.const 8191
    i32.le_s
    if ;; label = @1
      i32.const 1
      local.get 3
      i32.sub
      i32.const 400
      i32.div_u
      i32.const 1
      i32.add
      local.tee 3
      i32.const -146097
      i32.mul
      local.set 4
      local.get 3
      i32.const 400
      i32.mul
      local.get 2
      i32.add
      local.set 2
    end
    local.get 1
    i64.extend_i32_u
    local.get 4
    local.get 0
    i32.const 4
    i32.shr_u
    i32.const 511
    i32.and
    i32.add
    local.get 2
    i32.const 100
    i32.div_s
    local.tee 0
    i32.sub
    local.get 2
    i32.const 1461
    i32.mul
    i32.const 2
    i32.shr_s
    i32.add
    local.get 0
    i32.const 2
    i32.shr_s
    i32.add
    i64.extend_i32_s
    i64.const 86400
    i64.mul
    i64.add
    i64.const 62135683200
    i64.sub
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
            i32.const 184
            i32.add
            local.get 1
            call 69
            local.get 2
            i64.load offset=184
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 200
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=192
            local.set 7
            local.get 0
            call 9
            drop
            local.get 1
            local.get 7
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 30064771075
              call 53
              br 1 (;@4;)
            end
            call 47
            local.tee 5
            call 95
            i32.eqz
            if ;; label = @5
              i64.const 8589934595
              call 53
              br 1 (;@4;)
            end
            local.get 2
            i32.const 184
            i32.add
            local.get 0
            local.get 5
            call 73
            local.tee 12
            call 74
            local.get 2
            i64.load offset=184
            local.tee 8
            local.get 7
            i64.lt_u
            local.tee 3
            local.get 2
            i32.const 192
            i32.add
            i64.load
            local.tee 5
            local.get 1
            i64.lt_u
            local.get 1
            local.get 5
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 160
              i32.add
              local.get 0
              call 81
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 208
              i32.add
              i64.load
              local.tee 9
              i64.const 0
              local.get 7
              i64.const 0
              call 153
              local.get 2
              i32.const 128
              i32.add
              local.get 1
              i64.const 0
              local.get 2
              i64.load offset=200
              local.tee 11
              i64.const 0
              call 153
              local.get 2
              i32.const 144
              i32.add
              local.get 11
              i64.const 0
              local.get 7
              i64.const 0
              call 153
              local.get 9
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=120
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=136
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i32.const 152
              i32.add
              i64.load
              local.tee 6
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=128
              i64.add
              i64.add
              local.tee 13
              local.get 6
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 168
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=176
              local.set 14
              local.get 2
              i64.load offset=160
              local.set 10
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=144
              local.get 13
              local.get 8
              local.get 5
              call 152
              local.get 10
              local.get 2
              i64.load offset=96
              i64.add
              local.tee 13
              local.get 10
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 6
              local.get 2
              i32.const 104
              i32.add
              i64.load
              i64.add
              i64.add
              local.tee 10
              local.get 6
              i64.lt_u
              local.get 6
              local.get 10
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 13
              local.get 10
              local.get 14
              call 83
              local.get 2
              i32.const -64
              i32.sub
              local.get 9
              i64.const 0
              i64.const 0
              local.get 8
              local.get 7
              i64.sub
              local.tee 6
              local.get 6
              local.get 8
              i64.gt_u
              local.get 5
              local.get 1
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 6
              local.get 5
              i64.gt_u
              local.get 5
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              local.tee 10
              i64.const 0
              call 153
              local.get 2
              i32.const 48
              i32.add
              i64.const 0
              local.get 6
              local.get 3
              select
              local.tee 6
              i64.const 0
              local.get 11
              i64.const 0
              call 153
              local.get 2
              i32.const 80
              i32.add
              local.get 11
              i64.const 0
              local.get 10
              i64.const 0
              call 153
              local.get 9
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=72
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i32.const 88
              i32.add
              i64.load
              local.tee 9
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=80
              local.get 11
              local.get 8
              local.get 5
              call 152
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 10
              i64.store offset=184
              local.get 2
              local.get 6
              i64.store offset=192
              local.get 2
              local.get 2
              i64.load
              i64.store offset=200
              local.get 0
              local.get 2
              i32.const 184
              i32.add
              call 88
              local.get 2
              i32.const 256
              i32.add
              local.tee 3
              local.get 12
              call 65
              local.get 2
              i32.const 264
              i32.add
              local.tee 4
              i64.const 0
              local.get 4
              i64.load
              local.tee 5
              local.get 1
              i64.sub
              local.get 2
              i64.load offset=256
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              local.get 8
              local.get 8
              local.get 7
              i64.sub
              local.tee 11
              i64.lt_u
              local.get 5
              local.get 9
              i64.lt_u
              local.get 5
              local.get 9
              i64.eq
              select
              local.tee 4
              select
              i64.store
              local.get 2
              i64.const 0
              local.get 11
              local.get 4
              select
              i64.store offset=256
              local.get 12
              local.get 3
              call 67
              call 5
              local.get 0
              local.get 7
              local.get 1
              call 59
              i32.const 1048775
              i32.const 25
              call 49
              call 40
              local.get 2
              i32.const 32
              i32.add
              local.get 12
              call 35
              local.get 2
              i64.load offset=40
              local.set 8
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              local.get 1
              call 36
              local.get 2
              local.get 8
              i64.store offset=320
              local.get 2
              local.get 0
              i64.store offset=312
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=328
              i32.const 1049468
              i32.const 3
              local.get 2
              i32.const 312
              i32.add
              i32.const 3
              call 37
              call 4
              drop
              local.get 2
              i32.const 336
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 1748051689475
            call 53
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        drop
        call 47
        call 95
        br_if 1 (;@1;)
        i64.const 8589934595
        call 53
      end
      unreachable
    end
    local.get 0
    call 87
    i64.const 2
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          i64.eq
          if ;; label = @4
            local.get 0
            call 9
            drop
            call 47
            i32.const 1049061
            i32.const 15
            call 49
            call 3
            call 6
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 7
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=160
            local.get 1
            local.get 3
            i64.store offset=152
            local.get 1
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=164
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 152
            i32.add
            call 91
            local.get 1
            i64.load offset=112
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=120
            call 92
            local.get 1
            i64.load offset=96
            i32.wrap_i64
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=104
                    i32.const 1048588
                    call 93
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=160
                  local.get 1
                  i32.load offset=164
                  call 94
                  i32.eqz
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=160
                local.get 1
                i32.load offset=164
                call 94
                br_if 5 (;@1;)
                local.get 0
                call 87
                local.get 1
                i32.const 80
                i32.add
                local.get 0
                call 55
                local.get 1
                i64.load offset=80
                local.tee 3
                local.get 1
                i32.const 88
                i32.add
                i64.load
                local.tee 4
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const -64
                i32.sub
                local.get 3
                local.get 4
                call 71
                local.get 1
                i32.const 72
                i32.add
                i64.load
                local.set 5
                local.get 1
                i64.load offset=64
                local.set 7
                call 5
                local.set 6
                call 47
                local.set 9
                i32.const 1048952
                i32.const 21
                call 49
                local.set 8
                local.get 1
                local.get 7
                local.get 5
                call 84
                i64.store offset=136
                local.get 1
                local.get 6
                i64.store offset=128
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=160
              local.get 1
              i32.load offset=164
              call 94
              br_if 4 (;@1;)
            end
            i64.const 1756641624067
            call 53
          end
          unreachable
        end
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 152
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
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 152
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const 128
            i32.add
            local.get 2
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
        local.get 9
        local.get 8
        local.get 1
        i32.const 152
        i32.add
        i32.const 2
        call 41
        call 85
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        call 81
        local.get 0
        i64.const 0
        i64.const 0
        local.get 1
        i64.load offset=56
        call 83
        local.get 0
        local.get 3
        local.get 4
        call 62
        i32.const 1048973
        i32.const 11
        call 49
        local.set 8
        local.get 7
        local.get 5
        call 84
        local.set 10
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 1
        local.get 10
        i64.store offset=136
        local.get 1
        local.get 0
        i64.store offset=128
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 152
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 128
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 9
            local.get 8
            local.get 1
            i32.const 152
            i32.add
            local.tee 2
            i32.const 3
            call 41
            call 85
            i32.const 1048814
            i32.const 19
            call 49
            call 40
            local.get 1
            i32.const 24
            i32.add
            local.get 7
            local.get 5
            call 36
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call 36
            local.get 1
            local.get 5
            i64.store offset=160
            local.get 1
            local.get 0
            i64.store offset=152
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=168
            i32.const 1049444
            i32.const 3
            local.get 2
            i32.const 3
            call 37
            call 4
            drop
          else
            local.get 1
            i32.const 152
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
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=144
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.const 88
          i32.add
          local.get 1
          i32.const 152
          i32.add
          call 151
          local.get 1
          i32.const 72
          i32.add
          i32.const 0
          call 29
          local.get 1
          i64.load offset=72
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          call 9
          drop
          local.get 1
          i64.load offset=104
          local.tee 4
          local.get 1
          i32.const 112
          i32.add
          i64.load
          local.tee 0
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=136
            local.get 1
            i32.const 88
            i32.add
            call 67
            call 5
            local.get 4
            local.get 0
            call 62
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=88
              local.tee 7
              local.get 4
              i64.lt_u
              local.tee 2
              local.get 1
              i32.const 96
              i32.add
              i64.load
              local.tee 5
              local.get 0
              i64.lt_u
              local.get 0
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 7
                i64.xor
                local.get 0
                local.get 5
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=136
                local.set 6
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            i64.load offset=136
            local.tee 6
            i64.const 1
            i64.add
            local.tee 3
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 168
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 176
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 184
            i32.add
            i64.const 0
            i64.store
            local.get 1
            local.get 7
            local.get 4
            i64.sub
            i64.store offset=144
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 3
            i64.store offset=192
            local.get 1
            local.get 5
            local.get 0
            i64.sub
            local.get 2
            i64.extend_i32_u
            i64.sub
            i64.store offset=152
            local.get 3
            local.get 1
            i32.const 144
            i32.add
            call 67
          end
          i32.const 1048800
          i32.const 14
          call 49
          local.get 1
          i32.const 128
          i32.add
          i64.load
          local.set 8
          local.get 1
          i64.load offset=120
          local.set 9
          call 40
          local.get 1
          i32.const 56
          i32.add
          local.get 9
          local.get 8
          call 36
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i32.const 40
          i32.add
          local.get 6
          call 35
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          local.get 0
          call 36
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.get 7
          local.get 5
          call 36
          local.get 1
          local.get 0
          i64.store offset=160
          local.get 1
          local.get 6
          i64.store offset=152
          local.get 1
          local.get 8
          i64.store offset=144
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=168
          i32.const 1049328
          i32.const 4
          local.get 1
          i32.const 144
          i32.add
          i32.const 4
          call 37
          call 4
          drop
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 47
    i32.const 1048984
    i32.const 14
    call 49
    call 3
    call 50
    call 9
    drop
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 72
    local.get 2
    call 34
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 86
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 65
    local.get 2
    call 44
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;122;) (type 5) (result i64)
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
    i32.const 8
    i32.add
    i64.load
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 0) (param i64) (result i64)
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
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 55
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 71
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 69
    local.get 1
    i64.load offset=24
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 70
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 84
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 69
    local.get 1
    i64.load offset=24
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 71
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 84
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 99
    i64.extend_i32_u
  )
  (func (;128;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 129
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 25769803779
      call 53
    end
    unreachable
  )
  (func (;129;) (type 2) (param i32 i64)
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
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;130;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      call 129
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 25769803779
      call 53
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 129
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 25769803779
      call 53
    end
    unreachable
  )
  (func (;132;) (type 6) (param i64 i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 129
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 25769803779
      call 53
    end
    unreachable
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
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
      i64.const 25769803779
      call 53
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 136
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;136;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1053420
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 78
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32
              local.get 0
              i32.const 16
              i32.add
              local.get 5
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 136
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 136
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8176
    i32.and
    local.tee 1
    i32.const 16
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.sub
      i32.const 12
      i32.const 31
      call 112
      return
    end
    local.get 1
    i32.const 16
    i32.sub
    local.get 0
    i32.const -8177
    i32.and
    i32.or
  )
  (func (;140;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8184
    i32.and
    local.tee 1
    i32.const 5841
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.add
      local.tee 0
      i32.const 1
      local.get 0
      call 111
      call 142
      return
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const -8185
    i32.and
    i32.or
  )
  (func (;141;) (type 7) (param i32) (result i32)
    local.get 0
    i32.const 399
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 1050149
      i32.add
      i32.load8_u
      return
    end
    unreachable
  )
  (func (;142;) (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 262143
    i32.sub
    i32.const -524286
    i32.lt_u
    local.get 1
    i32.const 367
    i32.sub
    i32.const -366
    i32.lt_u
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 2
      i32.const 255
      i32.and
      local.get 1
      i32.const 4
      i32.shl
      local.get 0
      i32.const 13
      i32.shl
      i32.or
      i32.or
      local.tee 0
      i32.const 0
      local.get 0
      i32.const 8184
      i32.and
      i32.const 5857
      i32.lt_u
      select
    end
  )
  (func (;143;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;144;) (type 31) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 3)
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
    call_indirect (type 4)
  )
  (func (;145;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
              local.set 8
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
                  call_indirect (type 4)
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
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
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
            local.set 8
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
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
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
                  i32.const 1
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
                  i32.const 1
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
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
          call_indirect (type 4)
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
  (func (;146;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    local.tee 4
    select
    local.set 13
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1052159
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 7
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052159
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
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
      i32.const 1052159
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
        local.get 6
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1052159
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 9
      i32.add
      local.get 2
      i32.add
      local.set 9
      i32.const 39
      local.get 2
      i32.sub
      local.set 3
      block (result i32) ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=28
          local.set 0
          i32.const 45
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=28
        local.tee 0
        i32.const 1
        i32.and
        local.tee 2
        select
        local.set 4
        local.get 2
        local.get 3
        i32.add
      end
      local.set 2
      local.get 0
      i32.const 29
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 1052116
      i32.and
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 2
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 4
            local.get 7
            call 144
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 2
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 4
            local.get 7
            call 144
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=16
            local.set 11
            local.get 1
            i32.const 48
            i32.store offset=16
            local.get 1
            i32.load8_u offset=32
            local.set 12
            i32.const 1
            local.set 0
            local.get 1
            i32.const 1
            i32.store8 offset=32
            local.get 1
            i32.load offset=20
            local.tee 8
            local.get 1
            i32.load offset=24
            local.tee 10
            local.get 4
            local.get 7
            call 144
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            i32.sub
            i32.const 1
            i32.add
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.set 0
            local.get 8
            local.get 9
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 4)
            br_if 1 (;@3;)
            local.get 1
            local.get 12
            i32.store8 offset=32
            local.get 1
            local.get 11
            i32.store offset=16
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i32.sub
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                local.tee 0
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 2
              local.set 0
              i32.const 0
              local.set 2
              br 1 (;@4;)
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
          local.get 1
          i32.const 24
          i32.add
          i32.load
          local.set 5
          local.get 1
          i32.load offset=16
          local.set 8
          local.get 1
          i32.load offset=20
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 8
              local.get 5
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 0
          local.get 1
          local.get 5
          local.get 4
          local.get 7
          call 144
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 3
          local.get 5
          i32.load offset=12
          call_indirect (type 4)
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 8
            local.get 5
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
          local.get 2
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 9
      local.get 3
      local.get 1
      i32.load offset=12
      call_indirect (type 4)
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;147;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
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
                local.get 7
                i32.add
                local.set 8
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
                    local.get 8
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
                local.get 8
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
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
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
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
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
                local.set 8
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
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
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
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
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
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
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
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
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
                local.get 8
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
                local.get 8
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
              local.set 1
              block ;; label = @6
                local.get 7
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
                local.get 7
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
              call_indirect (type 3)
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
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
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
              call_indirect (type 3)
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
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;148;) (type 3) (param i32 i32) (result i32)
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
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1053224
            i32.add
            local.set 4
            local.get 3
            i32.const 1053184
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1052996
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1053104
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1053144
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
              call 145
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1053024
            i32.store offset=24
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
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
            call 145
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 36
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1053080
          i32.store offset=24
          local.get 2
          i32.const 3
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
          call 145
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1053024
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1053184
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1053224
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
        call 145
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 36
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1053056
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1053104
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1053144
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
      call 145
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;149;) (type 32))
  (func (;150;) (type 15) (param i32))
  (func (;151;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 3
    local.get 2
    if ;; label = @1
      local.get 1
      local.set 4
      loop ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    local.get 2
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 5
    i32.add
    local.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 24
        i32.and
        local.set 8
        local.get 2
        i32.const -4
        i32.and
        local.tee 4
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 6
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.load
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 4
          local.get 8
          i32.shr_u
          local.get 1
          i32.load
          local.tee 4
          local.get 6
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i32.add
    local.set 1
    local.get 7
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
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
  (func (;152;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
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
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
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
            local.tee 12
            i32.const 127
            i32.and
            call 154
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
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
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
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
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
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
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 154
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
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
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;153;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;154;) (type 33) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "OffOnClosed\00\00\00\10\00\03\00\00\00\03\00\10\00\02\00\00\00\05\00\10\00\06")
  (data (;1;) (i32.const 1048624) "attempt to divide by zero\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00TrancheVaultAddressesChangedLenderAddedLenderRemovedattempt to multiply with overflowRedemptionRequestAddedRedemptionRequestCanceledEpochProcessedLenderFundWithdrawnLiquidityDepositedLenderFundDisbursedpool_managerpool_storage\00\00&\01\10\00\0c\00\00\002\01\10\00\0c\00\00\00PoolManagerPoolStorageadd_tranche_assetsreduce_tranche_assetssend_tokensget_huma_ownerget_pool_owner_treasuryget_evaluation_agentget_underlying_tokenget_pool_statusget_lp_configget_pool_settingsget_current_epochget_tranche_assetsget_tranche_assets_by_addris_pool_owner_or_huma_owneris_pool_operatoris_protocol_and_pool_oncheck_liquidity_requirementsBalanceTotalSupplyamount_processedshares_processedshares_requested\00\bf\02\10\00\10\00\00\00,\13\10\00\08\00\00\00\cf\02\10\00\10\00\00\00\df\02\10\00\10\00\00\00account\00\10\03\10\00\07\00\00\00sendersharesp\10\10\00\06\00\00\00 \03\10\00\06\00\00\00&\03\10\00\06\00\00\00amount_disbursed\10\03\10\00\07\00\00\00D\03\10\00\10\00\00\00\10\03\10\00\07\00\00\00p\10\10\00\06\00\00\00&\03\10\00\06\00\00\00\10\03\10\00\07\00\00\00,\13\10\00\08\00\00\00&\03\10\00\06\00\00\00TrancheIndexApprovedLenderDepositRecordLenderRedemptionRecordEpochRedemptionSummarylast_deposit_timeprincipal\00\00\00\e7\03\10\00\11\00\00\00\f8\03\10\00\09\00\00\00next_epoch_id_to_processnum_shares_requestedprincipal_requestedtotal_amount_withdrawn\00\00\00\14\04\10\00\18\00\00\00,\04\10\00\14\00\00\00@\04\10\00\13\00\00\004\13\10\00\16\00\00\00S\04\10\00\16\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0a\0a\0a\0a\0b\0b\0b\0b\0c\0c\0c\0c\0d\0d\0d\0d\0e\0e\0e\0e\0f\0f\0f\0f\10\10\10\10\11\11\11\11\12\12\12\12\13\13\13\13\14\14\14\14\15\15\15\15\16\16\16\16\17\17\17\17\18\18\18\18\19\19\19\19\19\19\19\19\1a\1a\1a\1a\1b\1b\1b\1b\1c\1c\1c\1c\1d\1d\1d\1d\1e\1e\1e\1e\1f\1f\1f\1f    !!!!\22\22\22\22####$$$$%%%%&&&&''''(((())))****++++,,,,----....////00001111111122223333444455556666777788889999::::;;;;<<<<====>>>>????@@@@AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ[[[[\5c\5c\5c\5c]]]]^^^^____````aaaa\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\0b\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\09\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\0e\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb")
  (data (;2;) (i32.const 1051348) "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\00BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB\00\00\00\00\00\00\00HJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJ\00\00JLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJL\00\00\00\00NPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNP\00\00PRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPR\00\00\00\00TVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTV\00\00VXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVX\00\00XZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZ\00\00\00\00\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\00\00^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`\00\00\00\00bdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbd\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899MonthlyQuarterlySemiAnnually\00\c7\0e\10\00\07\00\00\00\ce\0e\10\00\09\00\00\00\d7\0e\10\00\0c\00\00\00default_grace_period_dayslate_payment_grace_period_daysmax_credit_linemin_deposit_amountpay_period_durationprincipal_only_payment_allowed\00\00\00\fc\0e\10\00\19\00\00\00\15\0f\10\00\1e\00\00\003\0f\10\00\0f\00\00\00B\0f\10\00\12\00\00\00T\0f\10\00\13\00\00\00g\0f\10\00\1e\00\00\00fixed_senior_yield_bpsliquidity_capmax_senior_junior_ratiotranches_risk_adjustment_bpswithdrawal_lockout_period_days\b8\0f\10\00\16\00\00\00\ce\0f\10\00\0d\00\00\00\db\0f\10\00\17\00\00\00\f2\0f\10\00\1c\00\00\00\0e\10\10\00\1e\00\00\00end_timeid\00\00T\10\10\00\08\00\00\00\5c\10\10\00\02\00\00\00assets\00\00p\10\10\00\06\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, );\11\10\00\06\00\00\00A\11\10\00\02\00\00\00C\11\10\00\01\00\00\00, #\00;\11\10\00\06\00\00\00\5c\11\10\00\03\00\00\00C\11\10\00\01\00\00\00Error(#\00x\11\10\00\07\00\00\00A\11\10\00\02\00\00\00C\11\10\00\01\00\00\00x\11\10\00\07\00\00\00\5c\11\10\00\03\00\00\00C\11\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\80\10\10\00\8b\10\10\00\96\10\10\00\a2\10\10\00\ae\10\10\00\bb\10\10\00\c8\10\10\00\d5\10\10\00\e2\10\10\00\f0\10\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\fe\10\10\00\06\11\10\00\0c\11\10\00\13\11\10\00\1a\11\10\00 \11\10\00&\11\10\00,\11\10\002\11\10\007\11\10\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionError\00\00\00\00\00attempt to subtract with overflowtransferdecimalnamesymbol\00\00\d9\12\10\00\07\00\00\00\e0\12\10\00\04\00\00\00\e4\12\10\00\06")
  (data (;3;) (i32.const 1053456) "attempt to add with overflowepoch_idtotal_amount_processedtotal_shares_processedtotal_shares_requested\00\00,\13\10\00\08\00\00\004\13\10\00\16\00\00\00J\13\10\00\16\00\00\00`\13\10\00\16")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!TrancheVaultAddressesChangedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cpool_manager\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dClientDataKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPoolManager\00\00\00\00\00\00\00\00\00\00\00\00\0bPoolStorage\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\0cpool_manager\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_contract_addrs\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\0cpool_manager\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13add_approved_lender\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16remove_approved_lender\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14make_initial_deposit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\16add_redemption_request\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19cancel_redemption_request\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08disburse\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bwithdraw_after_pool_closure\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aexecute_redemption_summary\00\00\00\00\00\01\00\00\00\00\00\00\00\07summary\00\00\00\07\d0\00\00\00\16EpochRedemptionSummary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_latest_redemption_record\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\16LenderRedemptionRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_epoch_redemption_summary\00\00\00\01\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\16EpochRedemptionSummary\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_redemption_record\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\16LenderRedemptionRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ftotal_assets_of\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12is_approved_lender\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11TrancheVaultError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eLenderRequired\00\00\00\00\01\91\00\00\00\00\00\00\00\22AuthorizedInitialDepositorRequired\00\00\00\00\01\92\00\00\00\00\00\00\00\1aPreviousAssetsNotWithdrawn\00\00\00\00\01\93\00\00\00\00\00\00\00\13DepositAmountTooLow\00\00\00\01\94\00\00\00\00\00\00\00\1bTrancheLiquidityCapExceeded\00\00\00\01\95\00\00\00\00\00\00\00\10ZeroSharesMinted\00\00\01\96\00\00\00\00\00\00\00\1cInsufficientSharesForRequest\00\00\01\97\00\00\00\00\00\00\00\10WithdrawTooEarly\00\00\01\98\00\00\00\00\00\00\00\0fPoolIsNotClosed\00\00\00\01\99\00\00\00\00\00\00\00\13InvalidTrancheIndex\00\00\00\01\9a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13TrancheTokenDataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13EpochProcessedEvent\00\00\00\00\04\00\00\00\00\00\00\00\10amount_processed\00\00\00\0a\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\10shares_processed\00\00\00\0a\00\00\00\00\00\00\00\10shares_requested\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LenderAddedEvent\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LenderRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidityDepositedEvent\00\00\00\00\03\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderFundDisbursedEvent\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\10amount_disbursed\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderFundWithdrawnEvent\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0a\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bRedemptionRequestAddedEvent\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eRedemptionRequestCanceledEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13TrancheVaultDataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTrancheIndex\00\00\00\01\00\00\00\00\00\00\00\0eApprovedLender\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dDepositRecord\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16LenderRedemptionRecord\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16EpochRedemptionSummary\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDepositRecord\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11last_deposit_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LenderRedemptionRecord\00\00\00\00\00\05\00\00\00\00\00\00\00\18next_epoch_id_to_process\00\00\00\06\00\00\00\00\00\00\00\14num_shares_requested\00\00\00\0a\00\00\00\00\00\00\00\13principal_requested\00\00\00\00\0a\00\00\00\00\00\00\00\16total_amount_processed\00\00\00\00\00\0a\00\00\00\00\00\00\00\16total_amount_withdrawn\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TranchesPolicyType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10FixedSeniorYield\00\00\00\00\00\00\00\00\00\00\00\0cRiskAdjusted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolSettings\00\00\00\06\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LPConfig\00\00\00\05\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeStructure\00\00\00\04\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Off\00\00\00\00\00\00\00\00\00\00\00\00\02On\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminRnR\00\00\00\04\00\00\00\00\00\00\00\15liquidity_rate_bps_ea\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dliquidity_rate_bps_pool_owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12reward_rate_bps_ea\00\00\00\00\00\04\00\00\00\00\00\00\00\1areward_rate_bps_pool_owner\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrancheAddresses\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16EpochRedemptionSummary\00\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\16total_amount_processed\00\00\00\00\00\0a\00\00\00\00\00\00\00\16total_shares_processed\00\00\00\00\00\0a\00\00\00\00\00\00\00\16total_shares_requested\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
