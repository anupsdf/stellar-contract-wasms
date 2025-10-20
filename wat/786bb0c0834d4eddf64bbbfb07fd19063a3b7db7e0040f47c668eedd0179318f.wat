(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "x" "0" (func (;2;) (type 3)))
  (import "m" "9" (func (;3;) (type 4)))
  (import "m" "_" (func (;4;) (type 5)))
  (import "m" "0" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 3)))
  (import "m" "4" (func (;7;) (type 3)))
  (import "m" "1" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 5)))
  (import "v" "1" (func (;11;) (type 3)))
  (import "v" "a" (func (;12;) (type 4)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "v" "c" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 3)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 6)))
  (import "x" "4" (func (;24;) (type 5)))
  (import "l" "0" (func (;25;) (type 3)))
  (import "l" "1" (func (;26;) (type 3)))
  (import "l" "_" (func (;27;) (type 4)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049752)
  (global (;2;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "init" (func 54))
  (export "set_admin" (func 56))
  (export "get_admins_count" (func 59))
  (export "is_admin" (func 60))
  (export "create_vesting" (func 61))
  (export "create_vesting_batch" (func 64))
  (export "claim" (func 65))
  (export "revoke_vesting" (func 70))
  (export "calculate_vested_amount" (func 71))
  (export "withdraw_admin" (func 72))
  (export "withdraw_other_token" (func 74))
  (export "amount_to_withdraw_by_admin" (func 77))
  (export "get_vesting_info" (func 78))
  (export "get_all_recipients" (func 79))
  (export "get_all_recipients_sliced" (func 80))
  (export "get_all_recipients_len" (func 81))
  (export "get_all_recipient_vestings" (func 82))
  (export "get_all_recipient_vesting_sliced" (func 83))
  (export "get_all_recipient_vestings_len" (func 84))
  (export "is_recipient" (func 85))
  (export "get_token_address" (func 87))
  (export "get_tokens_reserved_for_vesting" (func 88))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 94 93 100 95)
  (func (;28;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 0
  )
  (func (;29;) (type 7) (param i32 i64)
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
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 2263450347088633102
        call 31
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 2263450347088633102
      call 32
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 26
  )
  (func (;33;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3364591394318
        call 31
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 3364591394318
      call 32
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;34;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 2127114779852316174
        call 31
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 2127114779852316174
      call 32
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;35;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 142644416270
        call 31
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 142644416270
      call 32
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;36;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 8041139723790
        call 31
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 8041139723790
      call 32
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;37;) (type 8) (param i32)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 215291309481742
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 215291309481742
        call 32
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
    unreachable
  )
  (func (;38;) (type 8) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2266726304488623886
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        i64.const 2266726304488623886
        call 32
        call 39
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
        local.set 4
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 19
        local.set 3
        local.get 1
        call 20
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
  (func (;40;) (type 8) (param i32)
    i64.const 215291309481742
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 41
  )
  (func (;41;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 27
    drop
  )
  (func (;42;) (type 10) (param i64 i64)
    i64.const 2266726304488623886
    local.get 0
    local.get 1
    call 43
    call 41
  )
  (func (;43;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;44;) (type 11) (param i64)
    i64.const 142644416270
    local.get 0
    call 41
  )
  (func (;45;) (type 11) (param i64)
    i64.const 3364591394318
    local.get 0
    call 41
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;47;) (type 13) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 48
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 48
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 1048748
                            i32.const 11
                            local.get 2
                            i32.const 96
                            i32.add
                            i32.const 11
                            call 52
                            local.get 2
                            i32.const 184
                            i32.add
                            local.get 2
                            i64.load offset=96
                            call 39
                            local.get 2
                            i64.load offset=184
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 200
                            i32.add
                            local.tee 3
                            i64.load
                            local.set 1
                            local.get 2
                            i64.load offset=192
                            local.set 4
                            local.get 2
                            i32.const 184
                            i32.add
                            local.get 2
                            i64.load offset=104
                            call 39
                            local.get 2
                            i64.load offset=184
                            i64.eqz
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load
                            local.set 5
                            local.get 2
                            i64.load offset=192
                            local.set 6
                            local.get 2
                            i32.const 80
                            i32.add
                            local.get 2
                            i64.load offset=112
                            call 29
                            local.get 2
                            i32.load offset=80
                            br_if 3 (;@9;)
                            local.get 2
                            i64.load offset=88
                            local.set 7
                            local.get 2
                            i32.const 64
                            i32.add
                            local.get 2
                            i64.load offset=120
                            call 29
                            local.get 2
                            i32.load offset=64
                            br_if 4 (;@8;)
                            local.get 2
                            i64.load offset=72
                            local.set 8
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 2
                            i64.load offset=128
                            call 29
                            local.get 2
                            i32.load offset=48
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=56
                            local.set 9
                            local.get 2
                            i32.const 184
                            i32.add
                            local.get 2
                            i64.load offset=136
                            call 39
                            local.get 2
                            i64.load offset=184
                            i64.eqz
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const 200
                            i32.add
                            local.tee 3
                            i64.load
                            local.set 10
                            local.get 2
                            i64.load offset=192
                            local.set 11
                            local.get 2
                            i32.const 184
                            i32.add
                            local.get 2
                            i64.load offset=144
                            call 39
                            local.get 2
                            i64.load offset=184
                            i64.eqz
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 2
                            i64.load offset=152
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load
                            local.set 13
                            local.get 2
                            i64.load offset=192
                            local.set 14
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i64.load offset=160
                            call 29
                            local.get 2
                            i32.load offset=32
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=40
                            local.set 15
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            i64.load offset=168
                            call 29
                            local.get 2
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=24
                            local.set 16
                            local.get 2
                            local.get 2
                            i64.load offset=176
                            call 29
                            block ;; label = @13
                              local.get 2
                              i64.load
                              i32.wrap_i64
                              br_if 0 (;@13;)
                              local.get 2
                              i64.load offset=8
                              local.set 17
                              local.get 0
                              local.get 4
                              i64.store offset=56
                              local.get 0
                              local.get 14
                              i64.store offset=40
                              local.get 0
                              local.get 6
                              i64.store offset=24
                              local.get 0
                              local.get 11
                              i64.store offset=8
                              local.get 0
                              local.get 7
                              i64.store offset=120
                              local.get 0
                              local.get 15
                              i64.store offset=112
                              local.get 0
                              local.get 8
                              i64.store offset=96
                              local.get 0
                              local.get 9
                              i64.store offset=88
                              local.get 0
                              local.get 16
                              i64.store offset=80
                              local.get 0
                              local.get 12
                              i64.store offset=72
                              local.get 0
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 64
                              i32.add
                              local.get 1
                              i64.store
                              local.get 0
                              i32.const 48
                              i32.add
                              local.get 13
                              i64.store
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 5
                              i64.store
                              local.get 0
                              i32.const 16
                              i32.add
                              local.get 10
                              i64.store
                              local.get 0
                              local.get 17
                              i64.store offset=104
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
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
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;52;) (type 15) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 23
    drop
  )
  (func (;53;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 43
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 43
    local.set 3
    local.get 0
    i64.load offset=112
    call 28
    local.set 4
    local.get 0
    i64.load offset=88
    call 28
    local.set 5
    local.get 0
    i64.load offset=80
    call 28
    local.set 6
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 43
    local.set 7
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 43
    local.set 8
    local.get 0
    i64.load offset=64
    local.set 9
    local.get 0
    i64.load offset=104
    call 28
    local.set 10
    local.get 0
    i64.load offset=72
    call 28
    local.set 11
    local.get 1
    local.get 0
    i64.load offset=96
    call 28
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
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
    i32.const 1048748
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
    i64.const 47244640260
    call 3
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 3) (param i64 i64) (result i64)
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
        i64.const 3364591394318
        call 31
        br_if 1 (;@1;)
        call 4
        local.get 0
        i64.const 1
        call 5
        call 45
        i64.const 13781366351339278
        call 50
        local.get 0
        i32.const 1
        call 47
        call 6
        drop
        i32.const 1
        call 40
        i64.const 2263450347088633102
        local.get 1
        call 41
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 55
    unreachable
  )
  (func (;55;) (type 17)
    unreachable
    unreachable
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          i32.const 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          call 33
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=16
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 2
              br 1 (;@4;)
            end
            call 4
            local.set 2
          end
          local.get 0
          local.get 2
          call 57
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 1
              call 7
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            local.get 1
            call 8
            i32.wrap_i64
            i32.const 255
            i32.and
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
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.ne
            local.get 5
            i32.const 0
            i32.ne
            i32.xor
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 37
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          select
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.le_u
              br_if 4 (;@1;)
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          call 40
          local.get 2
          local.get 1
          local.get 4
          i32.const 0
          i32.ne
          local.tee 4
          i64.extend_i32_u
          call 5
          call 45
          i64.const 13781366351339278
          call 50
          local.get 1
          local.get 4
          call 47
          call 6
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 58
      unreachable
    end
    call 55
    unreachable
  )
  (func (;57;) (type 10) (param i64 i64)
    (local i32)
    local.get 0
    call 13
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 1
          local.get 1
          local.get 0
          call 8
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
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 55
      unreachable
    end
  )
  (func (;58;) (type 17)
    call 55
    unreachable
  )
  (func (;59;) (type 5) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
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
    i32.const 0
    local.get 1
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 4
        local.set 2
      end
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 0
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        local.get 0
        call 8
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
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
    unreachable
  )
  (func (;61;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
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
        local.get 10
        i32.const 88
        i32.add
        local.get 2
        call 29
        local.get 10
        i64.load offset=88
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=96
        local.set 2
        local.get 10
        i32.const 72
        i32.add
        local.get 3
        call 29
        local.get 10
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=80
        local.set 3
        local.get 10
        i32.const 56
        i32.add
        local.get 4
        call 29
        local.get 10
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 4
        local.get 10
        i32.const 104
        i32.add
        local.get 5
        call 39
        local.get 10
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.const 120
        i32.add
        i64.load
        local.set 5
        local.get 10
        i64.load offset=112
        local.set 11
        local.get 10
        i32.const 40
        i32.add
        local.get 6
        call 29
        local.get 10
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=48
        local.set 6
        local.get 10
        i32.const 104
        i32.add
        local.get 7
        call 39
        local.get 10
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.const 120
        i32.add
        i64.load
        local.set 7
        local.get 10
        i64.load offset=112
        local.set 12
        local.get 10
        i32.const 24
        i32.add
        local.get 8
        call 29
        local.get 10
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=32
        local.set 8
        local.get 10
        i32.const 104
        i32.add
        local.get 9
        call 39
        local.get 10
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.const 120
        i32.add
        i64.load
        local.set 9
        local.get 10
        i64.load offset=112
        local.set 13
        local.get 10
        i32.const 8
        i32.add
        call 33
        local.get 10
        i64.load offset=8
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.load offset=16
        call 57
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 11
        local.get 5
        local.get 6
        local.get 12
        local.get 7
        local.get 8
        local.get 13
        local.get 9
        call 62
        call 28
        local.set 0
        local.get 10
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 63
    unreachable
  )
  (func (;62;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 6
            i64.or
            local.get 12
            i64.or
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 12
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 12
            local.get 9
            i64.add
            local.get 11
            local.get 8
            i64.add
            local.tee 14
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 14
            local.get 15
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.le_u
            br_if 0 (;@4;)
            local.get 10
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              i64.sub
              local.get 10
              i64.rem_u
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 8
            local.get 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i64.le_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i64.sub
            local.get 10
            i64.rem_u
            i64.eqz
            br_if 1 (;@3;)
          end
          call 55
          unreachable
        end
        local.get 6
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 9
        i64.add
        local.get 5
        local.get 8
        i64.add
        local.tee 15
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 14
        local.get 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 14
        local.get 14
        local.get 12
        i64.add
        local.get 15
        local.get 11
        i64.add
        local.tee 16
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 13
        i32.const 80
        i32.add
        call 38
        i64.const 0
        local.set 14
        local.get 13
        i32.const 96
        i32.add
        i64.load
        i64.const 0
        local.get 13
        i32.load offset=80
        local.tee 17
        select
        local.tee 18
        local.get 15
        i64.xor
        i64.const -1
        i64.xor
        local.get 18
        local.get 18
        local.get 15
        i64.add
        local.get 13
        i64.load offset=88
        i64.const 0
        local.get 17
        select
        local.tee 19
        local.get 16
        i64.add
        local.tee 20
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 20
        local.get 19
        call 42
        block ;; label = @3
          i64.const 109145460750
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          i32.const 64
          i32.add
          i64.const 109145460750
          call 32
          call 29
          local.get 13
          i64.load offset=64
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 13
          i64.load offset=72
          local.set 14
        end
        local.get 14
        i64.const 1
        i64.add
        local.tee 18
        i64.eqz
        br_if 0 (;@2;)
        i64.const 109145460750
        local.get 18
        call 28
        call 41
        block ;; label = @3
          local.get 1
          call 86
          br_if 0 (;@3;)
          local.get 13
          i32.const 48
          i32.add
          call 36
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              i64.load offset=56
              local.set 18
              br 1 (;@4;)
            end
            call 10
            local.set 18
          end
          i64.const 8041139723790
          local.get 18
          local.get 1
          call 16
          call 41
        end
        local.get 13
        i32.const 32
        i32.add
        call 35
        block ;; label = @3
          block ;; label = @4
            local.get 13
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            i64.load offset=40
            local.set 18
            br 1 (;@3;)
          end
          call 4
          local.set 18
        end
        local.get 13
        i32.const 160
        i32.add
        i64.const 0
        i64.store
        local.get 13
        i32.const 144
        i32.add
        local.get 12
        i64.store
        local.get 13
        i32.const 128
        i32.add
        local.get 9
        i64.store
        local.get 13
        i64.const 0
        i64.store offset=152
        local.get 13
        local.get 11
        i64.store offset=136
        local.get 13
        local.get 8
        i64.store offset=120
        local.get 13
        local.get 5
        i64.store offset=104
        local.get 13
        local.get 7
        i64.store offset=216
        local.get 13
        local.get 10
        i64.store offset=208
        local.get 13
        local.get 4
        i64.store offset=200
        local.get 13
        i64.const 0
        i64.store offset=192
        local.get 13
        local.get 3
        i64.store offset=184
        local.get 13
        local.get 2
        i64.store offset=176
        local.get 13
        local.get 1
        i64.store offset=168
        local.get 13
        local.get 6
        i64.store offset=112
        local.get 18
        local.get 14
        call 28
        local.get 13
        i32.const 104
        i32.add
        call 53
        call 5
        call 44
        local.get 13
        i32.const 16
        i32.add
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 13
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            i64.load offset=24
            local.set 18
            br 1 (;@3;)
          end
          call 4
          local.set 18
        end
        block ;; label = @3
          block ;; label = @4
            local.get 18
            local.get 1
            call 7
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 18
            local.get 1
            call 8
            local.tee 19
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          call 10
          local.set 19
        end
        i64.const 2127114779852316174
        local.get 18
        local.get 1
        local.get 19
        local.get 14
        call 28
        call 16
        call 5
        call 41
        local.get 13
        i32.const 176
        i32.add
        i64.const 0
        i64.store
        local.get 13
        i32.const 160
        i32.add
        local.get 12
        i64.store
        local.get 13
        i32.const 144
        i32.add
        local.get 9
        i64.store
        local.get 13
        i32.const 128
        i32.add
        local.get 6
        i64.store
        local.get 13
        i64.const 0
        i64.store offset=168
        local.get 13
        local.get 11
        i64.store offset=152
        local.get 13
        local.get 8
        i64.store offset=136
        local.get 13
        local.get 5
        i64.store offset=120
        local.get 13
        local.get 7
        i64.store offset=232
        local.get 13
        local.get 10
        i64.store offset=224
        local.get 13
        local.get 4
        i64.store offset=216
        local.get 13
        i64.const 0
        i64.store offset=208
        local.get 13
        local.get 3
        i64.store offset=200
        local.get 13
        local.get 2
        i64.store offset=192
        local.get 13
        local.get 1
        i64.store offset=184
        local.get 13
        local.get 1
        i64.store offset=112
        local.get 13
        local.get 14
        i64.store offset=104
        i64.const 37409028547284750
        call 50
        local.set 12
        local.get 14
        call 28
        local.set 9
        local.get 13
        local.get 13
        i32.const 120
        i32.add
        call 53
        i64.store offset=256
        local.get 13
        local.get 1
        i64.store offset=248
        local.get 13
        local.get 9
        i64.store offset=240
        local.get 12
        local.get 13
        i32.const 240
        i32.add
        i32.const 3
        call 48
        call 6
        drop
        local.get 13
        call 30
        block ;; label = @3
          local.get 13
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          i64.load offset=8
          local.set 12
          call 14
          local.set 9
          call 14
          local.set 1
          i32.const 1049579
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 55834574852
          call 17
          local.set 6
          local.get 13
          local.get 16
          local.get 15
          call 43
          i64.store offset=264
          local.get 13
          local.get 1
          i64.store offset=256
          local.get 13
          local.get 0
          i64.store offset=248
          local.get 13
          local.get 9
          i64.store offset=240
          i32.const 0
          local.set 17
          loop ;; label = @4
            block ;; label = @5
              local.get 17
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 17
              block ;; label = @6
                loop ;; label = @7
                  local.get 17
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 104
                  i32.add
                  local.get 17
                  i32.add
                  local.get 13
                  i32.const 240
                  i32.add
                  local.get 17
                  i32.add
                  i64.load
                  i64.store
                  local.get 17
                  i32.const 8
                  i32.add
                  local.set 17
                  br 0 (;@7;)
                end
              end
              local.get 12
              local.get 6
              local.get 13
              i32.const 104
              i32.add
              i32.const 4
              call 48
              call 89
              local.get 13
              i32.const 272
              i32.add
              global.set 0
              local.get 14
              return
            end
            local.get 13
            i32.const 104
            i32.add
            local.get 17
            i32.add
            i64.const 2
            i64.store
            local.get 17
            i32.const 8
            i32.add
            local.set 17
            br 0 (;@4;)
          end
        end
        call 63
        unreachable
      end
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;63;) (type 17)
    call 58
    unreachable
  )
  (func (;64;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 104
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
          i32.const 1048956
          i32.const 9
          local.get 2
          i32.const 104
          i32.add
          i32.const 9
          call 52
          local.get 2
          i64.load offset=104
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=128
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 88
          i32.add
          call 33
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=88
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=96
              local.set 1
              br 1 (;@4;)
            end
            call 4
            local.set 1
          end
          local.get 0
          local.get 1
          call 57
          local.get 9
          call 9
          local.set 1
          local.get 11
          call 9
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 13
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 12
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 10
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          call 9
          i64.const 32
          i64.shr_u
          local.get 13
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          i64.const 4
          local.set 14
          call 10
          local.set 15
          local.get 2
          i32.const 120
          i32.add
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              local.get 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 9
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 9
              local.get 14
              call 11
              local.tee 16
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              local.get 11
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 72
              i32.add
              local.get 11
              local.get 14
              call 11
              call 29
              local.get 2
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=80
              local.set 17
              local.get 1
              local.get 6
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 56
              i32.add
              local.get 6
              local.get 14
              call 11
              call 29
              local.get 2
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 18
              local.get 1
              local.get 12
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 40
              i32.add
              local.get 12
              local.get 14
              call 11
              call 29
              local.get 2
              i32.load offset=40
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.set 19
              local.get 1
              local.get 7
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 104
              i32.add
              local.get 7
              local.get 14
              call 11
              call 39
              local.get 2
              i64.load offset=104
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load
              local.set 20
              local.get 2
              i64.load offset=112
              local.set 21
              local.get 1
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              local.get 14
              call 11
              call 29
              local.get 2
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 22
              local.get 1
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 104
              i32.add
              local.get 4
              local.get 14
              call 11
              call 39
              local.get 2
              i64.load offset=104
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load
              local.set 23
              local.get 2
              i64.load offset=112
              local.set 24
              local.get 1
              local.get 10
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 10
              local.get 14
              call 11
              call 29
              local.get 2
              i32.load offset=8
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.set 25
              local.get 1
              local.get 8
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 104
              i32.add
              local.get 8
              local.get 14
              call 11
              call 39
              local.get 2
              i64.load offset=104
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 15
              local.get 14
              local.get 0
              local.get 16
              local.get 17
              local.get 18
              local.get 19
              local.get 21
              local.get 20
              local.get 22
              local.get 24
              local.get 23
              local.get 25
              local.get 2
              i64.load offset=112
              local.get 3
              i64.load
              call 62
              call 28
              call 12
              local.set 15
              local.get 14
              i64.const 4294967296
              i64.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          local.get 15
          return
        end
        unreachable
        unreachable
      end
      call 55
      unreachable
    end
    call 63
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 336
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
        i32.const 80
        i32.add
        local.get 1
        call 29
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=88
        local.tee 3
        call 66
        local.get 0
        call 13
        drop
        local.get 2
        i64.load offset=160
        local.tee 4
        local.get 0
        call 46
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.tee 5
        call 67
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 216
        i32.add
        i32.const 56
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 56
        i32.add
        i64.load
        local.tee 6
        i64.store
        local.get 2
        i32.const 216
        i32.add
        i32.const 40
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 40
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 2
        i32.const 216
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.tee 8
        i64.store
        local.get 2
        local.get 2
        i64.load offset=144
        local.tee 9
        i64.store offset=264
        local.get 2
        local.get 2
        i64.load offset=128
        local.tee 10
        i64.store offset=248
        local.get 2
        local.get 2
        i64.load offset=112
        local.tee 11
        i64.store offset=232
        local.get 2
        local.get 2
        i64.load offset=96
        local.tee 12
        i64.store offset=216
        local.get 2
        local.get 2
        i64.load offset=208
        local.tee 13
        i64.store offset=328
        local.get 2
        local.get 2
        i64.load offset=200
        local.tee 14
        i64.store offset=320
        local.get 2
        local.get 5
        i64.store offset=312
        local.get 2
        local.get 2
        i64.load offset=184
        local.tee 15
        i64.store offset=304
        local.get 2
        local.get 2
        i64.load offset=176
        local.tee 16
        i64.store offset=296
        local.get 2
        local.get 2
        i64.load offset=168
        local.tee 17
        i64.store offset=288
        local.get 2
        local.get 4
        i64.store offset=280
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 18
        i64.store offset=224
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 216
        i32.add
        call 67
        call 68
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 2
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 19
            i64.xor
            local.get 19
            local.get 19
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=64
            local.tee 20
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 20
            local.get 9
            i64.sub
            local.tee 19
            local.get 1
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.add
            local.get 9
            local.get 19
            i64.add
            local.tee 20
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            call 35
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 6
                br 1 (;@5;)
              end
              call 4
              local.set 6
            end
            local.get 2
            i32.const 272
            i32.add
            local.get 9
            i64.store
            local.get 2
            i32.const 256
            i32.add
            local.get 7
            i64.store
            local.get 2
            i32.const 240
            i32.add
            local.get 8
            i64.store
            local.get 2
            local.get 20
            i64.store offset=264
            local.get 2
            local.get 10
            i64.store offset=248
            local.get 2
            local.get 11
            i64.store offset=232
            local.get 2
            local.get 12
            i64.store offset=216
            local.get 2
            local.get 13
            i64.store offset=328
            local.get 2
            local.get 14
            i64.store offset=320
            local.get 2
            local.get 5
            i64.store offset=312
            local.get 2
            local.get 15
            i64.store offset=304
            local.get 2
            local.get 16
            i64.store offset=296
            local.get 2
            local.get 17
            i64.store offset=288
            local.get 2
            local.get 4
            i64.store offset=280
            local.get 2
            local.get 18
            i64.store offset=224
            local.get 6
            local.get 3
            call 28
            local.get 2
            i32.const 216
            i32.add
            call 53
            call 5
            call 44
            local.get 2
            i32.const 24
            i32.add
            call 38
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.const 0
            local.get 2
            i32.load offset=24
            local.tee 21
            select
            local.tee 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=32
            i64.const 0
            local.get 21
            select
            local.tee 9
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 19
            i64.sub
            local.get 4
            call 42
            i64.const 252665703698190
            call 50
            local.set 6
            local.get 3
            call 28
            local.set 9
            local.get 2
            local.get 19
            local.get 1
            call 43
            i64.store offset=232
            local.get 2
            local.get 0
            i64.store offset=224
            local.get 2
            local.get 9
            i64.store offset=216
            local.get 6
            local.get 2
            i32.const 216
            i32.add
            i32.const 3
            call 48
            call 6
            drop
            local.get 2
            i32.const 8
            i32.add
            call 30
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            br_if 1 (;@3;)
            call 63
            unreachable
          end
          call 58
          unreachable
        end
        local.get 2
        i64.load offset=16
        call 14
        local.get 0
        local.get 19
        local.get 1
        call 69
        local.get 2
        i32.const 336
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 55
    unreachable
  )
  (func (;66;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      call 4
      local.set 3
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 1
        call 28
        local.tee 1
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        local.get 1
        call 8
        call 51
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 63
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 120
    call 107
    drop
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 24
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
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049548
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
  (func (;68;) (type 20) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.get 2
    local.get 1
    i64.load offset=88
    local.tee 4
    local.get 2
    local.get 4
    local.get 2
    i64.lt_u
    select
    local.get 4
    i64.eqz
    select
    local.tee 4
    local.get 1
    i64.load offset=80
    local.tee 5
    local.get 4
    local.get 5
    i64.lt_u
    select
    local.tee 6
    local.get 1
    i64.load offset=112
    local.tee 7
    i64.lt_u
    local.tee 8
    select
    local.set 4
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 8
    select
    local.set 9
    local.get 1
    i64.load offset=72
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 11
            i64.eqz
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.tee 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 10
            local.get 2
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 9
          local.set 12
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 12
        i64.add
        local.get 9
        local.get 11
        i64.add
        local.tee 12
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 10
          local.get 7
          local.get 7
          i64.eqz
          select
          local.tee 7
          i64.gt_u
          br_if 0 (;@3;)
          local.get 12
          local.set 4
          local.get 2
          local.set 12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=104
        local.tee 4
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        local.get 6
        local.get 7
        i64.sub
        local.get 4
        i64.div_u
        i64.const 0
        local.get 4
        i64.const 0
        call 104
        local.get 3
        i64.load offset=104
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 7
            i64.sub
            local.tee 7
            local.get 3
            i64.load offset=96
            local.tee 9
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i64.div_u
            local.set 10
            local.get 7
            local.get 4
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=32
            local.tee 7
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.tee 6
            local.get 10
            i64.const 0
            call 102
            local.get 3
            i32.const 0
            i32.store offset=76
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i64.load offset=80
            local.tee 11
            local.get 3
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 13
            local.get 9
            local.get 4
            i64.div_u
            local.tee 14
            i64.const 0
            local.get 3
            i32.const 76
            i32.add
            call 105
            local.get 3
            i32.load offset=76
            br_if 3 (;@1;)
            local.get 3
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 3
            i64.load offset=56
            local.set 5
            local.get 3
            i32.const 40
            i32.add
            local.get 11
            local.get 13
            local.get 10
            i64.const 0
            call 104
            local.get 3
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 11
            local.get 3
            i64.load offset=40
            local.set 4
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            local.get 4
            i64.sub
            local.get 6
            local.get 11
            i64.sub
            local.get 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.get 14
            i64.const 0
            local.get 3
            i32.const 36
            i32.add
            call 105
            local.get 3
            i32.load offset=36
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 10
            i64.const 0
            call 102
            local.get 9
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 4
            i64.add
            local.get 5
            local.get 3
            i64.load
            i64.add
            local.tee 7
            local.get 5
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
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 7
        end
        local.get 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.add
        local.get 12
        local.get 7
        i64.add
        local.tee 4
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call 58
    unreachable
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 43
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 48
        call 89
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 416
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
          i32.const 96
          i32.add
          local.get 1
          call 29
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i32.const 80
          i32.add
          call 33
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 3
              br 1 (;@4;)
            end
            call 4
            local.set 3
          end
          local.get 0
          local.get 3
          call 57
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          call 66
          local.get 2
          i64.load offset=200
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 232
          i32.add
          i32.const 56
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 56
          i32.add
          i64.load
          local.tee 3
          i64.store
          local.get 2
          i32.const 232
          i32.add
          i32.const 40
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          i64.store
          local.get 2
          i32.const 232
          i32.add
          i32.const 24
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 24
          i32.add
          i64.load
          local.tee 5
          i64.store
          local.get 2
          local.get 2
          i64.load offset=160
          local.tee 6
          i64.store offset=280
          local.get 2
          local.get 2
          i64.load offset=144
          local.tee 7
          i64.store offset=264
          local.get 2
          local.get 2
          i64.load offset=128
          local.tee 8
          i64.store offset=248
          local.get 2
          local.get 2
          i64.load offset=112
          local.tee 9
          i64.store offset=232
          local.get 2
          local.get 2
          i64.load offset=224
          local.tee 10
          i64.store offset=344
          local.get 2
          local.get 2
          i64.load offset=216
          local.tee 11
          i64.store offset=336
          local.get 2
          local.get 2
          i64.load offset=208
          local.tee 12
          i64.store offset=328
          local.get 2
          i64.const 0
          i64.store offset=320
          local.get 2
          local.get 2
          i64.load offset=192
          local.tee 13
          i64.store offset=312
          local.get 2
          local.get 2
          i64.load offset=184
          local.tee 14
          i64.store offset=304
          local.get 2
          local.get 2
          i64.load offset=176
          local.tee 0
          i64.store offset=296
          local.get 2
          local.get 2
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 15
          i64.store offset=240
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i32.const 232
          i32.add
          local.get 13
          call 68
          local.get 6
          local.get 2
          i64.load offset=64
          local.tee 16
          i64.xor
          local.get 3
          local.get 2
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 17
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          call 67
          local.tee 18
          i64.store offset=200
          local.get 2
          i32.const 48
          i32.add
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 19
              br 1 (;@4;)
            end
            call 4
            local.set 19
          end
          local.get 2
          i32.const 288
          i32.add
          local.tee 20
          local.get 3
          i64.store
          local.get 2
          i32.const 272
          i32.add
          local.tee 21
          local.get 4
          i64.store
          local.get 2
          i32.const 256
          i32.add
          local.tee 22
          local.get 5
          i64.store
          local.get 2
          local.get 6
          i64.store offset=280
          local.get 2
          local.get 7
          i64.store offset=264
          local.get 2
          local.get 8
          i64.store offset=248
          local.get 2
          local.get 9
          i64.store offset=232
          local.get 2
          local.get 10
          i64.store offset=344
          local.get 2
          local.get 11
          i64.store offset=336
          local.get 2
          local.get 12
          i64.store offset=328
          local.get 2
          local.get 18
          i64.store offset=320
          local.get 2
          local.get 13
          i64.store offset=312
          local.get 2
          local.get 14
          i64.store offset=304
          local.get 2
          local.get 0
          i64.store offset=296
          local.get 2
          local.get 15
          i64.store offset=240
          local.get 19
          local.get 1
          call 28
          local.get 2
          i32.const 232
          i32.add
          call 53
          call 5
          call 44
          local.get 20
          local.get 3
          i64.store
          local.get 21
          local.get 4
          i64.store
          local.get 22
          local.get 5
          i64.store
          local.get 2
          local.get 6
          i64.store offset=280
          local.get 2
          local.get 7
          i64.store offset=264
          local.get 2
          local.get 8
          i64.store offset=248
          local.get 2
          local.get 15
          i64.store offset=240
          local.get 2
          local.get 9
          i64.store offset=232
          local.get 2
          local.get 10
          i64.store offset=344
          local.get 2
          local.get 11
          i64.store offset=336
          local.get 2
          local.get 12
          i64.store offset=328
          local.get 2
          local.get 18
          i64.store offset=320
          local.get 2
          local.get 13
          i64.store offset=312
          local.get 2
          local.get 14
          i64.store offset=304
          local.get 2
          local.get 0
          i64.store offset=296
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 232
          i32.add
          call 67
          call 68
          local.get 17
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.tee 3
          i64.xor
          local.get 17
          local.get 17
          local.get 3
          i64.sub
          local.get 16
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          local.get 2
          i32.load offset=8
          local.tee 20
          select
          local.tee 13
          local.get 3
          i64.xor
          local.get 13
          local.get 13
          local.get 3
          i64.sub
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 20
          select
          local.tee 17
          local.get 16
          local.get 6
          i64.sub
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 17
          local.get 6
          i64.sub
          local.get 4
          call 42
          local.get 2
          i32.const 264
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 120
          call 107
          local.set 20
          local.get 2
          local.get 3
          i64.store offset=240
          local.get 2
          local.get 6
          i64.store offset=232
          local.get 2
          local.get 0
          i64.store offset=256
          local.get 2
          local.get 1
          i64.store offset=248
          i64.const 37669411869691662
          call 50
          local.set 13
          local.get 1
          call 28
          local.set 1
          local.get 6
          local.get 3
          call 43
          local.set 3
          local.get 2
          local.get 20
          call 53
          i64.store offset=408
          local.get 2
          local.get 3
          i64.store offset=400
          local.get 2
          local.get 0
          i64.store offset=392
          local.get 2
          local.get 1
          i64.store offset=384
          local.get 13
          local.get 2
          i32.const 384
          i32.add
          i32.const 4
          call 48
          call 6
          drop
          local.get 2
          i32.const 416
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 55
      unreachable
    end
    call 58
    unreachable
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.get 0
    call 51
    block ;; label = @1
      local.get 2
      i64.load offset=160
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 160
      i32.add
      i32.const 8
      i32.add
      i32.const 120
      call 107
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 29
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i64.load offset=32
      call 68
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      call 43
      local.set 0
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;72;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
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
          i32.const 56
          i32.add
          local.get 1
          call 39
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 3
          local.get 2
          i32.const 40
          i32.add
          call 33
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=40
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=48
              local.set 4
              br 1 (;@4;)
            end
            call 4
            local.set 4
          end
          local.get 0
          local.get 4
          call 57
          local.get 2
          i32.const 24
          i32.add
          call 73
          local.get 2
          i64.load offset=24
          local.get 3
          i64.ge_u
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.tee 4
          local.get 1
          i64.ge_s
          local.get 4
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          call 30
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          call 14
          local.get 0
          local.get 3
          local.get 1
          call 69
          i64.const 882007446758347534
          call 50
          local.get 0
          local.get 3
          local.get 1
          call 49
          call 6
          drop
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 55
      unreachable
    end
    call 63
    unreachable
  )
  (func (;73;) (type 8) (param i32)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=56
        call 14
        call 76
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        call 38
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.const 0
        local.get 1
        i32.load offset=8
        local.tee 4
        select
        local.tee 5
        i64.xor
        local.get 2
        local.get 2
        local.get 5
        i64.sub
        local.get 3
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 4
        select
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 58
        unreachable
      end
      call 63
      unreachable
    end
    local.get 0
    local.get 3
    local.get 5
    i64.sub
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        call 33
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 3
            br 1 (;@3;)
          end
          call 4
          local.set 3
        end
        local.get 0
        local.get 3
        call 57
        local.get 1
        call 75
        call 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 14
        call 76
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load
        local.set 4
        local.get 1
        call 14
        local.get 0
        local.get 4
        local.get 3
        call 69
        i64.const 2473026889643728142
        call 50
        local.get 0
        local.get 4
        local.get 3
        call 49
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 55
    unreachable
  )
  (func (;75;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 63
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
  (func (;76;) (type 22) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 22
    call 39
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i32.const 1049532
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
  (func (;77;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=16
    call 66
    local.get 1
    i32.const 24
    i32.add
    call 53
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 10
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        call 10
        local.set 3
      end
      local.get 3
      local.get 0
      i64.const -4294967292
      i64.and
      local.get 1
      i64.const -4294967292
      i64.and
      call 15
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;81;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 10
      local.set 1
    end
    local.get 1
    call 9
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;82;) (type 2) (param i64) (result i64)
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            call 4
            local.set 2
          end
          local.get 2
          local.get 0
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 10
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 4
              br 1 (;@4;)
            end
            call 4
            local.set 4
          end
          local.get 4
          local.get 2
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 10
      local.set 2
    end
    local.get 2
    local.get 0
    i64.const -4294967292
    i64.and
    local.get 1
    i64.const -4294967292
    i64.and
    call 15
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 2) (param i64) (result i64)
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            call 4
            local.set 2
          end
          local.get 2
          local.get 0
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 10
      local.set 0
    end
    local.get 0
    call 9
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;85;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 86
    i64.extend_i32_u
  )
  (func (;86;) (type 9) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      call 4
      local.set 2
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 10
      local.set 0
    end
    local.get 0
    call 9
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 4294967295
    i64.gt_u
  )
  (func (;87;) (type 5) (result i64)
    call 75
  )
  (func (;88;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 38
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load offset=8
    local.tee 1
    select
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    select
    call 43
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 22
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049532
      call 92
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;91;) (type 1) (param i32 i32 i32) (result i32)
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
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.ne
                br_if 1 (;@5;)
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
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 1)
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
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
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
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
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
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
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
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;92;) (type 25) (param i32 i32)
    call 55
    unreachable
  )
  (func (;93;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049028
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
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
        i32.const 1049028
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049028
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1049028
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 90
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 90
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 90
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 90
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 91
  )
  (func (;95;) (type 0) (param i32 i32) (result i32)
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
            call 96
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
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
              call 97
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049424
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
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 98
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049452
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
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
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 98
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049508
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
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
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 98
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 96
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049452
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 98
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 97
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049484
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 98
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;96;) (type 25) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049592
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049632
    i32.add
    i32.load
    i32.store
  )
  (func (;97;) (type 25) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049672
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049712
    i32.add
    i32.load
    i32.store
  )
  (func (;98;) (type 1) (param i32 i32 i32) (result i32)
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
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
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
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
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
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
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
            local.set 9
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
            local.set 10
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
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
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
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
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
              i32.load offset=4
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
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
          i32.load offset=32
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
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
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
  (func (;99;) (type 17))
  (func (;100;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049564
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;101;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
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
            local.tee 7
            i32.const 127
            i32.and
            call 103
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
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
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 103
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 101
    local.get 5
    i32.const 8
    i32.add
    i64.load
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
  (func (;103;) (type 27) (param i32 i64 i64 i32)
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
  (func (;104;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;105;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 104
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
          call 104
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 104
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
          call 104
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 104
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
        call 104
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
      i64.lt_s
      local.get 9
      i32.or
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
  (func (;106;) (type 1) (param i32 i32 i32) (result i32)
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
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
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
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (data (;0;) (i32.const 1048576) "claimed_amountcliff_amountcliff_release_timestampdeactivation_timestampend_timestampinitial_unlocklinear_vest_amountrecipientrelease_interval_secsstart_timestamptimelock\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\0c\00\00\00\1a\00\10\00\17\00\00\001\00\10\00\16\00\00\00G\00\10\00\0d\00\00\00T\00\10\00\0e\00\00\00b\00\10\00\12\00\00\00t\00\10\00\09\00\00\00}\00\10\00\15\00\00\00\92\00\10\00\0f\00\00\00\a1\00\10\00\08\00\00\00cliff_amountscliff_release_timestampsend_timestampsinitial_unlockslinear_vest_amountsrecipientsstart_timestampstimelocks\04\01\10\00\0d\00\00\00\11\01\10\00\18\00\00\00)\01\10\00\0e\00\00\007\01\10\00\0f\00\00\00F\01\10\00\13\00\00\00Y\01\10\00\0a\00\00\00}\00\10\00\15\00\00\00c\01\10\00\10\00\00\00s\01\10\00\09\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )G\03\10\00\06\00\00\00M\03\10\00\02\00\00\00O\03\10\00\01\00\00\00, #\00G\03\10\00\06\00\00\00h\03\10\00\03\00\00\00O\03\10\00\01\00\00\00Error(#\00\84\03\10\00\07\00\00\00M\03\10\00\02\00\00\00O\03\10\00\01\00\00\00\84\03\10\00\07\00\00\00h\03\10\00\03\00\00\00O\03\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrortransfer_from\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\0a\03\10\00\12\03\10\00\18\03\10\00\1f\03\10\00&\03\10\00,\03\10\002\03\10\008\03\10\00>\03\10\00C\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\8c\02\10\00\97\02\10\00\a2\02\10\00\ae\02\10\00\ba\02\10\00\c7\02\10\00\d4\02\10\00\e1\02\10\00\ee\02\10\00\fc\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Vesting\00\00\00\00\0b\00\00\00\00\00\00\00\0eclaimed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccliff_amount\00\00\00\0b\00\00\00\00\00\00\00\17cliff_release_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\16deactivation_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0einitial_unlock\00\00\00\00\00\0b\00\00\00\00\00\00\00\12linear_vest_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15release_interval_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18CreateVestingBatchParams\00\00\00\09\00\00\00\00\00\00\00\0dcliff_amounts\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\18cliff_release_timestamps\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0eend_timestamps\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0finitial_unlocks\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\13linear_vest_amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\15release_interval_secs\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\10start_timestamps\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\18Initialization function.\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\0efactory_caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RAdds a new admin or remove an existing one for the Token Vesting Manager contract.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00DReturns the number of admins for the Token Vesting Manager contract.\00\00\00\10get_admins_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00?Returns true if the given address is an admin, false otherwise.\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00DCreates a vesting schedule for a recipient and returns a vesting ID.\00\00\00\0ecreate_vesting\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\00\00\00\00\0einitial_unlock\00\00\00\00\00\0b\00\00\00\00\00\00\00\17cliff_release_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\0ccliff_amount\00\00\00\0b\00\00\00\00\00\00\00\15release_interval_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12linear_vest_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00;Creates vesting schedules in batch for multiple recipients.\00\00\00\00\14create_vesting_batch\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\1bcreate_vesting_batch_params\00\00\00\07\d0\00\00\00\18CreateVestingBatchParams\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\000Allows a recipient to claim their vested tokens.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avesting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00?Revokes a vesting arrangement before it has been fully claimed.\00\00\00\00\0erevoke_vesting\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avesting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00GCalculates the vested amount for a given Vesting, at a given timestamp.\00\00\00\00\17calculate_vested_amount\00\00\00\00\02\00\00\00\00\00\00\00\07vesting\00\00\00\07\d0\00\00\00\07Vesting\00\00\00\00\00\00\00\00\13reference_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Allows the admin to withdraw ERC20 tokens not locked in vesting.\00\00\00\0ewithdraw_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10amount_requested\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00IWithdraws other ERC20 tokens accidentally sent to the contract's address.\00\00\00\00\00\00\14withdraw_other_token\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13other_token_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JReturns the amount of tokens that are available for the admin to withdraw.\00\00\00\00\00\1bamount_to_withdraw_by_admin\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;Retrieves information about a specific vesting arrangement.\00\00\00\00\10get_vesting_info\00\00\00\01\00\00\00\00\00\00\00\0avesting_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Vesting\00\00\00\00\00\00\00\00MReturns all recipient addresses which have at least one vesting schedule set.\00\00\00\00\00\00\12get_all_recipients\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00dReturns the list of recipients in a specific range, `from` being inclusive and `to` being exclusive.\00\00\00\19get_all_recipients_sliced\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00!Returns the number of recipients.\00\00\00\00\00\00\16get_all_recipients_len\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00/Returns the list of vestings for the recipient.\00\00\00\00\1aget_all_recipient_vestings\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00tReturns the list of vestings for the recipient in a specific range, `from` being inclusive and\0a`to` being exclusive.\00\00\00 get_all_recipient_vesting_sliced\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\005Returns the length of all vestings for the recipient.\00\00\00\00\00\00\1eget_all_recipient_vestings_len\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AChecks if a given address is a recipient of any vesting schedule.\00\00\00\00\00\00\0cis_recipient\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Returns the address of the token used in the vesting contract.\00\00\00\00\00\11get_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00AReturns the amount of token reserved for vesting in the contract.\00\00\00\00\00\00\1fget_tokens_reserved_for_vesting\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
