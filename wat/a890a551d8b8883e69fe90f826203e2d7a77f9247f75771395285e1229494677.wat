(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "_" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "1" (func (;13;) (type 0)))
  (import "v" "0" (func (;14;) (type 2)))
  (import "v" "9" (func (;15;) (type 0)))
  (import "v" "7" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "b" "1" (func (;25;) (type 4)))
  (import "b" "3" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 4)))
  (import "b" "m" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "l" "2" (func (;33;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049597)
  (global (;2;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "initialize" (func 102))
  (export "get_admin" (func 104))
  (export "get_reserve" (func 106))
  (export "get_subs_fee" (func 107))
  (export "update_fee" (func 108))
  (export "update_reserve" (func 109))
  (export "update_app_fees" (func 110))
  (export "total_apps" (func 111))
  (export "get_app" (func 112))
  (export "get_app_fee" (func 114))
  (export "get_app_owner" (func 116))
  (export "get_owner_app_count" (func 118))
  (export "get_app_payment" (func 119))
  (export "get_app_payments" (func 121))
  (export "get_subscription" (func 122))
  (export "get_user_subscriptions" (func 124))
  (export "get_app_subscribers" (func 125))
  (export "get_app_subscriptions" (func 126))
  (export "get_cancel_subscription" (func 127))
  (export "get_already_trial_subscribed" (func 129))
  (export "get_one_time_payment" (func 130))
  (export "get_one_time_payment_users" (func 131))
  (export "get_already_subscribed" (func 132))
  (export "createapp" (func 133))
  (export "add_payment" (func 135))
  (export "get_allowance" (func 136))
  (export "require_amount" (func 139))
  (export "compute_required_amount" (func 141))
  (export "get_required_amount" (func 143))
  (export "index_of_token_payment" (func 145))
  (export "require_allowance" (func 147))
  (export "create_subscription" (func 149))
  (export "payment_due" (func 157))
  (export "automate_payment" (func 159))
  (export "cancel_subscription" (func 161))
  (export "process_subscription" (func 162))
  (export "delete_payment" (func 163))
  (export "delete_all_payments" (func 167))
  (export "change_token_payment" (func 168))
  (export "modify_payment" (func 169))
  (export "add_token_payment_to_my_app" (func 170))
  (export "remove_token_payment_from_my_app" (func 171))
  (export "refund_subscription" (func 172))
  (export "migrate_to_new_payment" (func 173))
  (export "renew_subscription" (func 174))
  (export "is_my_subscriber" (func 175))
  (export "delete_app" (func 176))
  (export "get_app_by_owner" (func 177))
  (export "transfer_app_ownership" (func 178))
  (export "renounce_app_ownership" (func 180))
  (export "_" (func 183))
  (export "get_user_apps" (func 177))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 2
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 81
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 40
      local.tee 2
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
  (func (;40;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    i32.const 4
    call 81
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 42
        local.tee 2
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    call 81
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 3
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 81
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2047041038
          local.get 1
          call 46
          local.tee 1
          i64.const 1
          call 38
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=98
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 47
        local.get 2
        i32.load8_u offset=98
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 112
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 112
        memory.copy
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
    call 81
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 104
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049072
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 99
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
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
        i32.const 1
        local.get 2
        i32.load8_u offset=16
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
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=24
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=32
        call 100
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=56
        call 98
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=64
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 2
        i64.load offset=72
        call 89
        i32.const 255
        i32.and
        local.tee 12
        i32.const 7
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=80
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=88
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        i32.const 0
        local.set 15
        block ;; label = @3
          loop ;; label = @4
            local.get 15
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 144
            i32.add
            local.get 15
            i32.add
            i64.const 2
            i64.store
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.load offset=96
        local.tee 16
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 16
        i32.const 1048920
        i32.const 2
        local.get 2
        i32.const 144
        i32.add
        i32.const 2
        call 99
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=144
        call 35
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 16
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=152
        call 35
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 18
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 12
        i32.store8 offset=96
        local.get 0
        local.get 13
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 14
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 17
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i32.const 1
        i32.and
        i32.store8 offset=97
        local.get 4
        i32.const 1
        i32.and
        local.set 3
        br 1 (;@1;)
      end
      i32.const 2
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=98
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 37
      local.tee 2
      i64.const 1
      call 38
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;49;) (type 11) (param i32)
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
        i64.const 218643988471310
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 218643988471310
        i64.const 1
        call 2
        call 35
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
  (func (;50;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 51
      local.tee 2
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
  (func (;51;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 81
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 5) (param i32 i64)
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
        i64.const 1912225823058222606
        local.get 1
        call 42
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 35
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
  (func (;53;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 44
          local.tee 3
          i64.const 1
          call 38
          br_if 0 (;@3;)
          local.get 0
          i32.const 7
          i32.store8 offset=56
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 54
        local.get 2
        i32.load8_u offset=56
        i32.const 7
        i32.eq
        br_if 1 (;@1;)
        i32.const 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 64
        memory.copy
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
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
    i32.const 7
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048836
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 99
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=16
      call 35
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=32
      call 98
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 8
      call 4
      local.set 10
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 8
      i64.store offset=80
      local.get 2
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 80
      i32.add
      call 90
      local.get 2
      i64.load offset=96
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=104
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 8
      i32.const 1048584
      i32.const 1
      call 91
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=88
      local.get 2
      i32.load offset=92
      call 92
      br_if 0 (;@1;)
      i32.const 7
      local.set 3
      local.get 2
      i64.load offset=64
      call 89
      i32.const 255
      i32.and
      local.tee 11
      i32.const 7
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=72
      call 35
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 11
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 44
    local.set 3
    local.get 2
    local.get 1
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048576
      i32.const 5
      call 94
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=16
      call 88
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=56
      call 93
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
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
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048836
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 84
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i64 i64)
    i64.const 895565803818327310
    local.get 0
    call 37
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;58;) (type 10) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;59;) (type 12) (param i64 i64)
    i64.const 1912225823058222606
    local.get 0
    call 42
    local.get 1
    call 60
    i64.const 1
    call 3
    drop
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
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
  (func (;61;) (type 5) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;62;) (type 12) (param i64 i64)
    i64.const 13993215061663246
    local.get 0
    call 37
    local.get 1
    call 60
    i64.const 1
    call 3
    drop
  )
  (func (;63;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 64
  )
  (func (;64;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;65;) (type 12) (param i64 i64)
    i64.const 36564539188633102
    local.get 0
    call 42
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;66;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.const 1
    call 3
    drop
  )
  (func (;67;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 13032206
    local.get 0
    call 37
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048696
    i32.const 2
    local.get 3
    i32.const 2
    call 84
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
  (func (;69;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2047041038
    local.get 0
    call 46
    local.set 0
    local.get 2
    local.get 1
    call 70
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=97
    local.set 3
    local.get 1
    i64.load8_u offset=98
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    call 34
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=56
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=96
      call 93
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=88
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=120
      local.get 2
      local.get 15
      i64.store offset=112
      local.get 2
      i32.const 1048920
      i32.const 2
      local.get 2
      i32.const 112
      i32.add
      i32.const 2
      call 84
      i64.store offset=96
      local.get 2
      local.get 14
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=104
      local.get 0
      i32.const 1049072
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 84
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;71;) (type 11) (param i32)
    i64.const 34343649505710094
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
  (func (;72;) (type 11) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 536619523727630
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 536619523727630
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
  (func (;73;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;75;) (type 6) (param i32 i64 i64)
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
    call 76
    unreachable
  )
  (func (;76;) (type 15)
    call 103
    unreachable
  )
  (func (;77;) (type 10) (param i32 i32)
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
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.const 48
          memory.copy
        end
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
    call 76
    unreachable
  )
  (func (;78;) (type 10) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=98
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 112
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 112
        memory.copy
      end
      return
    end
    i32.const 22
    call 79
    unreachable
  )
  (func (;79;) (type 11) (param i32)
    call 103
    unreachable
  )
  (func (;80;) (type 16) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=56
      i32.const 7
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 64
        memory.copy
      end
      return
    end
    local.get 2
    call 79
    unreachable
  )
  (func (;81;) (type 17) (param i32 i32) (result i64)
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
  (func (;82;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 83
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    i32.const 1048736
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 84
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 6) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;84;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
    call 81
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
        call 81
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
  (func (;87;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 81
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 5) (param i32 i64)
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
    call 81
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
  (func (;89;) (type 19) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 7
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 90
      i32.const 7
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 7
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1048628
                    i32.const 7
                    call 91
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 92
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 92
                br_if 5 (;@1;)
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 92
              br_if 4 (;@1;)
              i32.const 2
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 92
            br_if 3 (;@1;)
            i32.const 3
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 92
          br_if 2 (;@1;)
          i32.const 4
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 92
        br_if 1 (;@1;)
        i32.const 5
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 92
      br_if 0 (;@1;)
      i32.const 6
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 10) (param i32 i32)
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
  (func (;91;) (type 20) (param i64 i32 i32) (result i64)
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
    call 29
  )
  (func (;92;) (type 21) (param i32 i32) (result i32)
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
    call 76
    unreachable
  )
  (func (;93;) (type 10) (param i32 i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048592
                    i32.const 7
                    call 94
                    i64.const 1
                    local.set 3
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 88
                    local.get 2
                    i32.load
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1048599
                  i32.const 7
                  call 94
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 88
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1048606
                i32.const 5
                call 94
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 88
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048611
              i32.const 4
              call 94
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 88
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048615
            i32.const 4
            call 94
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 88
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048619
          i32.const 5
          call 94
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048624
        i32.const 4
        call 94
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 88
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
  (func (;94;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 182
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
  (func (;95;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      call 96
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
        i32.const 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 64
        memory.copy
        br 1 (;@1;)
      end
      call 76
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32 i64)
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
      i32.const 1048736
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 99
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 100
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 100
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
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
  (func (;97;) (type 10) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      call 98
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      call 76
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 24
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;99;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;100;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;101;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    call 34
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
      i64.load offset=16
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=40
      call 34
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
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 0
      i32.const 1049196
      i32.const 6
      local.get 2
      i32.const 6
      call 84
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
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
        i64.const 52571740430
        i64.const 1
        call 38
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 63
        i32.const 2
        call 71
        i64.const 536619523727630
        local.get 1
        i64.const 2
        call 64
        i64.const 2
        return
      end
      unreachable
    end
    call 103
    unreachable
  )
  (func (;103;) (type 15)
    unreachable
  )
  (func (;104;) (type 3) (result i64)
    call 105
  )
  (func (;105;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 21
      call 79
      unreachable
    end
    local.get 0
  )
  (func (;106;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 23
      call 79
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
  (func (;107;) (type 3) (result i64)
    (local i64)
    i64.const 85899345920
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 34343649505710094
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 34343649505710094
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 105
    call 6
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 71
    i64.const 2
  )
  (func (;109;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 105
    call 6
    drop
    i64.const 536619523727630
    local.get 0
    call 63
    i64.const 2
  )
  (func (;110;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      local.get 1
      call 35
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 35
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 6
      drop
      local.get 1
      local.get 2
      call 62
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 60
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 113
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 68
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 13032206
          local.get 1
          call 37
          local.tee 1
          i64.const 1
          call 38
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 1
              call 2
              local.tee 1
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048696
            i32.const 2
            local.get 2
            i32.const 2
            call 99
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load
            call 98
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 5
            i64.const 1
            local.set 3
          end
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
    call 115
    call 60
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 20
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 13993215061663246
        local.get 0
        call 37
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 1
        call 2
        call 35
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
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 117
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;117;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 895565803818327310
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 2
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 2
        end
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
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
    call 52
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 60
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 98
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 120
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 56
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;120;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
    i64.const 218643995763726
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 44
          local.tee 2
          i64.const 1
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 4
          block ;; label = @4
            local.get 2
            i64.const 1
            call 2
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 96
            i32.add
            local.get 2
            call 54
            local.get 3
            i32.load8_u offset=152
            local.tee 4
            i32.const 7
            i32.eq
            br_if 3 (;@1;)
            block ;; label = @5
              i32.const 56
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i32.const 96
              i32.add
              i32.const 56
              memory.copy
            end
            local.get 3
            local.get 3
            i32.const 156
            i32.add
            i32.load align=1
            i32.store offset=35 align=1
            local.get 3
            local.get 3
            i32.load offset=153 align=1
            i32.store offset=32
          end
          block ;; label = @4
            i32.const 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.const 40
            i32.add
            i32.const 56
            memory.copy
          end
          local.get 0
          local.get 4
          i32.store8 offset=56
          local.get 0
          local.get 3
          i32.load offset=32
          i32.store offset=57 align=1
          local.get 0
          i32.const 60
          i32.add
          local.get 3
          i32.load offset=35 align=1
          i32.store align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store8 offset=56
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 13993215728885262
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 123
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=98
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        call 70
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2047041038
          local.get 1
          call 46
          local.tee 1
          i64.const 1
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 2
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 128
            i32.add
            local.get 1
            call 47
            local.get 2
            i32.load8_u offset=226
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            block ;; label = @5
              i32.const 98
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i32.const 98
              memory.copy
            end
            local.get 2
            local.get 2
            i32.const 232
            i32.add
            i64.load align=1
            i64.store offset=5 align=1
            local.get 2
            local.get 2
            i64.load offset=227 align=1
            i64.store
          end
          block ;; label = @4
            i32.const 98
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.const 16
            i32.add
            i32.const 98
            memory.copy
          end
          local.get 0
          local.get 3
          i32.store8 offset=98
          local.get 0
          local.get 2
          i64.load
          i64.store offset=99 align=1
          local.get 0
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=5 align=1
          i64.store align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=98
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        i64.const 36564540401606158
        local.get 0
        call 42
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.set 1
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 98
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 13993215950806542
      i64.store offset=8
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 44
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.set 0
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.set 0
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 13993215950806542
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
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
    call 128
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;128;) (type 19) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 3901522974478
      local.get 0
      call 46
      local.tee 0
      i64.const 1
      call 38
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
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 35
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 217554022850318
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 50
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 464337599931406
            local.get 1
            i64.load offset=16
            call 46
            local.tee 0
            i64.const 1
            call 38
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 1
                call 2
                local.tee 0
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
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
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i32.const 1049196
              i32.const 6
              local.get 1
              i32.const 8
              i32.add
              i32.const 6
              call 99
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=8
              call 35
              local.get 1
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=72
              local.set 3
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=16
              call 35
              local.get 1
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=72
              local.set 5
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=32
              call 35
              local.get 1
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=72
              local.set 6
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=40
              call 98
              local.get 1
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=48
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=72
              local.set 8
              i64.const 1
              local.set 0
            end
            local.get 1
            local.get 6
            i64.store offset=56
            local.get 1
            local.get 3
            i64.store offset=48
            local.get 1
            local.get 8
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 1
            local.get 7
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 0
            i32.wrap_i64
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 101
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
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
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 7255275068174
        local.get 1
        i64.load offset=8
        call 46
        local.tee 2
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.set 0
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
  (func (;132;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 3
      local.get 1
      call 35
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 98
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i64.const 891101277594324238
      i64.store
      local.get 3
      call 39
      local.set 4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 49
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load offset=8
          select
          local.tee 0
          local.get 2
          local.get 4
          call 67
          local.get 3
          i32.const 8
          i32.add
          i64.const 36564539188633102
          local.get 2
          call 41
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.set 5
              br 1 (;@4;)
            end
            call 7
            local.set 5
          end
          local.get 2
          local.get 5
          local.get 0
          call 60
          call 8
          call 65
          local.get 0
          local.get 2
          call 57
          local.get 0
          local.get 1
          call 134
          local.get 0
          i64.const 20
          call 62
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 52
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load offset=8
          select
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          call 59
          local.get 3
          i32.const 8
          i32.add
          call 49
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load offset=8
          select
          i64.const 1
          i64.add
          local.tee 1
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          i64.const 218643988471310
          local.get 1
          call 60
          i64.const 1
          call 3
          drop
          i64.const 40727822
          i64.const 54180878
          call 86
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 34
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 76
      unreachable
    end
    local.get 3
    i64.load offset=40
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 1049244
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 84
    call 9
    drop
    local.get 0
    call 60
    local.set 2
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;134;) (type 12) (param i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 56
        i64.shl
        local.get 0
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 0
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 0
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 0
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 0
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 0
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 0
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.set 3
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 4
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 54
            local.get 2
            i32.load8_u offset=120
            local.tee 6
            i32.const 7
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.set 7
            local.get 2
            i64.load offset=112
            local.set 8
            local.get 2
            i64.load offset=64
            local.set 9
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 2
            i64.load offset=80
            local.set 11
            local.get 2
            i64.load offset=88
            local.set 12
            local.get 2
            i64.load offset=96
            local.set 13
            local.get 2
            local.get 6
            i32.store8 offset=56
            local.get 2
            local.get 13
            i64.store offset=32
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
            i64.store offset=48
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 7
            i64.eqz
            br_if 3 (;@1;)
            local.get 12
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 64
            i32.add
            i64.const 13993215728885262
            local.get 0
            call 36
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 10
                br 1 (;@5;)
              end
              call 7
              local.set 10
            end
            local.get 5
            i64.const 1
            i64.add
            local.set 14
            local.get 10
            call 4
            i64.const 32
            i64.shr_u
            local.set 11
            i64.const 0
            local.set 7
            i64.const 4
            local.set 8
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 7
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 12
                    call 4
                    i64.const 32
                    i64.shr_u
                    local.set 15
                    i64.const 0
                    local.set 11
                    i64.const 4294967300
                    local.set 16
                    br 2 (;@6;)
                  end
                  local.get 7
                  local.get 10
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 10
                  local.get 8
                  call 5
                  call 98
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 0
                  local.get 2
                  i64.load offset=72
                  call 120
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=120
                    i32.const 7
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=64
                    local.get 9
                    call 74
                    br_if 7 (;@1;)
                  end
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 15
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 17
                    local.get 12
                    call 4
                    i64.const 32
                    i64.shr_u
                    local.set 13
                    local.get 16
                    local.set 8
                    local.get 11
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i64.const 1
                      i64.add
                      local.tee 7
                      local.get 13
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 12
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 12
                      local.get 17
                      call 5
                      call 96
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=112
                      local.set 10
                      local.get 7
                      local.get 12
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 12
                      local.get 8
                      call 5
                      call 96
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 10
                      local.get 2
                      i64.load offset=112
                      call 74
                      i32.eqz
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 2
                  local.get 5
                  i64.const 56
                  i64.shl
                  local.get 5
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 5
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 5
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 5
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 5
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 5
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=128
                  local.get 2
                  local.get 3
                  i64.store offset=136
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 24
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 18
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 19
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.const 0
                  i64.store offset=64
                  local.get 9
                  local.get 2
                  i32.const 64
                  i32.add
                  call 152
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 18
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 19
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=64
                  i64.store offset=144
                  call 11
                  local.get 2
                  i32.const 128
                  i32.add
                  i32.const 8
                  call 154
                  call 12
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 8
                  call 154
                  call 12
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 32
                  call 154
                  call 12
                  call 13
                  local.set 12
                  local.get 6
                  i64.const 0
                  i64.store
                  local.get 18
                  i64.const 0
                  i64.store
                  local.get 19
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.const 0
                  i64.store offset=64
                  local.get 12
                  local.get 2
                  i32.const 64
                  i32.add
                  call 152
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 18
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 19
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=64
                  i64.store offset=176
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 32
                  call 154
                  local.set 12
                  local.get 2
                  i32.const 64
                  i32.add
                  i64.const 13993215728885262
                  local.get 0
                  call 36
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=64
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=72
                      local.set 7
                      br 1 (;@8;)
                    end
                    call 7
                    local.set 7
                  end
                  i64.const 13993215728885262
                  local.get 0
                  local.get 7
                  local.get 12
                  call 8
                  call 66
                  local.get 2
                  local.get 12
                  i64.store offset=80
                  local.get 2
                  local.get 0
                  i64.store offset=72
                  local.get 2
                  i64.const 218643995763726
                  i64.store offset=64
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  call 55
                  i64.const 56213006
                  i64.const 54180878
                  call 86
                  local.set 7
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 0
                  call 34
                  local.get 2
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=184
                  local.set 8
                  local.get 2
                  local.get 12
                  i64.store offset=80
                  local.get 2
                  local.get 9
                  i64.store offset=72
                  local.get 2
                  local.get 8
                  i64.store offset=64
                  local.get 7
                  i32.const 1049308
                  i32.const 3
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 84
                  call 9
                  drop
                  local.get 14
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 16
                i64.const 4294967296
                i64.add
                local.set 16
                local.get 11
                i64.const 1
                i64.add
                local.set 11
                br 0 (;@6;)
              end
            end
          end
          call 166
        end
        unreachable
      end
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    call 103
    unreachable
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        local.tee 0
        call 113
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 6
        drop
        local.get 0
        local.get 1
        call 134
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 103
    unreachable
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 137
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 138
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
  (func (;137;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 17
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i64.const 2794234239946205710
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 81
          call 18
          call 100
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 3
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
        br 0 (;@2;)
      end
    end
    call 76
    unreachable
  )
  (func (;138;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 140
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i32.load8_u offset=130
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 0
        local.set 5
        block ;; label = @3
          local.get 1
          local.get 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 5
          local.get 4
          local.get 1
          local.get 3
          i64.sub
          i64.const 0
          local.get 2
          i32.const 28
          i32.add
          call 189
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      call 76
      unreachable
    end
    call 103
    unreachable
  )
  (func (;141;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 2
      call 100
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 100
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 142
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 138
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;142;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 64
    i32.add
    i64.const 36564540401606158
    local.get 5
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 9
        br 1 (;@1;)
      end
      call 7
      local.set 9
    end
    local.get 9
    call 4
    i64.const 32
    i64.shr_u
    local.set 10
    i64.const 4
    local.set 11
    i64.const 0
    local.set 5
    i64.const 0
    local.set 12
    i64.const 0
    local.set 13
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            local.get 5
            i64.eq
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 9
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 8
                i32.const 64
                i32.add
                local.get 9
                local.get 11
                call 5
                call 98
                local.get 8
                i32.load offset=64
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              call 166
              unreachable
            end
            local.get 8
            i32.const 64
            i32.add
            local.get 8
            i64.load offset=72
            local.tee 14
            call 45
            local.get 8
            i32.load8_u offset=162
            local.tee 15
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 8
              i64.load offset=104
              local.get 1
              call 74
              i32.eqz
              br_if 0 (;@5;)
              local.get 15
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 64
              i32.add
              local.get 14
              call 140
              local.get 13
              local.get 8
              i64.load offset=72
              local.tee 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 13
              local.get 14
              i64.add
              local.get 12
              local.get 8
              i64.load offset=64
              i64.add
              local.tee 14
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 14
              local.set 12
              local.get 16
              local.set 13
            end
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 8
              i32.const 0
              i32.store offset=60
              local.get 8
              i32.const 32
              i32.add
              local.get 3
              local.get 4
              local.get 2
              i64.const 0
              local.get 8
              i32.const 60
              i32.add
              call 189
              local.get 8
              i32.load offset=60
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 8
            i32.const 0
            i32.store offset=28
            local.get 8
            local.get 3
            local.get 4
            local.get 2
            i64.const -1
            i64.add
            i64.const 0
            local.get 8
            i32.const 28
            i32.add
            call 189
            local.get 8
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i64.load offset=8
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.add
            local.get 6
            local.get 8
            i64.load
            i64.add
            local.tee 11
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 13
            i64.add
            local.get 11
            local.get 12
            i64.add
            local.tee 3
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 8
          i64.load offset=40
          local.tee 5
          local.get 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 13
          i64.add
          local.get 8
          i64.load offset=32
          local.tee 11
          local.get 12
          i64.add
          local.tee 3
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 8
        i32.const 176
        i32.add
        global.set 0
        return
      end
      call 103
      unreachable
    end
    call 76
    unreachable
  )
  (func (;143;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 98
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 2
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 5
      local.get 4
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=8
      call 144
      local.get 5
      i64.load8_u
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 83
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 81
      local.set 0
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;144;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    i64.const 218643995763726
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 6
      i32.load8_u offset=88
      i32.const 7
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 7
      local.get 6
      i32.const 32
      i32.add
      local.get 1
      local.get 6
      i64.load offset=56
      local.tee 8
      i32.const 0
      call 150
      local.get 6
      i64.load offset=56
      local.set 9
      local.get 6
      i64.load offset=48
      local.set 10
      local.get 6
      i32.load8_u offset=40
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 2
          local.get 1
          call 146
          local.tee 12
          local.get 8
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          call 96
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        call 166
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      local.get 7
      local.get 5
      local.get 7
      local.get 5
      i64.gt_u
      select
      local.get 10
      local.get 9
      local.get 4
      local.get 6
      i64.load offset=64
      local.get 6
      i64.load offset=72
      call 142
      local.get 0
      local.get 11
      i32.store8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 103
    unreachable
  )
  (func (;145;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 1
      call 98
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      local.get 2
      call 146
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;146;) (type 26) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 218643995763726
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 3
      i32.load8_u offset=88
      i32.const 7
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 4
      call 4
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 0
      local.set 6
      i64.const 4
      local.set 0
      loop ;; label = @2
        local.get 5
        local.get 6
        local.tee 1
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            local.get 0
            call 5
            call 96
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            unreachable
          end
          call 166
          unreachable
        end
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        local.get 1
        i64.const 1
        i64.add
        local.set 6
        local.get 2
        local.get 3
        i64.load offset=80
        call 74
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      i32.wrap_i64
      return
    end
    call 103
    unreachable
  )
  (func (;147;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 98
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 2
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 5
      local.get 4
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=8
      call 148
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;148;) (type 27) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 144
    block ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 2
      i64.eqz
      local.get 5
      i64.load offset=24
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 5
      i32.load8_u
      local.set 6
      local.get 5
      local.get 3
      local.get 0
      call 137
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      i64.load
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      local.get 0
      local.get 2
      i64.ge_u
      local.get 3
      local.get 4
      i64.ge_s
      local.get 3
      local.get 4
      i64.eq
      select
      i32.and
      return
    end
    call 103
    unreachable
  )
  (func (;149;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 6
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      call 98
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 7
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      call 35
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 3
      local.get 5
      local.get 7
      i64.store offset=176
      local.get 5
      local.get 6
      i64.store offset=168
      local.get 5
      i64.const 218643995763726
      i64.store offset=160
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 160
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load8_u offset=88
                local.tee 8
                i32.const 7
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=72
                local.set 9
                local.get 5
                i64.load offset=64
                local.set 10
                local.get 5
                i64.load offset=56
                local.set 0
                local.get 5
                local.get 4
                i64.store offset=56
                local.get 5
                local.get 7
                i64.store offset=48
                local.get 5
                local.get 6
                i64.store offset=40
                local.get 5
                i64.const 891101277594324238
                i64.store offset=32
                local.get 5
                i32.const 32
                i32.add
                call 39
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 8
                i32.const 3
                i32.shl
                i32.const 1049528
                i32.add
                i64.load
                local.set 11
                local.get 5
                i32.const 32
                i32.add
                local.get 2
                local.get 0
                i32.const 0
                call 150
                local.get 5
                i32.load8_u offset=40
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=56
                    local.set 12
                    local.get 5
                    i64.load offset=48
                    local.set 13
                    local.get 2
                    local.get 7
                    local.get 6
                    local.get 4
                    local.get 3
                    call 148
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 0
                    call 4
                    local.set 1
                    local.get 5
                    i32.const 0
                    i32.store offset=280
                    local.get 5
                    local.get 0
                    i64.store offset=272
                    local.get 5
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=284
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.const 272
                      i32.add
                      call 95
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.const 32
                      i32.add
                      call 77
                      local.get 5
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load offset=200
                      local.set 0
                      local.get 5
                      i64.load offset=192
                      local.set 1
                      local.get 5
                      i64.load offset=208
                      local.get 2
                      call 74
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 4
                    i64.store offset=48
                    local.get 5
                    local.get 6
                    i64.store offset=40
                    local.get 5
                    i64.const 217554022850318
                    i64.store offset=32
                    local.get 5
                    i32.const 32
                    i32.add
                    call 50
                    local.set 14
                    block ;; label = @9
                      local.get 10
                      i64.eqz
                      local.tee 15
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 2
                    local.get 6
                    local.get 7
                    local.get 4
                    call 151
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 6
                  local.get 7
                  call 120
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 17
                  call 80
                  local.get 5
                  i32.load8_u offset=216
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 5
                  i64.load offset=184
                  i32.const 0
                  call 150
                  local.get 5
                  i32.load8_u offset=40
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 6
                  local.get 7
                  local.get 4
                  call 151
                  local.get 5
                  i64.load offset=32
                  local.set 1
                  local.get 5
                  local.get 6
                  i64.const 56
                  i64.shl
                  local.get 6
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 6
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 6
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 6
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 6
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 6
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=152
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 24
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 15
                  i64.const 0
                  i64.store
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 14
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=32
                  local.get 7
                  local.get 5
                  i32.const 32
                  i32.add
                  call 152
                  local.get 5
                  i32.const 240
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 240
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 15
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 240
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 14
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=240
                  local.get 4
                  call 10
                  local.set 3
                  local.get 5
                  call 153
                  local.tee 0
                  i64.const 56
                  i64.shl
                  local.get 0
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 0
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 0
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 0
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 0
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 0
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=232
                  call 11
                  local.get 5
                  i32.const 152
                  i32.add
                  i32.const 8
                  call 154
                  call 12
                  local.get 5
                  i32.const 240
                  i32.add
                  i32.const 32
                  call 154
                  call 12
                  local.get 5
                  i32.const 232
                  i32.add
                  i32.const 8
                  call 154
                  call 12
                  local.get 3
                  call 12
                  call 13
                  local.set 0
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 15
                  i64.const 0
                  i64.store
                  local.get 14
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=32
                  local.get 0
                  local.get 5
                  i32.const 32
                  i32.add
                  call 152
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 15
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 14
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=272
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 32
                  call 154
                  local.set 0
                  local.get 5
                  call 153
                  i64.store offset=72
                  local.get 5
                  local.get 1
                  i64.store offset=64
                  local.get 5
                  local.get 7
                  i64.store offset=56
                  local.get 5
                  local.get 6
                  i64.store offset=48
                  local.get 5
                  local.get 2
                  i64.store offset=40
                  local.get 5
                  local.get 4
                  i64.store offset=32
                  i64.const 464337599931406
                  local.get 0
                  call 46
                  local.set 2
                  local.get 5
                  i32.const 272
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  call 101
                  local.get 5
                  i32.load offset=272
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 5
                  i64.load offset=280
                  i64.const 1
                  call 3
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 7255275068174
                      local.get 7
                      call 46
                      local.tee 2
                      i64.const 1
                      call 38
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 1
                      call 2
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    call 7
                    local.set 2
                  end
                  local.get 2
                  local.get 4
                  call 8
                  local.set 2
                  i64.const 7255275068174
                  local.get 7
                  call 46
                  local.get 2
                  i64.const 1
                  call 3
                  drop
                  i64.const 56213006
                  i64.const 59455549685410318
                  call 86
                  local.set 2
                  local.get 5
                  i32.const 240
                  i32.add
                  local.get 6
                  call 34
                  local.get 5
                  i32.load offset=240
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=248
                  local.set 1
                  local.get 5
                  local.get 4
                  i64.store offset=296
                  local.get 5
                  local.get 7
                  i64.store offset=288
                  local.get 5
                  local.get 0
                  i64.store offset=280
                  local.get 5
                  local.get 1
                  i64.store offset=272
                  local.get 2
                  i32.const 1049372
                  i32.const 4
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 4
                  call 84
                  call 9
                  drop
                  br 4 (;@3;)
                end
                local.get 5
                local.get 4
                i64.store offset=48
                local.get 5
                local.get 6
                i64.store offset=40
                local.get 5
                i64.const 217554022850318
                i64.store offset=32
                local.get 5
                i32.const 32
                i32.add
                call 51
                i64.const 1
                i64.const 1
                call 3
                drop
                br 2 (;@4;)
              end
              call 103
              unreachable
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            local.get 7
            local.get 2
            i32.const 1
            call 155
            local.get 2
            local.get 6
            local.get 7
            local.get 4
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=56
            local.get 5
            i64.load offset=64
            local.get 5
            i64.load offset=72
            local.get 5
            i64.load offset=80
            local.get 5
            i64.load offset=88
            call 156
          end
          local.get 8
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i32.const 1049480
          i32.add
          i64.load
          local.set 1
          call 153
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 15
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.get 10
              i64.const 0
              local.get 1
              i64.const 0
              call 184
              local.get 5
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 1
              local.get 0
              i64.ge_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            local.get 11
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 11
          i64.const 0
          local.get 9
          local.get 3
          local.get 9
          local.get 3
          i64.gt_u
          select
          local.tee 3
          i64.const 0
          call 184
          local.get 5
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.load
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 13
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=72
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          local.get 8
          i32.store8 offset=128
          local.get 5
          local.get 7
          i64.store offset=88
          local.get 5
          local.get 11
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=104
          local.get 5
          local.get 3
          i64.store offset=56
          local.get 5
          i64.const 1
          i64.store offset=48
          local.get 5
          local.get 9
          i64.store offset=120
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          local.get 12
          i64.store offset=40
          local.get 5
          local.get 15
          i32.store8 offset=130
          local.get 5
          local.get 10
          i64.const 0
          i64.ne
          i32.store8 offset=129
          local.get 5
          local.get 6
          i64.store offset=80
          local.get 5
          local.get 6
          i64.const 56
          i64.shl
          local.get 6
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 6
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 6
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 6
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 6
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 6
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 6
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=232
          local.get 5
          i32.const 160
          i32.add
          i32.const 24
          i32.add
          local.tee 8
          i64.const 0
          i64.store
          local.get 5
          i32.const 160
          i32.add
          i32.const 16
          i32.add
          local.tee 15
          i64.const 0
          i64.store
          local.get 5
          i32.const 160
          i32.add
          i32.const 8
          i32.add
          local.tee 14
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=160
          local.get 7
          local.get 5
          i32.const 160
          i32.add
          call 152
          local.get 5
          i32.const 240
          i32.add
          i32.const 24
          i32.add
          local.get 8
          i64.load
          i64.store
          local.get 5
          i32.const 240
          i32.add
          i32.const 16
          i32.add
          local.get 15
          i64.load
          i64.store
          local.get 5
          i32.const 240
          i32.add
          i32.const 8
          i32.add
          local.get 14
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load offset=160
          i64.store offset=240
          local.get 4
          call 10
          local.set 2
          call 11
          local.get 5
          i32.const 232
          i32.add
          i32.const 8
          call 154
          call 12
          local.get 5
          i32.const 240
          i32.add
          i32.const 32
          call 154
          call 12
          local.get 2
          call 12
          call 13
          local.set 2
          local.get 8
          i64.const 0
          i64.store
          local.get 15
          i64.const 0
          i64.store
          local.get 14
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=160
          local.get 2
          local.get 5
          i32.const 160
          i32.add
          call 152
          local.get 5
          i32.const 272
          i32.add
          i32.const 24
          i32.add
          local.get 8
          i64.load
          i64.store
          local.get 5
          i32.const 272
          i32.add
          i32.const 16
          i32.add
          local.get 15
          i64.load
          i64.store
          local.get 5
          i32.const 272
          i32.add
          i32.const 8
          i32.add
          local.get 14
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load offset=160
          i64.store offset=272
          local.get 5
          i32.const 272
          i32.add
          i32.const 32
          call 154
          local.tee 0
          local.get 5
          i32.const 32
          i32.add
          call 69
          local.get 5
          i32.const 160
          i32.add
          i64.const 36564540401606158
          local.get 4
          call 41
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=160
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 2
              br 1 (;@4;)
            end
            call 7
            local.set 2
          end
          local.get 2
          local.get 0
          call 8
          local.set 2
          i64.const 36564540401606158
          local.get 4
          call 42
          local.get 2
          i64.const 1
          call 3
          drop
          local.get 5
          local.get 7
          i64.store offset=176
          local.get 5
          local.get 6
          i64.store offset=168
          local.get 5
          i64.const 13993215950806542
          i64.store offset=160
          local.get 5
          i32.const 272
          i32.add
          local.get 5
          i32.const 160
          i32.add
          call 43
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=272
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=280
              local.set 2
              br 1 (;@4;)
            end
            call 7
            local.set 2
          end
          local.get 5
          i32.const 160
          i32.add
          local.get 2
          local.get 4
          call 8
          call 61
          local.get 5
          i32.const 160
          i32.add
          i64.const 13993215950806542
          local.get 6
          call 36
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=160
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 2
              br 1 (;@4;)
            end
            call 7
            local.set 2
          end
          i64.const 13993215950806542
          local.get 6
          local.get 2
          local.get 0
          call 8
          call 66
          local.get 5
          local.get 4
          i64.store offset=56
          local.get 5
          local.get 7
          i64.store offset=48
          local.get 5
          local.get 6
          i64.store offset=40
          local.get 5
          i64.const 891101277594324238
          i64.store offset=32
          local.get 5
          i32.const 32
          i32.add
          i32.const 1
          call 58
        end
        local.get 5
        i32.const 304
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 76
      unreachable
    end
    unreachable
  )
  (func (;150;) (type 28) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 4
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          call 95
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call 77
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=56
          local.set 2
          local.get 4
          i64.load offset=48
          local.set 5
          local.get 4
          i64.load offset=40
          local.set 6
          local.get 4
          i64.load offset=32
          local.set 7
          local.get 4
          i64.load offset=64
          local.get 1
          call 74
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 0
        local.get 5
        local.get 7
        local.get 3
        select
        i64.store offset=16
        local.get 0
        local.get 2
        local.get 6
        local.get 3
        select
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i32.const 0
      i32.store8 offset=8
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;151;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    local.get 1
    i32.const 0
    call 155
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=24
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    local.get 5
    i64.load offset=48
    local.get 5
    i64.load offset=56
    call 156
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;152;) (type 14) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 25
    drop
  )
  (func (;153;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 31
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
      call 76
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;154;) (type 17) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;155;) (type 30) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=184
    local.get 5
    local.get 1
    i64.store offset=176
    local.get 5
    i64.const 218643995763726
    i64.store offset=168
    local.get 5
    i32.const 96
    i32.add
    local.get 5
    i32.const 168
    i32.add
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=152
        i32.const 7
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 6
        local.get 5
        i32.const 96
        i32.add
        local.get 3
        local.get 5
        i64.load offset=120
        local.get 4
        call 150
        local.get 5
        i32.load8_u offset=104
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 3
        local.get 5
        i32.const 0
        i32.store offset=92
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        local.get 2
        local.get 1
        call 115
        i64.const 0
        local.get 5
        i32.const 92
        i32.add
        call 189
        block ;; label = @3
          local.get 5
          i32.load offset=92
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i64.load offset=64
          local.get 5
          i64.load offset=72
          i64.const 1000
          i64.const 0
          call 188
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          local.get 6
          i64.const 0
          local.get 5
          i32.const 44
          i32.add
          call 189
          local.get 5
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.set 1
          local.get 5
          i64.load offset=48
          local.set 6
          local.get 5
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          i64.const 1000
          i64.const 0
          call 188
          local.get 2
          local.get 1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.sub
          local.get 3
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 5
          i64.load offset=8
          local.tee 8
          i64.xor
          local.get 7
          local.get 7
          local.get 8
          i64.sub
          local.get 3
          local.get 6
          i64.sub
          local.tee 9
          local.get 5
          i64.load
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        call 76
        unreachable
      end
      call 103
      unreachable
    end
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    local.get 10
    i64.sub
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;156;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 2
    i64.store offset=88
    local.get 10
    local.get 1
    i64.store offset=80
    local.get 10
    i64.const 218643995763726
    i64.store offset=72
    local.get 10
    i32.const 8
    i32.add
    local.get 10
    i32.const 72
    i32.add
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.load8_u offset=64
            i32.const 7
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=24
            local.set 11
            local.get 10
            i64.load offset=16
            local.set 2
            block ;; label = @5
              block ;; label = @6
                i64.const 895565803818327310
                local.get 1
                call 37
                local.tee 12
                i64.const 1
                call 38
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                i64.const 1
                call 2
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              call 165
              unreachable
            end
            local.get 10
            i32.const 8
            i32.add
            call 72
            local.get 10
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.load offset=16
            local.set 13
            local.get 11
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 12
            call 73
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          call 103
          unreachable
        end
        call 166
        unreachable
      end
      local.get 3
      local.get 12
      local.get 8
      local.get 9
      local.get 0
      call 181
    end
    block ;; label = @1
      local.get 1
      call 115
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 13
      local.get 6
      local.get 7
      local.get 0
      call 181
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 12
          call 74
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 9
          i64.add
          local.get 4
          local.get 8
          i64.add
          local.tee 1
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          local.get 12
          local.set 5
          br 1 (;@2;)
        end
        call 76
        unreachable
      end
      local.get 3
      local.get 2
      local.get 4
      local.get 5
      local.get 0
      call 181
    end
    local.get 10
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;157;) (type 0) (param i64) (result i64)
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
    call 98
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 158
    local.get 1
    i64.load8_u offset=8
    local.set 0
    local.get 1
    local.get 1
    i64.load8_u offset=9
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 81
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;158;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.get 1
    call 123
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 128
    i32.add
    call 78
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 160
    local.get 2
    i32.load8_u offset=8
    local.set 3
    local.get 0
    local.get 2
    i32.load8_u offset=9
    i32.const 1
    i32.and
    i32.store8 offset=1
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    i32.store8
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 352
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=352
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 352
              i32.add
              local.get 1
              i64.load offset=360
              local.tee 0
              call 123
              local.get 1
              i32.const 240
              i32.add
              local.get 1
              i32.const 352
              i32.add
              call 78
              block ;; label = @6
                local.get 1
                i32.load8_u offset=338
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=337
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 240
              i32.add
              call 160
              local.get 1
              i32.load8_u offset=9
              local.set 2
              local.get 1
              i32.load8_u offset=8
              local.set 3
              local.get 1
              i32.const 352
              i32.add
              local.get 0
              call 123
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 352
              i32.add
              call 78
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              i64.ge_u
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.or
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                call 128
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                i32.store16 offset=113 align=1
                local.get 0
                local.get 1
                i32.const 16
                i32.add
                call 69
                br 5 (;@1;)
              end
              local.get 1
              i32.const 352
              i32.add
              local.get 0
              call 123
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 352
              i32.add
              call 78
              local.get 1
              i32.const 352
              i32.add
              local.get 0
              call 123
              local.get 1
              i32.const 240
              i32.add
              local.get 1
              i32.const 352
              i32.add
              call 78
              local.get 1
              i32.const 352
              i32.add
              local.get 1
              i64.load offset=288
              local.tee 4
              local.get 1
              i64.load offset=296
              local.tee 5
              local.get 1
              i64.load offset=280
              local.tee 6
              i32.const 0
              call 155
              local.get 1
              i64.load offset=360
              local.set 7
              local.get 1
              i64.load offset=352
              local.set 8
              local.get 6
              local.get 4
              local.get 5
              local.get 1
              i64.load offset=272
              local.get 1
              i64.load offset=368
              local.get 1
              i64.load offset=376
              local.get 1
              i64.load offset=384
              local.get 1
              i64.load offset=392
              local.get 1
              i64.load offset=400
              local.get 1
              i64.load offset=408
              call 156
              call 153
              local.tee 4
              local.get 1
              i64.load offset=192
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              i64.store offset=208
              local.get 1
              i32.const 256
              i32.store16 offset=225 align=1
              local.get 1
              i64.load offset=144
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 8
              i64.store offset=128
              local.get 1
              local.get 4
              i64.store offset=144
              local.get 1
              local.get 7
              i64.store offset=136
              local.get 0
              local.get 1
              i32.const 128
              i32.add
              call 69
              br 4 (;@1;)
            end
            unreachable
          end
          call 103
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store16 offset=113 align=1
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 69
        br 1 (;@1;)
      end
      call 76
      unreachable
    end
    local.get 1
    i32.const 464
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;160;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    call 153
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=72
        local.get 3
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 120
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.const 17
        call 80
        local.get 2
        local.get 2
        i64.load offset=64
        i64.const 0
        i64.const 86400
        i64.const 0
        call 184
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 4
          local.get 2
          i64.load
          i64.add
          local.tee 5
          local.get 4
          i64.ge_u
          br_if 2 (;@1;)
        end
        call 76
        unreachable
      end
      call 103
      unreachable
    end
    local.get 0
    local.get 5
    local.get 3
    i64.le_u
    local.tee 1
    i32.store8 offset=1
    local.get 0
    local.get 4
    local.get 3
    i64.le_u
    local.get 1
    i32.or
    i32.store8
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;161;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 0
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      call 35
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      local.get 0
      call 123
      local.get 2
      local.get 2
      i32.const 112
      i32.add
      call 78
      local.get 2
      i64.load offset=32
      local.tee 3
      call 6
      drop
      i64.const 3901522974478
      local.get 0
      call 46
      i64.const 1
      i64.const 1
      call 3
      drop
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      local.get 1
      i64.store offset=120
      local.get 2
      local.get 3
      i64.store offset=112
      i64.const 3819567118
      i64.const 11161790230798
      call 86
      local.get 2
      i32.const 112
      i32.add
      call 44
      call 9
      drop
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 240
          i32.add
          local.get 1
          i64.load offset=248
          local.tee 0
          call 123
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 240
          i32.add
          call 78
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 240
          i32.add
          local.get 0
          call 123
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 240
          i32.add
          call 78
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 158
          local.get 1
          i32.load8_u offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 240
          i32.add
          local.get 1
          i64.load offset=168
          local.get 1
          i64.load offset=176
          local.get 1
          i64.load offset=184
          local.get 1
          i64.load offset=160
          call 151
          local.get 1
          i64.load offset=248
          local.set 2
          local.get 1
          i64.load offset=240
          local.set 3
          call 153
          local.tee 4
          local.get 1
          i64.load offset=192
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.store offset=128
          local.get 1
          i32.const 1
          i32.store8 offset=226
          local.get 1
          local.get 5
          i64.store offset=208
          local.get 1
          local.get 2
          i64.store offset=136
          local.get 1
          i64.load offset=144
          i64.const 1
          i64.add
          local.tee 4
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.store offset=144
          local.get 0
          local.get 1
          i32.const 128
          i32.add
          call 69
          local.get 1
          i64.load offset=48
          local.set 4
          i64.const 3819567118
          i64.const 947730212861966
          call 86
          local.get 4
          local.get 0
          call 85
          call 9
          drop
          local.get 1
          i32.const 352
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 103
      unreachable
    end
    call 76
    unreachable
  )
  (func (;163;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 3
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 98
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                call 117
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                call 6
                drop
                local.get 2
                i32.const 8
                i32.add
                i64.const 13993215728885262
                local.get 3
                call 36
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=16
                    local.set 5
                    br 1 (;@7;)
                  end
                  call 7
                  local.set 5
                end
                local.get 5
                call 4
                i64.const 32
                i64.shr_u
                local.set 6
                i64.const 0
                local.set 0
                i64.const -4294967292
                local.set 1
                loop ;; label = @7
                  local.get 6
                  local.get 0
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 5
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  call 5
                  call 98
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  local.get 4
                  call 74
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                call 4
                local.tee 0
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 7
                local.get 5
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.get 5
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 98
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  local.get 1
                  local.get 2
                  i64.load offset=16
                  call 14
                  local.tee 0
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  call 15
                  call 98
                  local.get 2
                  i32.load offset=8
                  br_if 1 (;@6;)
                  local.get 0
                  call 16
                  local.set 0
                end
                i64.const 13993215728885262
                local.get 3
                local.get 0
                call 66
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 3
                i64.store offset=16
                local.get 2
                i64.const 218643995763726
                i64.store offset=8
                local.get 2
                i32.const 8
                i32.add
                call 44
                call 164
                i64.const 56213006
                i64.const 43692302
                call 86
                local.set 0
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                call 34
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            call 165
            unreachable
          end
          call 103
          unreachable
        end
        call 166
        unreachable
      end
      call 76
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 0
    i32.const 1049332
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 84
    call 9
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;164;) (type 32) (param i64)
    local.get 0
    i64.const 1
    call 33
    drop
  )
  (func (;165;) (type 15)
    call 103
    unreachable
  )
  (func (;166;) (type 15)
    call 76
    unreachable
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=48
        local.tee 0
        call 117
        local.get 1
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        call 6
        drop
        local.get 1
        i32.const 40
        i32.add
        i64.const 13993215728885262
        local.get 0
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=40
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.set 2
            br 1 (;@3;)
          end
          call 7
          local.set 2
        end
        local.get 2
        call 4
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 97
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=48
            call 75
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=56
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 1
            i64.const 218643995763726
            i64.store offset=40
            local.get 1
            i32.const 40
            i32.add
            call 44
            call 164
            br 0 (;@4;)
          end
        end
        i64.const 13993215728885262
        local.get 0
        call 7
        call 66
        i64.const 56213006
        i64.const 733035061080334
        call 86
        local.get 0
        call 60
        call 9
        drop
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 165
    unreachable
  )
  (func (;168;) (type 33) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 144
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 0
        local.get 6
        i32.const 144
        i32.add
        local.get 1
        call 98
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 1
        local.get 6
        i32.const 144
        i32.add
        local.get 4
        call 100
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=168
        local.set 7
        local.get 6
        i64.load offset=160
        local.set 8
        local.get 6
        i32.const 144
        i32.add
        local.get 5
        call 100
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=168
        local.set 5
        local.get 6
        i64.load offset=160
        local.set 9
        local.get 6
        i32.const 144
        i32.add
        local.get 0
        call 117
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=144
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            call 6
            drop
            local.get 6
            local.get 1
            i64.store offset=96
            local.get 6
            local.get 0
            i64.store offset=88
            local.get 6
            i64.const 218643995763726
            i64.store offset=80
            local.get 6
            i32.const 144
            i32.add
            local.get 6
            i32.const 80
            i32.add
            call 53
            block ;; label = @5
              local.get 6
              i32.load8_u offset=200
              i32.const 7
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i32.const 144
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 0
              local.get 1
              local.get 2
              call 146
              local.set 10
              local.get 2
              local.get 3
              call 73
              local.set 11
              local.get 6
              i64.load offset=24
              local.set 4
              local.get 11
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              call 4
              local.set 12
              local.get 6
              i32.const 0
              i32.store offset=72
              local.get 6
              local.get 4
              i64.store offset=64
              local.get 6
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              loop ;; label = @6
                local.get 6
                i32.const 144
                i32.add
                local.get 6
                i32.const 64
                i32.add
                call 95
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 144
                i32.add
                call 77
                local.get 6
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=128
                local.get 3
                call 74
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            call 103
            br 2 (;@2;)
          end
          call 165
          unreachable
        end
        local.get 10
        local.get 4
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 6
        i32.const 144
        i32.add
        local.get 4
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 12
        call 5
        call 96
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=200
        local.set 13
        local.get 6
        local.get 5
        i64.store offset=168
        local.get 6
        local.get 9
        i64.store offset=160
        local.get 6
        local.get 7
        i64.store offset=152
        local.get 6
        local.get 8
        i64.store offset=144
        local.get 6
        local.get 13
        i64.store offset=184
        local.get 6
        local.get 3
        i64.store offset=176
        local.get 6
        local.get 4
        local.get 12
        local.get 6
        i32.const 144
        i32.add
        call 82
        call 14
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=160
        local.get 6
        local.get 0
        i64.store offset=152
        local.get 6
        i64.const 218643995763726
        i64.store offset=144
        local.get 6
        i32.const 144
        i32.add
        local.get 6
        call 55
        i64.const 56213006
        i64.const 4166685844292069646
        call 86
        local.set 4
        local.get 6
        i32.const 80
        i32.add
        local.get 0
        call 34
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 0
        local.get 6
        local.get 3
        i64.store offset=168
        local.get 6
        local.get 2
        i64.store offset=160
        local.get 6
        local.get 1
        i64.store offset=152
        local.get 6
        local.get 0
        i64.store offset=144
        local.get 4
        local.get 6
        i32.const 144
        i32.add
        i32.const 4
        call 81
        call 9
        drop
        local.get 6
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 166
    unreachable
  )
  (func (;169;) (type 34) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 72
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 0
            local.get 7
            i32.const 72
            i32.add
            local.get 1
            call 98
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 1
            local.get 7
            i32.const 72
            i32.add
            local.get 2
            call 98
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 2
            local.get 7
            i32.const 72
            i32.add
            local.get 4
            call 35
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 4
            local.get 7
            i32.const 72
            i32.add
            local.get 5
            call 35
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 5
            local.get 7
            i32.const 72
            i32.add
            local.get 6
            call 35
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 6
            local.get 7
            i32.const 72
            i32.add
            local.get 0
            call 117
            local.get 7
            i32.load offset=72
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=80
            call 6
            drop
            local.get 7
            local.get 1
            i64.store offset=152
            local.get 7
            local.get 0
            i64.store offset=144
            local.get 7
            i64.const 218643995763726
            i64.store offset=136
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 136
            i32.add
            call 53
            local.get 7
            i32.load8_u offset=128
            i32.const 7
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              i32.const 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 8
              i32.add
              local.get 7
              i32.const 72
              i32.add
              i32.const 64
              memory.copy
            end
            local.get 7
            local.get 6
            i64.store offset=56
            local.get 7
            local.get 5
            i64.store offset=40
            local.get 7
            local.get 4
            i64.store offset=24
            local.get 7
            local.get 3
            i64.store offset=16
            local.get 7
            local.get 2
            i64.store offset=8
            local.get 7
            local.get 1
            i64.store offset=88
            local.get 7
            local.get 0
            i64.store offset=80
            local.get 7
            i64.const 218643995763726
            i64.store offset=72
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 8
            i32.add
            call 55
            i64.const 56213006
            i64.const 53291278
            call 86
            local.set 3
            local.get 7
            i32.const 136
            i32.add
            local.get 0
            call 34
            local.get 7
            i32.load offset=136
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 165
        unreachable
      end
      call 103
      unreachable
    end
    local.get 7
    i64.load offset=144
    local.set 0
    local.get 7
    local.get 1
    i64.store offset=88
    local.get 7
    local.get 2
    i64.store offset=80
    local.get 7
    local.get 0
    i64.store offset=72
    local.get 3
    i32.const 1049308
    i32.const 3
    local.get 7
    i32.const 72
    i32.add
    i32.const 3
    call 84
    call 9
    drop
    local.get 7
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;170;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 144
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 0
        local.get 5
        i32.const 144
        i32.add
        local.get 1
        call 98
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 1
        local.get 5
        i32.const 144
        i32.add
        local.get 3
        call 100
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 6
        local.get 5
        i64.load offset=160
        local.set 7
        local.get 5
        i32.const 144
        i32.add
        local.get 4
        call 100
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 8
        local.get 5
        i64.load offset=160
        local.set 9
        local.get 5
        i32.const 144
        i32.add
        local.get 0
        call 117
        local.get 5
        i32.load offset=144
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        call 6
        drop
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        i64.const 218643995763726
        i64.store offset=80
        local.get 5
        i32.const 144
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_u offset=200
            i32.const 7
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              i32.const 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i32.const 144
              i32.add
              i32.const 64
              memory.copy
            end
            local.get 5
            i64.load offset=24
            local.tee 3
            call 4
            local.set 4
            local.get 5
            i32.const 0
            i32.store offset=72
            local.get 5
            local.get 3
            i64.store offset=64
            local.get 5
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            loop ;; label = @5
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 64
              i32.add
              call 95
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i32.const 144
              i32.add
              call 77
              local.get 5
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=128
              local.get 2
              call 74
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          call 103
          unreachable
        end
        local.get 5
        local.get 9
        i64.store offset=160
        local.get 5
        local.get 7
        i64.store offset=144
        local.get 5
        local.get 2
        i64.store offset=176
        local.get 5
        local.get 8
        i64.store offset=168
        local.get 5
        local.get 6
        i64.store offset=152
        local.get 5
        local.get 3
        local.get 5
        i32.const 144
        i32.add
        call 82
        call 8
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        i64.const 218643995763726
        i64.store offset=80
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        call 55
        local.get 5
        local.get 2
        i64.store offset=96
        local.get 5
        local.get 1
        i64.store offset=88
        local.get 5
        local.get 0
        i64.store offset=80
        i64.const 56213006
        i64.const 4166685844270901518
        call 86
        local.get 5
        i32.const 80
        i32.add
        call 87
        call 9
        drop
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 165
    unreachable
  )
  (func (;171;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.get 0
    call 35
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
              i64.load offset=120
              local.set 0
              local.get 3
              i32.const 112
              i32.add
              local.get 1
              call 98
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 1
              local.get 3
              i32.const 112
              i32.add
              local.get 0
              call 117
              local.get 3
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=120
              call 6
              drop
              local.get 3
              local.get 1
              i64.store offset=80
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              i64.const 218643995763726
              i64.store offset=64
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 53
              local.get 3
              i32.load8_u offset=168
              i32.const 7
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.const 112
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 0
              local.get 1
              local.get 2
              call 146
              local.set 4
              local.get 3
              i64.load offset=24
              local.tee 5
              call 4
              local.tee 6
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 7
              local.get 5
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 112
              i32.add
              local.get 5
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              call 96
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 48
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 128
                i32.add
                i32.const 48
                memory.copy
              end
              block ;; label = @6
                local.get 5
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 3
                i32.const 64
                i32.add
                call 82
                call 14
                local.tee 5
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                local.get 5
                call 15
                call 96
                local.get 3
                i32.load offset=112
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 5
                call 16
                local.set 5
              end
              local.get 3
              local.get 5
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=128
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 3
              i64.const 218643995763726
              i64.store offset=112
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              call 55
              local.get 3
              local.get 2
              i64.store offset=128
              local.get 3
              local.get 1
              i64.store offset=120
              local.get 3
              local.get 0
              i64.store offset=112
              i64.const 56213006
              i64.const 4166685844288745998
              call 86
              local.get 3
              i32.const 112
              i32.add
              call 87
              call 9
              drop
              local.get 3
              i32.const 176
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 165
          unreachable
        end
        call 103
        unreachable
      end
      call 166
      unreachable
    end
    call 76
    unreachable
  )
  (func (;172;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 272
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 272
        i32.add
        local.get 1
        i64.load offset=280
        local.tee 2
        call 123
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 272
        i32.add
        call 78
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i64.load offset=184
        local.set 4
        local.get 1
        i64.load offset=144
        local.set 5
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 1
        i64.load offset=128
        local.tee 7
        call 6
        drop
        local.get 1
        i32.const 272
        i32.add
        local.get 2
        call 140
        local.get 1
        i64.load offset=280
        local.set 0
        local.get 1
        i64.load offset=272
        local.set 8
        local.get 1
        i32.const 272
        i32.add
        local.get 5
        local.get 6
        call 120
        local.get 1
        i32.const 208
        i32.add
        local.get 1
        i32.const 272
        i32.add
        i32.const 17
        call 80
        local.get 1
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const 64
        i32.add
        local.get 8
        local.get 0
        local.get 5
        call 115
        i64.const 0
        local.get 1
        i32.const 92
        i32.add
        call 189
        local.get 1
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        i64.const 1000
        i64.const 0
        call 188
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 8
        local.get 0
        local.get 1
        i64.load offset=224
        i64.const 0
        local.get 1
        i32.const 44
        i32.add
        call 189
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 1
        i64.load offset=48
        local.set 10
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 1000
        i64.const 0
        call 188
        local.get 0
        local.get 9
        i64.xor
        local.get 0
        local.get 0
        local.get 9
        i64.sub
        local.get 8
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 11
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 11
        local.get 11
        local.get 0
        i64.sub
        local.get 8
        local.get 10
        i64.sub
        local.tee 12
        local.get 1
        i64.load
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        local.get 6
        local.get 7
        local.get 12
        local.get 8
        i64.sub
        local.get 13
        local.get 10
        local.get 9
        local.get 8
        local.get 0
        call 156
        block ;; label = @3
          i32.const 112
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 112
          memory.copy
        end
        local.get 1
        local.get 4
        i64.store offset=352
        local.get 1
        i32.const 1
        i32.store8 offset=370
        local.get 1
        local.get 1
        i64.load offset=296
        i64.store offset=288
        local.get 2
        local.get 1
        i32.const 272
        i32.add
        call 69
        local.get 1
        local.get 2
        i64.store offset=408
        local.get 1
        local.get 5
        i64.store offset=400
        local.get 1
        local.get 7
        i64.store offset=392
        i64.const 3819567118
        i64.const 15301620853006
        call 86
        local.get 1
        i32.const 392
        i32.add
        call 44
        call 9
        drop
        local.get 1
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 76
    unreachable
  )
  (func (;173;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 4
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        call 98
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 0
        local.get 3
        i32.const 128
        i32.add
        local.get 4
        call 123
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 78
        local.get 3
        i64.load offset=72
        local.set 5
        local.get 3
        i64.load offset=64
        local.set 1
        local.get 3
        i64.load offset=48
        local.tee 6
        call 6
        drop
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        local.get 0
        call 120
        local.get 3
        i32.const 240
        i32.add
        local.get 3
        i32.const 128
        i32.add
        i32.const 21
        call 80
        local.get 5
        local.get 0
        call 74
        br_if 1 (;@1;)
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        local.get 3
        i64.load offset=264
        i32.const 0
        call 150
        local.get 3
        i32.load8_u offset=136
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load8_u offset=296
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 3
        i32.shl
        i32.const 1049528
        i32.add
        i64.load
        local.set 8
        local.get 3
        i64.load offset=56
        local.get 2
        call 74
        local.set 9
        local.get 3
        i64.load offset=40
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  local.get 1
                  local.get 6
                  local.get 10
                  call 148
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 2
                local.get 0
                local.get 1
                local.get 6
                local.get 10
                call 144
                local.get 3
                i32.load8_u offset=128
                local.set 9
                local.get 3
                i64.load offset=144
                local.set 11
                local.get 3
                i64.load offset=152
                local.set 12
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                call 140
                local.get 12
                local.get 3
                i64.load offset=136
                local.tee 10
                i64.xor
                local.get 12
                local.get 12
                local.get 10
                i64.sub
                local.get 11
                local.get 3
                i64.load offset=128
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 11
                local.get 13
                i64.sub
                local.tee 12
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 9
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 128
                i32.add
                local.get 6
                local.get 2
                call 137
                local.get 3
                i64.load offset=128
                local.get 12
                i64.lt_u
                local.get 3
                i64.load offset=136
                local.tee 12
                local.get 10
                i64.lt_s
                local.get 12
                local.get 10
                i64.eq
                select
                br_if 5 (;@1;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 0
              local.get 6
              call 151
              local.get 3
              local.get 7
              i32.store8 offset=112
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=72
              call 153
              local.tee 2
              local.get 8
              i64.add
              local.tee 10
              local.get 2
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 10
              i64.store offset=96
              call 153
              local.set 2
              local.get 3
              local.get 8
              i64.const 0
              local.get 3
              i64.load offset=280
              i64.const 0
              call 184
              local.get 3
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.load
              i64.add
              local.tee 8
              local.get 2
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store8 offset=114
              local.get 3
              local.get 8
              i64.store offset=104
              local.get 3
              local.get 0
              i64.store offset=144
              local.get 3
              local.get 1
              i64.store offset=136
              local.get 3
              i64.const 13993215950806542
              i64.store offset=128
              local.get 3
              i32.const 304
              i32.add
              local.get 3
              i32.const 128
              i32.add
              call 43
              local.get 3
              i32.load offset=304
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=312
              local.set 2
              br 2 (;@3;)
            end
            call 76
            unreachable
          end
          call 7
          local.set 2
        end
        local.get 2
        local.get 6
        call 8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=144
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        i64.const 13993215950806542
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        call 61
        local.get 3
        local.get 6
        i64.store offset=152
        local.get 3
        local.get 5
        i64.store offset=144
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        i64.const 891101277594324238
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        i32.const 0
        call 58
        local.get 3
        local.get 6
        i64.store offset=152
        local.get 3
        local.get 0
        i64.store offset=144
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        i64.const 891101277594324238
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        i32.const 1
        call 58
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.get 3
        local.get 5
        i64.store offset=144
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        local.get 6
        i64.store offset=128
        i64.const 3819567118
        i64.const 892446396279310
        call 86
        local.get 3
        i32.const 128
        i32.add
        call 44
        call 9
        drop
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 103
    unreachable
  )
  (func (;174;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=136
          local.tee 2
          call 123
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call 78
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 0
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i64.load offset=48
          local.tee 7
          call 6
          drop
          block ;; label = @4
            local.get 1
            i32.load8_u offset=114
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=113
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 128
          i32.add
          local.get 3
          local.get 4
          local.get 5
          local.get 7
          call 151
          local.get 1
          i64.load offset=136
          local.set 5
          local.get 1
          i64.load offset=128
          local.set 8
          block ;; label = @4
            i32.const 112
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i32.const 112
            memory.copy
          end
          call 153
          local.tee 3
          local.get 0
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.store offset=208
          local.get 1
          local.get 0
          i64.const 0
          local.get 6
          i64.const 0
          call 184
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 4
          call 153
          local.set 0
          local.get 3
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i64.store offset=128
          local.get 1
          local.get 3
          i64.store offset=216
          local.get 1
          local.get 5
          i64.store offset=136
          local.get 1
          i64.load offset=144
          i64.const 1
          i64.add
          local.tee 0
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=144
          local.get 2
          local.get 1
          i32.const 128
          i32.add
          call 69
          i64.const 3819567118
          i64.const 239095954446
          call 86
          local.get 7
          local.get 2
          call 85
          call 9
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
      call 103
      unreachable
    end
    call 76
    unreachable
  )
  (func (;175;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i64.const 36564540401606158
            local.get 1
            call 41
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 4
                br 1 (;@5;)
              end
              call 7
              local.set 4
            end
            local.get 4
            call 4
            i64.const 32
            i64.shr_u
            local.set 5
            i64.const 0
            local.set 1
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 5
              local.get 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              local.get 0
              call 5
              call 98
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 6
              call 123
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load8_u offset=98
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=48
                  local.get 3
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load8_u offset=97
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 166
        unreachable
      end
      i64.const 0
      local.set 7
      i32.const 1049448
      i32.const 32
      call 154
      local.set 1
      i32.const 1049448
      i32.const 32
      call 154
      local.set 6
      i64.const 0
      local.set 0
    end
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 7
    i64.store
    local.get 2
    i32.const 4
    call 81
    local.set 1
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=32
        local.tee 2
        call 117
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=24
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=32
              local.tee 3
              call 6
              drop
              local.get 1
              i32.const 24
              i32.add
              i64.const 13993215728885262
              local.get 2
              call 36
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=32
                  local.set 0
                  br 1 (;@6;)
                end
                call 7
                local.set 0
              end
              local.get 0
              call 4
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=16
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 97
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.load offset=24
                  local.get 1
                  i64.load offset=32
                  call 75
                  local.get 1
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i64.load offset=56
                  i64.store offset=40
                  local.get 1
                  local.get 2
                  i64.store offset=32
                  local.get 1
                  i64.const 218643995763726
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  call 44
                  call 164
                  br 0 (;@7;)
                end
              end
              i64.const 13993215728885262
              local.get 2
              call 7
              call 66
              local.get 1
              i32.const 24
              i32.add
              i64.const 36564539188633102
              local.get 3
              call 41
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=32
                  local.set 5
                  br 1 (;@6;)
                end
                call 7
                local.set 5
              end
              local.get 5
              call 4
              i64.const 32
              i64.shr_u
              local.set 6
              i64.const 0
              local.set 0
              i64.const -4294967292
              local.set 4
              loop ;; label = @6
                local.get 6
                local.get 0
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 24
                i32.add
                local.get 5
                local.get 4
                i64.const 4294967296
                i64.add
                call 5
                call 35
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 1
                i64.load offset=32
                local.get 2
                i64.ne
                br_if 0 (;@6;)
              end
              block ;; label = @6
                local.get 5
                call 4
                local.tee 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 7
                local.get 5
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 24
                i32.add
                local.get 5
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 35
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 4
                local.get 1
                i64.load offset=32
                call 60
                call 14
                local.tee 5
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 24
                i32.add
                local.get 5
                call 15
                call 35
                local.get 1
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 5
                call 16
                local.set 5
                br 3 (;@3;)
              end
              call 76
              unreachable
            end
            call 165
            unreachable
          end
          call 166
          unreachable
        end
        local.get 3
        local.get 5
        call 65
        local.get 1
        i32.const 24
        i32.add
        local.get 3
        call 52
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.const -1
          i64.add
          call 59
        end
        i64.const 13032206
        local.get 2
        call 37
        call 164
        i64.const 895565803818327310
        local.get 2
        call 37
        call 164
        i64.const 13993215061663246
        local.get 2
        call 37
        call 164
        i64.const 40727822
        i64.const 43692302
        call 86
        local.set 0
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        call 34
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    local.get 2
    i64.store offset=48
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 2
    call 81
    call 9
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;177;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        i64.const 36564539188633102
        local.get 0
        call 42
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;178;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 1
      call 179
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;179;) (type 12) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 117
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 3
            call 6
            drop
            local.get 1
            local.get 3
            call 74
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 57
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 113
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 2
            i64.load offset=24
            call 67
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            call 52
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          call 165
          unreachable
        end
        call 103
        unreachable
      end
      local.get 3
      local.get 4
      i64.const -1
      i64.add
      call 59
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 2
            i32.load offset=8
            select
            i64.const 1
            i64.add
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            call 59
            local.get 2
            i32.const 8
            i32.add
            i64.const 36564539188633102
            local.get 3
            call 41
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 5
                br 1 (;@5;)
              end
              call 7
              local.set 5
            end
            local.get 5
            call 4
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 0
            local.set 4
            i64.const -4294967292
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              local.get 7
              i64.const 4294967296
              i64.add
              call 5
              call 35
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 2
              i64.load offset=16
              local.get 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 5
            call 4
            local.tee 4
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.tee 8
            local.get 5
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 35
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 7
            local.get 2
            i64.load offset=16
            call 60
            call 14
            local.tee 5
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            call 15
            call 35
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 5
            call 16
            local.set 5
            br 2 (;@2;)
          end
          call 76
          unreachable
        end
        call 166
        unreachable
      end
      local.get 3
      local.get 5
      call 65
      local.get 2
      i32.const 8
      i32.add
      i64.const 36564539188633102
      local.get 1
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          br 1 (;@2;)
        end
        call 7
        local.set 4
      end
      local.get 1
      local.get 4
      local.get 0
      call 60
      call 8
      call 65
      i64.const 40727822
      i64.const 65154533130155790
      call 86
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      call 34
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 4
      i32.const 1049424
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 84
      call 9
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 117
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 17
        call 179
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 165
    unreachable
  )
  (func (;181;) (type 35) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    call 17
    local.set 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 1049584
    i32.const 13
    call 182
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 7
      local.get 5
      local.get 2
      local.get 3
      call 138
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 6
      i64.store
      i32.const 0
      local.set 8
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  local.get 5
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 7
              local.get 5
              i32.const 32
              i32.add
              i32.const 4
              call 81
              call 18
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              i64.const 248353829646
              i64.const 65154533130155790
              call 86
              local.set 6
              local.get 5
              local.get 2
              local.get 3
              call 83
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 76
        unreachable
      end
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 4
      i64.store offset=56
      local.get 5
      local.get 1
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 6
      i32.const 1049276
      i32.const 4
      local.get 5
      i32.const 32
      i32.add
      i32.const 4
      call 84
      call 9
      drop
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;182;) (type 16) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;183;) (type 15))
  (func (;184;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;185;) (type 28) (param i32 i64 i64 i32)
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
  (func (;186;) (type 28) (param i32 i64 i64 i32)
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
  (func (;187;) (type 29) (param i32 i64 i64 i64 i64)
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
              call 185
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
                        call 185
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
                          call 185
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
                          call 184
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
                        call 186
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 184
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 186
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
      call 185
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 185
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
      call 184
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 184
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
  (func (;188;) (type 29) (param i32 i64 i64 i64 i64)
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
    call 187
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
  (func (;189;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 184
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
          call 184
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 184
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
          call 184
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 184
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
        call 184
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
  (data (;0;) (i32.const 1048576) "ERC20\00\00\00\00\00\10\00\05\00\00\00ONETIMEMINUTESHOURSDAYSWEEKMONTHYEAR\10\00\10\00\07\00\00\00\17\00\10\00\07\00\00\00\1e\00\10\00\05\00\00\00#\00\10\00\04\00\00\00'\00\10\00\04\00\00\00+\00\10\00\05\00\00\000\00\10\00\04\00\00\00nameowner\00\00\00l\00\10\00\04\00\00\00p\00\10\00\05\00\00\00first_amountpricetoken\00\00\88\00\10\00\0c\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\05\00\00\00feelimit_periodloading_timepayment_tokenspayment_typeperiod_typetrial_period\b8\00\10\00\03\00\00\00\bb\00\10\00\0c\00\00\00\c7\00\10\00\0c\00\00\00l\00\10\00\04\00\00\00p\00\10\00\05\00\00\00\d3\00\10\00\0e\00\00\00\e1\00\10\00\0c\00\00\00\ed\00\10\00\0b\00\00\00\f8\00\10\00\0c\00\00\00n_time_paid\00\bb\00\10\00\0c\00\00\00L\01\10\00\0b\00\00\00activeactive_trialapp_idfinal_paynext_payment_timepayee_addresspayment_idperiod_multiplierrenew_timestart_timetime_periodtoken_address\00\00h\01\10\00\06\00\00\00n\01\10\00\0c\00\00\00z\01\10\00\06\00\00\00\80\01\10\00\09\00\00\00\89\01\10\00\11\00\00\00\9a\01\10\00\0d\00\00\00\a7\01\10\00\0a\00\00\00\b1\01\10\00\11\00\00\00\ed\00\10\00\0b\00\00\00\c2\01\10\00\0a\00\00\00\cc\01\10\00\0a\00\00\00\d6\01\10\00\0b\00\00\00\e1\01\10\00\0d\00\00\00amountpayment_date\00\00X\02\10\00\06\00\00\00z\01\10\00\06\00\00\00\9a\01\10\00\0d\00\00\00^\02\10\00\0c\00\00\00\a7\01\10\00\0a\00\00\00\e1\01\10\00\0d\00\00\00z\01\10\00\06\00\00\00l\00\10\00\04\00\00\00p\00\10\00\05\00\00\00fromto\00\00X\02\10\00\06\00\00\00\b4\02\10\00\04\00\00\00\b8\02\10\00\02\00\00\00\99\00\10\00\05\00\00\00z\01\10\00\06\00\00\00l\00\10\00\04\00\00\00\a7\01\10\00\0a\00\00\00z\01\10\00\06\00\00\00\a7\01\10\00\0a\00\00\00one_time_payment_iduser\00z\01\10\00\06\00\00\00\04\03\10\00\13\00\00\00\a7\01\10\00\0a\00\00\00\17\03\10\00\04\00\00\00new_ownerold_owner\00\00z\01\10\00\06\00\00\00<\03\10\00\09\00\00\00E\03\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\10\0e\00\00\00\00\00\00\80Q\01\00\00\00\00\00\80Q\01\00\00\00\00\00\80Q\01\00\00\00\00\00\80Q\01\00\00\00\00\00\00\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\10\0e\00\00\00\00\00\00\80Q\01\00\00\00\00\00\80:\09\00\00\00\00\00\00\8d'\00\00\00\00\00\803\e1\01\00\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPaymentType\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPeriodType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07ONETIME\00\00\00\00\00\00\00\00\00\00\00\00\07MINUTES\00\00\00\00\00\00\00\00\00\00\00\00\05HOURS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04DAYS\00\00\00\00\00\00\00\00\00\00\00\04WEEK\00\00\00\00\00\00\00\00\00\00\00\05MONTH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04YEAR\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03App\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cfirst_amount\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\09\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\0climit_period\00\00\00\06\00\00\00\00\00\00\00\0cloading_time\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epayment_tokens\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\0cpayment_type\00\00\07\d0\00\00\00\0bPaymentType\00\00\00\00\00\00\00\00\0bperiod_type\00\00\00\07\d0\00\00\00\0aPeriodType\00\00\00\00\00\00\00\00\00\0ctrial_period\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTimePeriod\00\00\00\00\00\02\00\00\00\00\00\00\00\0climit_period\00\00\00\06\00\00\00\00\00\00\00\0bn_time_paid\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\0d\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0cactive_trial\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09final_pay\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11next_payment_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dpayee_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11period_multiplier\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bperiod_type\00\00\00\07\d0\00\00\00\0aPeriodType\00\00\00\00\00\00\00\00\00\0arenew_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0btime_period\00\00\00\07\d0\00\00\00\0aTimePeriod\00\00\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOneTimePayment\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dpayee_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpayment_date\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNewAppEvent\00\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fNewPaymentEvent\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12TokenTransferEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PaymentCreatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PaymentDeletedEvent\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PaymentUpdatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PaymentTypeUpdateEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08new_type\00\00\07\d0\00\00\00\0bPaymentType\00\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13OneTimePaymentEvent\00\00\00\00\04\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\13one_time_payment_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cAppOwnershipTransferredEvent\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\e9Initializes the contract with admin and reserve addresses\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `admin` - The address of the admin\0a* `reserve` - The address of the reserve\0a\0a# Panics\0a* If the contract is already initialized\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8cGets the admin address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* The admin address\0a\0a# Panics\0a* If admin is not initialized\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\92Gets the reserve address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* The reserve address\0a\0a# Panics\0a* If reserve is not initialized\00\00\00\00\00\0bget_reserve\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00~Gets the protocol default fee\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* The fee percentage (in basis points)\00\00\00\00\00\0cget_subs_fee\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a5Updates the protocol fee\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `fee` - The new fee percentage (in basis points)\0a\0a# Panics\0a* If the caller is not the admin\00\00\00\00\00\00\0aupdate_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\9bUpdates the reserve address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `reserve` - The new reserve address\0a\0a# Panics\0a* If the caller is not the admin\00\00\00\00\0eupdate_reserve\00\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\faUpdates the app fee for a specific app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `caller` - The address of the caller\0a* `app_id` - The ID of the app\0a* `fee` - The new fee percentage (in basis points)\0a\0a# Panics\0a* If the caller is not authorized\00\00\00\00\00\0fupdate_app_fees\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00rGets the total number of apps\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* The total number of apps\00\00\00\00\00\0atotal_apps\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\aeGets a specific app by ID\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app to get\0a\0a# Returns\0a* Option containing the app if found, None otherwise\00\00\00\00\00\07get_app\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03App\00\00\00\00\00\00\00\00\a5Gets the fee for a specific app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a\0a# Returns\0a* The app's fee percentage (in basis points)\00\00\00\00\00\00\0bget_app_fee\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\b8Gets the owner of a specific app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a\0a# Returns\0a* Option containing the owner address if found, None otherwise\00\00\00\0dget_app_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\bbGets all apps owned by a user\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `user` - The address of the user\0a\0a# Returns\0a* Option containing a vector of app IDs if found, None otherwise\00\00\00\00\0dget_user_apps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\a5Gets the number of apps owned by an address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `owner` - The address of the owner\0a\0a# Returns\0a* The number of apps owned\00\00\00\00\00\00\13get_owner_app_count\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\dbGets a specific payment for an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `payment_id` - The ID of the payment\0a\0a# Returns\0a* Option containing the payment if found, None otherwise\00\00\00\00\0fget_app_payment\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Payment\00\00\00\00\00\00\00\00\baGets all payments for an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a\0a# Returns\0a* Option containing a vector of payment IDs if found, None otherwise\00\00\00\00\00\10get_app_payments\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\bdGets a specific subscription\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subs_id` - The ID of the subscription\0a\0a# Returns\0a* Option containing the subscription if found, None otherwise\00\00\00\00\00\00\10get_subscription\00\00\00\01\00\00\00\00\00\00\00\07subs_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\c8Gets all subscriptions for a user\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `user` - The address of the user\0a\0a# Returns\0a* Option containing a vector of subscription IDs if found, None otherwise\00\00\00\16get_user_subscriptions\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\03Gets all subscribers for a specific payment in an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `payment_id` - The ID of the payment\0a\0a# Returns\0a* Option containing a vector of subscriber addresses if found, None otherwise\00\00\00\00\13get_app_subscribers\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\c4Gets all subscriptions for an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a\0a# Returns\0a* Option containing a vector of subscription IDs if found, None otherwise\00\00\00\15get_app_subscriptions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\bfChecks if a subscription is canceled\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subs_id` - The ID of the subscription\0a\0a# Returns\0a* True if the subscription is canceled, false otherwise\00\00\00\00\17get_cancel_subscription\00\00\00\00\01\00\00\00\00\00\00\00\07subs_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f4Checks if a user has already used their trial period for an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `user` - The address of the user\0a* `app_id` - The ID of the app\0a\0a# Returns\0a* True if the user has used their trial, false otherwise\00\00\00\1cget_already_trial_subscribed\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c8Gets a specific one-time payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `otp_id` - The ID of the one-time payment\0a\0a# Returns\0a* Option containing the one-time payment if found, None otherwise\00\00\00\14get_one_time_payment\00\00\00\01\00\00\00\00\00\00\00\06otp_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eOneTimePayment\00\00\00\00\00\00\00\00\00\e1Gets all users who have made a specific one-time payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `payment_id` - The ID of the payment\0a\0a# Returns\0a* Option containing a vector of user addresses if found, None otherwise\00\00\00\00\00\00\1aget_one_time_payment_users\00\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\08Checks if a user is already subscribed to a payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `user` - The address of the user\0a* `app_id` - The ID of the app\0a* `payment_id` - The ID of the payment\0a\0a# Returns\0a* True if the user is subscribed, false otherwise\00\00\00\16get_already_subscribed\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01rCreates a new app with the specified name and payments\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `name` - The name of the app\0a* `payments` - Vector of payment configurations\0a* `creatoraddress` - The address of the app creator\0a\0a# Returns\0a* The ID of the newly created app\0a\0a# Panics\0a* If the payments vector is empty\0a* If a payment with the same name already exists\00\00\00\00\00\09createapp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08payments\00\00\03\ea\00\00\07\d0\00\00\00\07Payment\00\00\00\00\00\00\00\00\0ecreatoraddress\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0badd_payment\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08payments\00\00\03\ea\00\00\07\d0\00\00\00\07Payment\00\00\00\00\00\00\00\00\00\00\00\00\d7Gets the allowance for a user's tokens\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `user` - The address of the user\0a* `tokenaddress` - The address of the token contract\0a\0a# Returns\0a* The amount of tokens allowed\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ctokenaddress\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f4Calculates the required amount for a subscription\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription\0a\0a# Returns\0a* The amount required for the subscription\0a\0a# Panics\0a* If the subscription is not found\00\00\00\0erequire_amount\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01ZComputes the required amount for a token payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `token` - The address of the token\0a* `limit_period` - The limit period for the payment\0a* `token_price` - The price of the token\0a* `user` - The address of the user\0a* `first_amount` - The first payment amount\0a\0a# Returns\0a* The computed required amount\00\00\00\00\00\17compute_required_amount\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0climit_period\00\00\00\06\00\00\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cfirst_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\96Gets the required amount for a payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `token` - The address of the token\0a* `payment_id` - The ID of the payment\0a* `app_id` - The ID of the app\0a* `user` - The address of the user\0a* `choosenperiod` - The chosen period for the payment\0a\0a# Returns\0a* Tuple containing whether the token is supported and the required amount\0a\0a# Panics\0a* If the payment is not found\00\00\00\00\00\13get_required_amount\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dchoosenperiod\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01`Gets the index of a token in a payment's token list\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `payment_id` - The ID of the payment\0a* `token` - The address of the token\0a\0a# Returns\0a* The index of the token in the payment's token list\0a\0a# Panics\0a* If the payment is not found\0a* If the token is not found in the payment\00\00\00\16index_of_token_payment\00\00\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01mChecks if a user requires more allowance for a payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `token` - The address of the token\0a* `payment_id` - The ID of the payment\0a* `app_id` - The ID of the app\0a* `user` - The address of the user\0a* `choosenperiod` - The chosen period for the payment\0a\0a# Returns\0a* True if the user needs more allowance, false otherwise\00\00\00\00\00\00\11require_allowance\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dchoosenperiod\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01~Creates a new subscription\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `payment_id` - The ID of the payment\0a* `token` - The address of the token\0a* `choosenperiod` - The chosen period for the subscription\0a* `user` - The address of the user\0a\0a# Panics\0a* If the payment is not found\0a* If the user is already subscribed\0a* If the token is not supported\00\00\00\00\00\13create_subscription\00\00\00\00\05\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dchoosenperiod\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bpayment_due\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10automate_payment\00\00\00\01\00\00\00\00\00\00\00\09user_subs\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\f0Cancels a subscription\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription\0a* `app_id` - The ID of the app\0a\0a# Panics\0a* If the subscription is not found\0a* If the caller is not the subscription owner\00\00\00\13cancel_subscription\00\00\00\00\02\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\c9Processes a subscription payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription\0a\0a# Panics\0a* If the subscription is not found\0a* If the payment is not due\00\00\00\00\00\00\14process_subscription\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\09Deletes a specific payment from an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app containing the payment\0a* `payment_id` - The ID of the payment to delete\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the payment is not found\00\00\00\00\00\00\0edelete_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\c7Deletes all payments associated with an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app whose payments will be deleted\0a\0a# Panics\0a* If the caller is not the app owner\00\00\00\00\13delete_all_payments\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\e5Changes a token payment configuration\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app containing the payment\0a* `payment_id` - The ID of the payment to modify\0a* `old_token` - The current token address\0a* `new_token` - The new token address\0a* `new_price` - The new price for the token\0a* `first_amount` - The new first payment amount\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the payment is not found\0a* If the new token already exists in the payment\00\00\00\00\00\00\14change_token_payment\00\00\00\06\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09old_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cfirst_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\dbModifies a payment's configuration\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app containing the payment\0a* `payment_id` - The ID of the payment to modify\0a* `name` - The new name for the payment\0a* `owner` - The new owner address\0a* `fee` - The new fee percentage (in basis points)\0a* `trial_period` - The new trial period duration\0a* `loading_time` - The new loading time\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the payment is not found\00\00\00\00\0emodify_payment\00\00\00\00\00\07\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\0ctrial_period\00\00\00\06\00\00\00\00\00\00\00\0cloading_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\b7Adds a new token to an existing payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app containing the payment\0a* `payment_id` - The ID of the payment to modify\0a* `new_token` - The address of the token to add\0a* `price` - The price for the token\0a* `first_amount` - The first payment amount\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the payment is not found\0a* If the token already exists in the payment\00\00\00\00\1badd_token_payment_to_my_app\00\00\00\00\05\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cfirst_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01eRemoves a token from an existing payment\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app containing the payment\0a* `payment_id` - The ID of the payment to modify\0a* `token` - The address of the token to remove\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the payment is not found\0a* If the token is not found in the payment\00\00\00\00\00\00 remove_token_payment_from_my_app\00\00\00\03\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eePays the remaining amount for a subscription period\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription\0a\0a# Panics\0a* If the subscription is not found\0a* If the caller is not the subscription owner\00\00\00\00\00\13refund_subscription\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\1fMigrates a subscription to a new payment method\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription to migrate\0a* `new_payment_id` - The ID of the new payment method\0a* `new_token` - The address of the new token\0a\0a# Panics\0a* If the subscription is not found\0a* If the caller is not the subscription owner\0a* If the new payment is not found\0a* If the new token is not supported\0a* If trying to migrate to the same payment\0a* If the period multiplier is invalid\0a* If the user doesn't have sufficient allowance\00\00\00\00\16migrate_to_new_payment\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_payment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\06Manually renews a subscription\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `subscription_id` - The ID of the subscription to renew\0a\0a# Panics\0a* If the subscription is not found\0a* If the caller is not the subscription owner\0a* If the subscription is not active\00\00\00\00\00\12renew_subscription\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01/Checks if a user is subscribed to an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `user` - The address of the user to check\0a\0a# Returns\0a* Tuple containing:\0a- Whether the user is subscribed\0a- Whether the user is in trial period\0a- The payment ID\0a- The subscription ID\00\00\00\00\10is_my_subscriber\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\01\00\00\00\01\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c7Deletes an app and its associated data\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app to delete\0a\0a# Panics\0a* If the caller is not the app owner\0a* If the app is not found\00\00\00\00\0adelete_app\00\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\c9Gets all apps owned by a specific address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `owner` - The address of the owner\0a\0a# Returns\0a* Option containing a vector of app IDs if found, None otherwise\00\00\00\00\00\00\10get_app_by_owner\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\01STransfers ownership of an app to a new owner\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a* `new_owner` - The address of the new owner\0a\0a# Panics\0a* If the caller is not the current app owner\0a* If the new owner is the zero address\0a* If the new owner is the same as the current owner\0a* If the app is not found\00\00\00\00\16transfer_app_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bcRenounces ownership of an app\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `app_id` - The ID of the app\0a\0a# Panics\0a* If the caller is not the current app owner\0a* If the app is not found\00\00\00\16renounce_app_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
