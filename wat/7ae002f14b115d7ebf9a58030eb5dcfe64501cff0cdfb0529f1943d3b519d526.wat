(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (type (;32;) (func (param i64 i32) (result i64)))
  (type (;33;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 8)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "m" "_" (func (;16;) (type 1)))
  (import "m" "0" (func (;17;) (type 8)))
  (import "m" "2" (func (;18;) (type 0)))
  (import "m" "3" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 2)))
  (import "i" "7" (func (;22;) (type 2)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 8)))
  (import "m" "a" (func (;26;) (type 9)))
  (import "x" "3" (func (;27;) (type 1)))
  (import "x" "4" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049640)
  (global (;2;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "get_total_rebase_shares" (func 86))
  (export "get_total_fixed_shares" (func 87))
  (export "get_before_multiplier" (func 88))
  (export "get_after_multiplier" (func 89))
  (export "get_mult_incr_time" (func 90))
  (export "get_rebase_period" (func 91))
  (export "get_max_rebase_rate" (func 92))
  (export "get_active_multiplier" (func 93))
  (export "get_total_supply" (func 94))
  (export "get_rebase_shares" (func 95))
  (export "get_fixed_shares" (func 96))
  (export "is_addr_blocked" (func 97))
  (export "is_addr_blocked_from_receiving" (func 98))
  (export "mint" (func 99))
  (export "set_rebase_period" (func 101))
  (export "set_max_rebase_rate" (func 102))
  (export "set_next_multiplier" (func 103))
  (export "increase_rebase_multiplier" (func 104))
  (export "block_addrs" (func 105))
  (export "block_addrs_from_receiving" (func 107))
  (export "unblock_addrs" (func 108))
  (export "unblock_addrs_from_receiving" (func 110))
  (export "wipe_blocked_addr" (func 111))
  (export "upgrade" (func 112))
  (export "allowance" (func 114))
  (export "approve" (func 116))
  (export "balance" (func 119))
  (export "transfer" (func 120))
  (export "transfer_from" (func 121))
  (export "burn" (func 122))
  (export "burn_from" (func 123))
  (export "decimals" (func 124))
  (export "name" (func 126))
  (export "symbol" (func 127))
  (export "admin" (func 128))
  (export "pending_admin" (func 130))
  (export "grant_role" (func 132))
  (export "revoke_role" (func 134))
  (export "has_role" (func 137))
  (export "start_admin_transfer" (func 139))
  (export "accept_admin_transfer" (func 141))
  (export "pause" (func 143))
  (export "unpause" (func 145))
  (export "is_paused" (func 147))
  (export "_" (func 161))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 158 156 44 49 44 159)
  (func (;31;) (type 2) (param i64) (result i64)
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
    call 0
  )
  (func (;32;) (type 7) (param i32 i64)
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048706
            i32.const 12
            call 46
            local.get 1
            call 48
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048718
          i32.const 11
          call 46
          local.get 1
          call 48
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048729
        i32.const 17
        call 46
        call 47
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1048746
      i32.const 16
      call 46
      call 47
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;35;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 7) (param i32 i64)
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
          br 2 (;@1;)
        end
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;37;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 38
  )
  (func (;38;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 34
    local.get 5
    local.get 2
    local.get 3
    call 39
    local.get 5
    i64.load offset=8
    local.get 4
    call 4
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;40;) (type 10) (param i32) (result i64)
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
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048648
              i32.const 14
              call 46
              br 4 (;@1;)
            end
            i32.const 1048662
            i32.const 13
            call 46
            br 3 (;@1;)
          end
          i32.const 1048675
          i32.const 12
          call 46
          br 2 (;@1;)
        end
        i32.const 1048687
        i32.const 12
        call 46
        br 1 (;@1;)
      end
      i32.const 1048699
      i32.const 7
      call 46
    end
    call 47
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;41;) (type 7) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    call 31
    i64.const 2
    call 4
    drop
  )
  (func (;42;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 40
    local.get 3
    local.get 1
    local.get 2
    call 39
    local.get 3
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 38
  )
  (func (;44;) (type 6) (param i32))
  (func (;45;) (type 5) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;47;) (type 7) (param i32 i64)
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
    call 68
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i64 i64)
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
    call 68
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;50;) (type 14) (param i32 i32)
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
      call 5
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
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
  (func (;51;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 50
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 45
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 52
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 433791696899
      call 53
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 0
    call 56
  )
  (func (;53;) (type 11) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;54;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 50
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 45
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 55
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 433791696899
      call 53
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 1
    call 56
  )
  (func (;56;) (type 23) (param i64 i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      call 151
      local.tee 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      call 14
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 0
      local.get 2
      call 15
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
      local.tee 3
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i32.const 0
    i32.ne
  )
  (func (;57;) (type 11) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 3
    call 53
    unreachable
  )
  (func (;58;) (type 20)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 167
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    call 59
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 3
    i64.xor
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 2
    i64.xor
    i64.or
    i64.eqz
    i32.eqz
    call 61
    local.get 1
    i64.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 889058230275
    call 53
    unreachable
  )
  (func (;59;) (type 6) (param i32)
    local.get 0
    i64.const 1000000000000000000
    i32.const 0
    call 168
  )
  (func (;60;) (type 6) (param i32)
    local.get 0
    i64.const 1000000000000000000
    i32.const 1
    call 168
  )
  (func (;61;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 28
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
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    call 167
    local.set 2
    block (result i64) ;; label = @1
      call 61
      local.get 2
      i64.lt_u
      if ;; label = @2
        local.get 1
        call 59
        local.get 1
        i64.load
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        i64.load
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 60
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i64.load
    end
    local.set 3
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32)
    local.get 0
    i64.const 0
    i32.const 4
    call 168
  )
  (func (;64;) (type 24) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 88
    i32.add
    call 65
    local.get 7
    i32.const 0
    i32.store offset=68
    local.get 7
    i32.const 48
    i32.add
    local.get 7
    i64.load offset=88
    local.get 7
    i32.const 96
    i32.add
    i64.load
    local.get 2
    local.get 3
    local.get 7
    i32.const 68
    i32.add
    call 162
    local.get 7
    i32.load offset=68
    local.set 8
    local.get 7
    i32.const 72
    i32.add
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 7
        i32.const 80
        i32.add
        i64.load
        local.set 9
        local.get 7
        i64.load offset=72
        local.set 10
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i32.const 56
        i32.add
        i64.load
        i64.const 1000000000000000000
        i64.const 0
        call 165
        local.get 9
        local.get 7
        i32.const 40
        i32.add
        i64.load
        local.tee 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 10
        local.get 7
        i64.load offset=32
        local.tee 12
        i64.add
        local.tee 10
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 11
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 10
        i64.lt_u
        local.get 6
        local.get 9
        i64.lt_s
        local.get 6
        local.get 9
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 884763262979
        call 53
        unreachable
      end
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 1
    call 42
    i32.const 1
    local.get 2
    local.get 3
    call 42
    i32.const 2
    local.get 4
    call 41
    i64.const 8041064271886
    i64.const 59422990
    call 67
    local.get 7
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 39
    local.get 7
    i64.load offset=24
    local.set 0
    local.get 7
    local.get 2
    local.get 3
    call 39
    local.get 7
    i64.load offset=8
    local.set 1
    local.get 7
    local.get 4
    call 31
    i64.store offset=120
    local.get 7
    local.get 1
    i64.store offset=112
    local.get 7
    local.get 0
    i64.store offset=104
    local.get 7
    i32.const 104
    i32.add
    i32.const 3
    call 68
    call 7
    drop
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32)
    local.get 0
    i64.const 2
    call 169
  )
  (func (;66;) (type 6) (param i32)
    local.get 0
    i64.const 3
    call 169
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
        call 68
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
  (func (;68;) (type 18) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;69;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 170
  )
  (func (;70;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 170
  )
  (func (;71;) (type 12) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 69
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
      call 72
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 12) (param i64 i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 37
    i64.const 0
    local.get 0
    call 33
  )
  (func (;73;) (type 12) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 69
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
      i64.const 12884901891
      call 53
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 72
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i64 i64)
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    call 43
  )
  (func (;75;) (type 13) (param i64 i64)
    i64.const 3
    local.get 1
    local.get 0
    local.get 1
    call 43
  )
  (func (;76;) (type 17) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 2
    local.get 3
    call 77
    local.get 4
    i64.load offset=24
    local.tee 5
    local.get 4
    i32.const 32
    i32.add
    i64.load
    local.tee 6
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 858993459203
      call 53
      unreachable
    end
    local.get 0
    local.get 5
    local.get 6
    call 73
    local.get 1
    local.get 5
    local.get 6
    call 71
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    i64.const 65154533130155790
    i64.store offset=40
    local.get 4
    i32.const 40
    i32.add
    call 78
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 39
    local.get 4
    i64.load offset=16
    call 7
    drop
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;77;) (type 5) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=60
    local.get 3
    i32.const 40
    i32.add
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    local.get 3
    i32.const 60
    i32.add
    call 162
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i32.const 24
        i32.add
        call 62
        local.get 3
        i64.load offset=24
        local.tee 4
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 4
    local.get 5
    call 165
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 10) (param i32) (result i64)
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
        call 68
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
  (func (;79;) (type 12) (param i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
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
    call 77
    block ;; label = @1
      local.get 3
      i64.load offset=16
      local.tee 4
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.tee 5
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        call 65
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 6
        local.get 5
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 3
        i64.load
        local.tee 7
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 858993459203
      call 53
      unreachable
    end
    local.get 0
    local.get 4
    local.get 5
    call 73
    local.get 7
    local.get 4
    i64.sub
    local.get 8
    call 74
    local.get 0
    local.get 1
    local.get 2
    call 80
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 12) (param i64 i64 i64)
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
        call 68
        local.get 3
        local.get 1
        local.get 2
        call 39
        local.get 3
        i64.load offset=8
        call 7
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
  (func (;81;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 62
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=48
    local.get 3
    i32.const 56
    i32.add
    i64.load
    local.get 3
    i32.const 44
    i32.add
    call 162
    local.get 3
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i64.load offset=24
      local.get 3
      i32.const 32
      i32.add
      i64.load
      i64.const 1000000000000000000
      i64.const 0
      call 165
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 77
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
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 8
        i64.store offset=32
        local.get 9
        local.get 7
        i64.store offset=24
        local.get 9
        local.get 6
        i64.store offset=16
        local.get 9
        local.get 5
        i64.store offset=8
        local.get 9
        local.get 4
        i64.store
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 19
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 4294967299
        call 53
      end
      unreachable
    end
    local.get 9
    local.get 1
    i64.store offset=56
    local.get 9
    local.get 0
    i64.store offset=48
    local.get 9
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=40
    i64.const 27311646515383310
    i32.const 1049616
    i32.const 3
    local.get 9
    i32.const 40
    i32.add
    i32.const 3
    call 83
    i64.const 2
    call 4
    drop
    local.get 3
    call 84
    i64.const 52571740430
    i64.const 59422990
    call 67
    local.get 3
    call 7
    drop
    i32.const 1048608
    local.get 9
    call 85
    i32.const 1048616
    local.get 9
    i32.const 8
    i32.add
    call 85
    i32.const 1048624
    local.get 9
    i32.const 16
    i32.add
    call 85
    i32.const 1048632
    local.get 9
    i32.const 24
    i32.add
    call 85
    i32.const 1048640
    local.get 9
    i32.const 32
    i32.add
    call 85
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;84;) (type 11) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 140
  )
  (func (;85;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.tee 3
    call 135
    i64.const 1
    i64.const 2
    call 4
    drop
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    i64.const 192710244622
    i64.store offset=16
    local.get 2
    i64.const 1973800974
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 136
    local.get 3
    call 7
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 65
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 66
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 59
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 60
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (result i64)
    i32.const 2
    call 167
    call 31
  )
  (func (;91;) (type 1) (result i64)
    i32.const 3
    call 167
    call 31
  )
  (func (;92;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 63
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 62
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 65
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    call 66
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    local.get 2
    call 81
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.tee 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 4
    local.get 0
    i64.load offset=16
    local.tee 3
    i64.add
    local.tee 4
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 2
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;95;) (type 2) (param i64) (result i64)
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
    call 69
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i64) (result i64)
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
    call 70
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 52
    i64.extend_i32_u
  )
  (func (;98;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 55
    i64.extend_i32_u
  )
  (func (;99;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 104
      i32.add
      local.get 2
      call 36
      local.get 3
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 120
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=112
      local.set 8
      i64.const 34347374129665806
      local.get 0
      call 100
      local.tee 4
      i32.const 499
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
        br 1 (;@1;)
      end
      local.get 2
      call 57
      call 58
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      local.get 0
      i64.store offset=88
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 104
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 88
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 104
            i32.add
            local.tee 4
            i32.const 2
            call 68
            call 51
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 4
            i32.const 1
            call 68
            call 54
            local.get 3
            i32.const 72
            i32.add
            local.get 8
            local.get 2
            call 77
            local.get 3
            i64.load offset=72
            local.tee 9
            local.get 3
            i32.const 80
            i32.add
            i64.load
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 858993459203
              call 53
              br 4 (;@1;)
            end
            local.get 3
            i32.const 56
            i32.add
            call 65
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            local.tee 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 3
            i64.load offset=56
            local.tee 6
            local.get 9
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            call 66
            local.get 3
            i32.const 48
            i32.add
            i64.load
            local.set 5
            local.get 3
            i64.load offset=40
            local.set 12
            local.get 3
            i32.const 24
            i32.add
            local.get 10
            local.get 6
            call 81
            local.get 5
            local.get 3
            i32.const 32
            i32.add
            i64.load
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 12
            local.get 3
            i64.load offset=24
            local.tee 13
            i64.add
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 11
            i64.add
            i64.add
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            local.get 7
            call 71
            local.get 10
            local.get 6
            call 74
            local.get 3
            local.get 1
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 3
            i64.const 3404527886
            i64.store offset=104
            local.get 3
            i32.const 104
            i32.add
            call 78
            local.get 3
            i32.const 8
            i32.add
            local.get 8
            local.get 2
            call 39
            local.get 3
            i64.load offset=16
            call 7
            drop
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 3
          i32.const 104
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 16) (param i64 i64) (result i32)
    local.get 1
    call 12
    drop
    i32.const 499
    i32.const 502
    local.get 0
    local.get 1
    call 138
    select
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 2
        local.get 1
        call 32
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        i64.const 2104835018919844110
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
      end
      unreachable
    end
    i32.const 3
    local.get 1
    call 41
    i64.const 8041064271886
    i64.const 14752657778958
    call 67
    local.get 1
    call 31
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        call 36
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
        local.set 4
        i64.const 2104835018919844110
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          call 53
          br 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 4
        i64.const 1000000000000000001
        i64.lt_u
        i32.and
        br_if 1 (;@1;)
        i64.const 863288426499
        call 53
      end
      unreachable
    end
    i32.const 4
    local.get 4
    local.get 1
    call 42
    i64.const 8041064271886
    i64.const 56980273990887950
    call 67
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    local.get 1
    call 39
    local.get 2
    i64.load offset=16
    call 7
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 4
      i32.const 88
      i32.add
      local.tee 5
      local.get 1
      call 36
      local.get 4
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=96
      local.set 7
      local.get 4
      i32.const 72
      i32.add
      local.get 2
      call 32
      local.get 4
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=80
      local.set 9
      local.get 5
      local.get 3
      call 36
      local.get 4
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=96
      local.set 10
      i64.const 2104835018919844110
      local.get 0
      call 100
      local.tee 5
      i32.const 499
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          call 61
          local.get 9
          i64.le_u
          if ;; label = @4
            local.get 4
            i32.const 56
            i32.add
            call 62
            local.get 4
            i64.load offset=56
            local.tee 2
            local.get 7
            i64.gt_u
            local.get 4
            i32.const -64
            i32.sub
            i64.load
            local.tee 0
            local.get 1
            i64.gt_s
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.xor
            local.get 1
            local.get 1
            local.get 0
            i64.sub
            local.get 2
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            i32.const 0
            i32.store offset=52
            local.get 4
            i32.const 32
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 6
            i64.const 1000000000000000000
            i64.const 0
            local.get 4
            i32.const 52
            i32.add
            call 162
            local.get 4
            i32.load offset=52
            local.get 0
            local.get 2
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=32
            local.tee 6
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 2
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            local.get 8
            local.get 2
            local.get 0
            call 165
            local.get 4
            i32.const 16
            i32.add
            call 63
            local.get 4
            i64.load
            local.get 4
            i64.load offset=16
            i64.gt_u
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.tee 6
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.tee 8
            i64.gt_s
            local.get 6
            local.get 8
            i64.eq
            select
            if ;; label = @5
              i64.const 871878361091
              call 53
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            local.get 7
            local.get 1
            local.get 9
            local.get 10
            local.get 3
            call 64
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 880468295683
          call 53
          br 2 (;@1;)
        end
        i64.const 867583393795
        call 53
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 72
      i32.add
      local.tee 4
      local.get 1
      call 36
      local.get 3
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 88
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 4
      local.get 2
      call 36
      local.get 3
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 9
      local.get 3
      i64.load offset=80
      local.set 10
      i64.const 8041064271886
      local.get 0
      call 100
      local.tee 4
      i32.const 499
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
        br 1 (;@1;)
      end
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 8
      drop
      i32.const 3
      call 167
      local.set 11
      i32.const 2
      call 167
      local.set 0
      local.get 3
      i32.const 56
      i32.add
      call 63
      local.get 3
      i32.const -64
      i32.sub
      i64.load
      local.set 2
      local.get 3
      i64.load offset=56
      local.set 12
      local.get 3
      i32.const 40
      i32.add
      call 60
      local.get 3
      i32.const 48
      i32.add
      i64.load
      local.set 7
      local.get 3
      i64.load offset=40
      local.set 8
      block ;; label = @2
        block ;; label = @3
          call 61
          local.get 0
          i64.ge_u
          if ;; label = @4
            local.get 6
            local.get 12
            i64.gt_u
            local.get 1
            local.get 2
            i64.gt_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.eqz
            local.get 1
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 871878361091
              call 53
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            local.get 11
            i64.add
            local.tee 2
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 6
            i64.or
            i64.eqz
            i32.eqz
            call 61
            local.get 2
            i64.gt_u
            i32.and
            br_if 1 (;@3;)
            local.get 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.const 1000000000000000000
            i64.add
            local.tee 0
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 0
            local.get 6
            local.get 3
            i32.const 36
            i32.add
            call 162
            local.get 3
            i32.load offset=36
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 24
            i32.add
            i64.load
            i64.const 1000000000000000000
            i64.const 0
            call 165
            local.get 8
            local.get 7
            local.get 3
            i64.load
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.get 2
            local.get 10
            local.get 9
            call 64
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 876173328387
          call 53
          br 2 (;@1;)
        end
        i64.const 880468295683
        call 53
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.eqz
      if ;; label = @2
        i64.const 899004418594610958
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
      end
      unreachable
    end
    local.get 1
    call 6
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=112
    local.get 2
    local.get 1
    i64.store offset=104
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=116
    local.get 2
    i32.const -64
    i32.sub
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 104
          i32.add
          call 50
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i64.load offset=88
          local.get 2
          i64.load offset=96
          call 45
          local.get 2
          i64.load offset=72
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=80
          local.tee 0
          i64.store offset=120
          local.get 2
          i32.const 56
          i32.add
          local.get 0
          call 69
          local.get 2
          i64.load offset=56
          local.tee 0
          local.get 3
          i64.load
          local.tee 1
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            local.get 1
            call 81
            local.get 2
            i32.const 48
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 2
            i32.const 24
            i32.add
            call 65
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 4
            local.get 1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=24
            local.tee 1
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.sub
            local.get 6
            call 74
            i64.const 0
            local.get 2
            i64.load offset=120
            local.tee 0
            call 34
            i64.const 1
            call 9
            drop
            local.get 2
            i32.const 8
            i32.add
            call 66
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 7
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 4
            call 75
            i64.const 1
            local.get 0
            local.get 7
            local.get 5
            call 37
            i64.const 1
            local.get 0
            call 33
          end
          local.get 2
          i32.const 120
          i32.add
          i32.const 0
          call 106
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 14) (param i32 i32)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    call 151
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 17
    call 149
    i64.const 32707086
    i64.const 40528142
    call 67
    local.get 0
    local.get 1
    call 150
    call 7
    drop
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        i64.const 899004418594610958
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
      end
      unreachable
    end
    local.get 1
    call 6
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 50
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=32
      call 45
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=56
        local.get 2
        i32.const 56
        i32.add
        i32.const 1
        call 106
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i64.const 899004418594610958
      local.get 0
      call 100
      local.tee 3
      i32.const 499
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
        br 1 (;@1;)
      end
      call 58
      local.get 1
      call 6
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=112
      local.get 2
      local.get 1
      i64.store offset=104
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=116
      local.get 2
      i32.const -64
      i32.sub
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 104
            i32.add
            call 50
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i64.load offset=88
            local.get 2
            i64.load offset=96
            call 45
            local.get 2
            i64.load offset=72
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=80
            local.tee 0
            i64.store offset=120
            local.get 2
            i32.const 56
            i32.add
            local.get 0
            call 70
            local.get 2
            i64.load offset=56
            local.tee 0
            local.get 3
            i64.load
            local.tee 1
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 0
              local.get 1
              call 77
              local.get 2
              i64.load offset=40
              local.tee 6
              local.get 2
              i32.const 48
              i32.add
              i64.load
              local.tee 5
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 858993459203
                call 53
                br 5 (;@1;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 66
              local.get 2
              i32.const 32
              i32.add
              i64.load
              local.tee 4
              local.get 1
              i64.xor
              local.get 4
              local.get 4
              local.get 1
              i64.sub
              local.get 2
              i64.load offset=24
              local.tee 1
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.sub
              local.get 7
              call 75
              i64.const 1
              local.get 2
              i64.load offset=120
              call 34
              i64.const 1
              call 9
              drop
              local.get 2
              i32.const 8
              i32.add
              call 65
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.tee 0
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 2
              i64.load offset=8
              local.tee 1
              local.get 6
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 5
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              call 74
              local.get 2
              i64.load offset=120
              local.get 6
              local.get 5
              call 72
            end
            local.get 2
            i32.const 120
            i32.add
            i32.const 0
            call 109
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 14) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    i64.load
    local.tee 3
    call 151
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    call 14
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 4
      call 14
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        call 18
        local.set 2
      end
      block ;; label = @2
        local.get 2
        call 19
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          local.get 2
          call 149
          br 1 (;@2;)
        end
        local.get 3
        call 148
        i64.const 1
        call 9
        drop
      end
      i64.const 32707086
      i64.const 15302084454926
      call 67
      local.get 0
      local.get 1
      call 150
      call 7
      drop
    end
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        i64.const 899004418594610958
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
      end
      unreachable
    end
    local.get 1
    call 6
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 50
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=32
      call 45
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=56
        local.get 2
        i32.const 56
        i32.add
        i32.const 1
        call 109
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 899004418594610958
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          call 53
          br 1 (;@2;)
        end
        local.get 1
        call 52
        br_if 1 (;@1;)
        i64.const 429496729603
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 70
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.tee 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        call 66
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        local.get 4
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.sub
        local.get 2
        i64.load
        local.tee 6
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        i64.sub
        local.get 7
        call 75
        i64.const 1
        local.get 1
        call 34
        i64.const 1
        call 9
        drop
        local.get 1
        local.get 0
        local.get 4
        call 80
      end
      local.get 2
      i64.const 2303119374
      i64.store offset=32
      i64.const 2
      local.set 0
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          i64.const 2303119374
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 40
      i32.add
      i32.const 1
      call 68
      local.get 1
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64) (result i64)
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
        call 113
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        i64.const 2147483648003
        call 53
      end
      unreachable
    end
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;113;) (type 15) (result i32)
    i32.const 0
    call 142
    i64.const 2
    call 35
    if (result i32) ;; label = @1
      call 129
      call 12
      drop
      i32.const 499
    else
      i32.const 500
    end
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
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
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 115
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 39
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
  (func (;115;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 152
        local.tee 1
        i64.const 0
        call 35
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 3
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 8
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
        i32.const 1048836
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call 153
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=8
        call 36
        local.get 3
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 6
        i64.const 0
        local.get 3
        i32.const 40
        i32.add
        i64.load
        call 154
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 2
        i64.const 0
        local.get 6
        local.get 5
        select
        local.set 6
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 36
      local.get 5
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
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 0
      call 12
      drop
      local.get 2
      call 57
      call 117
      local.tee 4
      i32.const 799
      i32.ne
      if ;; label = @2
        i64.const 3435973836803
        i64.const 3440268804099
        local.get 4
        i32.const 800
        i32.eq
        select
        call 53
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 8
                i32.add
                local.get 4
                i32.add
                local.get 5
                i32.const 32
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 8
            i32.add
            i32.const 2
            call 68
            call 51
            local.get 0
            local.get 1
            local.get 7
            local.get 2
            local.get 6
            call 118
            local.tee 4
            i32.const 599
            i32.eq
            br_if 0 (;@4;)
            i64.const 2576980377603
            i64.const 2581275344899
            local.get 4
            i32.const 600
            i32.eq
            select
            call 53
            br 3 (;@1;)
          end
        else
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 15) (result i32)
    i32.const 801
    i32.const 799
    call 146
    select
  )
  (func (;118;) (type 27) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
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
      if ;; label = @2
        i32.const 601
        call 154
        local.get 4
        i32.gt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      call 152
      local.get 5
      i32.const 24
      i32.add
      local.get 2
      local.get 3
      call 39
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 8
      i64.store offset=48
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=40
      i32.const 1048836
      i32.const 2
      local.get 5
      i32.const 40
      i32.add
      i32.const 2
      call 83
      i64.const 0
      call 4
      drop
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        call 154
        local.tee 6
        local.get 4
        i32.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          call 152
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          local.get 7
          call 2
          drop
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1049592
      i32.const 7
      call 46
      local.set 7
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 5
      local.get 0
      i64.store offset=48
      local.get 5
      local.get 7
      i64.store offset=40
      local.get 5
      i32.const 40
      i32.add
      call 78
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call 39
      local.get 5
      local.get 8
      i64.store offset=72
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=64
      local.get 5
      i32.const -64
      i32.sub
      i32.const 2
      call 68
      call 7
      drop
      i32.const 599
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 69
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 70
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 81
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 4
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 0
        call 39
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.const 8
        i32.add
        local.get 2
        call 36
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 12
        drop
        local.get 2
        call 57
        call 117
        local.tee 3
        i32.const 799
        i32.eq
        br_if 1 (;@1;)
        i64.const 3435973836803
        i64.const 3440268804099
        local.get 3
        i32.const 800
        i32.eq
        select
        call 53
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.add
            local.get 4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 8
        i32.add
        local.tee 3
        i32.const 2
        call 68
        call 51
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1
        call 68
        call 54
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        call 76
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 4
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
  )
  (func (;121;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.const 56
      i32.add
      local.get 3
      call 36
      local.get 4
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=64
      local.set 6
      local.get 0
      call 12
      drop
      local.get 3
      call 57
      call 117
      local.tee 5
      i32.const 799
      i32.ne
      if ;; label = @2
        i64.const 3435973836803
        i64.const 3440268804099
        local.get 5
        i32.const 800
        i32.eq
        select
        call 53
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 56
            i32.add
            local.tee 5
            i32.const 3
            call 68
            call 51
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 5
            i32.const 1
            call 68
            call 54
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 0
            call 115
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=8
                local.tee 9
                local.get 6
                i64.lt_u
                local.tee 5
                local.get 4
                i32.const 16
                i32.add
                i64.load
                local.tee 7
                local.get 3
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 6
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 2 (;@4;)
                i64.const 2581275344899
                local.set 8
                local.get 1
                local.get 0
                local.get 9
                local.get 6
                i64.sub
                local.get 7
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.get 4
                i32.load offset=24
                call 118
                i32.const 599
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              i64.const 2576980377603
              local.set 8
            end
            local.get 8
            call 53
            br 3 (;@1;)
          end
        else
          local.get 4
          i32.const 56
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      call 76
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        i32.const 8
        i32.add
        local.get 1
        call 36
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        i64.const 34347374129665806
        local.get 0
        call 100
        local.tee 3
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 500
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2147483648003
        i64.add
        call 53
      end
      unreachable
    end
    local.get 1
    call 57
    call 58
    local.get 0
    local.get 4
    local.get 1
    call 79
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        i32.const 8
        i32.add
        local.get 2
        call 36
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 34347374129665806
        local.get 0
        call 100
        local.tee 4
        i32.const 499
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          call 53
          br 1 (;@2;)
        end
        local.get 2
        call 57
        call 58
        local.get 0
        local.get 1
        call 13
        i64.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 53
      end
      unreachable
    end
    local.get 1
    local.get 5
    local.get 2
    call 79
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i64.eqz
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
  (func (;125;) (type 6) (param i32)
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
      call 35
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 3
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
        i32.const 1049616
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 153
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
  (func (;126;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i64.eqz
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
  (func (;127;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i64.eqz
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
  (func (;128;) (type 1) (result i64)
    call 129
  )
  (func (;129;) (type 1) (result i64)
    i64.const 2
    i32.const 0
    call 166
  )
  (func (;130;) (type 1) (result i64)
    call 131
  )
  (func (;131;) (type 1) (result i64)
    i64.const 0
    i32.const 1
    call 166
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 133
    block ;; label = @1
      local.get 2
      i32.load
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        call 113
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        i64.const 2147483648003
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 85
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;133;) (type 7) (param i32 i64)
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
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 133
    block ;; label = @1
      local.get 2
      i32.load
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.store offset=16
        call 113
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        i64.const 2147483648003
        call 53
      end
      unreachable
    end
    local.get 0
    local.get 1
    call 135
    i64.const 2
    call 9
    drop
    local.get 2
    i64.const 15302688254478
    i64.store offset=32
    local.get 2
    i64.const 1973800974
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 24
    i32.add
    call 136
    local.get 1
    call 7
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
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
    call 68
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store offset=16
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
        call 68
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
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 133
    local.get 2
    i64.load
    i32.wrap_i64
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 138
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;138;) (type 16) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 135
      local.tee 0
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 3
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;139;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 113
        i32.const 499
        i32.eq
        br_if 1 (;@1;)
        i64.const 2147483648003
        call 53
      end
      unreachable
    end
    i32.const 1
    local.get 0
    i64.const 0
    call 140
    i64.const 52571740430
    i64.const 944152576322574
    call 67
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;140;) (type 5) (param i32 i64 i64)
    local.get 0
    call 142
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;141;) (type 1) (result i64)
    (local i64)
    i32.const 1
    call 142
    i64.const 0
    call 35
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 53
      unreachable
    end
    call 131
    local.tee 0
    call 12
    drop
    local.get 0
    call 84
    i32.const 1
    call 142
    i64.const 0
    call 9
    drop
    i64.const 52571740430
    i64.const 59422990
    call 67
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;142;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048762
        i32.const 5
        call 46
        br 1 (;@1;)
      end
      i32.const 1048767
      i32.const 12
      call 46
    end
    call 47
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;143;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 116803473422
        local.get 0
        call 100
        local.tee 1
        i32.const 499
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          call 53
          br 1 (;@2;)
        end
        call 117
        local.tee 1
        i32.const 799
        i32.eq
        br_if 1 (;@1;)
        i64.const 3435973836803
        i64.const 3440268804099
        local.get 1
        i32.const 800
        i32.eq
        select
        call 53
      end
      unreachable
    end
    i32.const 1
    call 144
    i64.const 7475422301966
    i64.const 59422990
    call 67
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;144;) (type 6) (param i32)
    call 157
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;145;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 116803473422
        local.get 0
        call 100
        local.tee 1
        i32.const 499
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          call 53
          br 1 (;@2;)
        end
        call 146
        br_if 1 (;@1;)
        i64.const 3435973836803
        call 53
      end
      unreachable
    end
    i32.const 0
    call 144
    i64.const 7475422301966
    i64.const 59422990
    call 67
    i64.const 0
    call 7
    drop
    i64.const 2
  )
  (func (;146;) (type 15) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      call 157
      local.tee 1
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 3
      i32.wrap_i64
      local.tee 0
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;147;) (type 1) (result i64)
    call 146
    i64.extend_i32_u
  )
  (func (;148;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048779
    i32.const 3
    call 46
    local.get 0
    call 48
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 13) (param i64 i64)
    local.get 0
    call 148
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;150;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 68
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 148
      local.tee 1
      i64.const 1
      call 35
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 148
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 2
        drop
        local.get 1
        return
      end
      call 16
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048852
    i32.const 9
    call 46
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i32.const 1048796
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 83
    call 48
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;153;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;154;) (type 15) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;155;) (type 29) (param i32 i32 i32 i32) (result i32)
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
  (func (;156;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
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
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
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
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048861
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048861
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
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
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
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
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048861
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1048861
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 155
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 155
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
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
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 155
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
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
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 155
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;157;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049061
    i32.const 6
    call 46
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 68
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 3) (param i32 i32) (result i32)
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
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
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
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
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
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
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
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
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
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;159;) (type 3) (param i32 i32) (result i32)
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
            i32.const 1049492
            i32.add
            local.set 4
            local.get 3
            i32.const 1049452
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
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
              i32.const 1049264
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049372
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049412
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
              call 160
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049292
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
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
            call 160
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049348
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
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
          call 160
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049292
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049452
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049492
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
        call 160
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049324
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049372
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049412
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
      call 160
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;160;) (type 4) (param i32 i32 i32) (result i32)
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
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
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
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
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
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 8
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
              local.get 5
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
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 8
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
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
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
  (func (;161;) (type 20))
  (func (;162;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 163
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
          call 163
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 163
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
          call 163
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 163
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
        call 163
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
      local.get 5
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
  (func (;163;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;164;) (type 31) (param i32 i64 i64 i32)
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
  (func (;165;) (type 21) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 164
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            local.tee 3
            i32.wrap_i64
            local.get 1
            i64.clz
            local.tee 7
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 14
            call 164
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
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
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 32) (param i64 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      call 142
      local.tee 2
      local.get 0
      call 35
      if ;; label = @2
        local.get 2
        local.get 0
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;167;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 40
        local.tee 3
        i64.const 2
        call 35
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          i64.const 2
          call 3
          call 32
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 4
          i64.const 1
        else
          i64.const 0
        end
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (func (;168;) (type 33) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 40
        local.tee 6
        i64.const 2
        call 35
        if (result i64) ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          i64.const 2
          call 3
          call 36
          local.get 4
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 8
          i64.const 1
        else
          i64.const 0
        end
        local.set 6
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 5
        local.get 6
        i64.store
        local.get 5
        i32.const 16
        i32.add
        local.get 7
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 0
    local.get 3
    i64.load offset=16
    local.get 1
    local.get 3
    i32.load offset=8
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 6
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 34
        local.tee 5
        i64.const 2
        call 35
        if (result i64) ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 5
          i64.const 2
          call 3
          call 36
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 1
          i64.const 1
        else
          i64.const 0
        end
        local.set 5
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 3
    i32.load offset=8
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;170;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.tee 7
        local.get 1
        call 34
        local.tee 6
        i64.const 1
        call 35
        if (result i64) ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          i64.const 1
          call 3
          call 36
          local.get 4
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 8
          local.get 4
          i64.load offset=16
          local.set 7
          i64.const 1
        else
          i64.const 0
        end
        local.set 6
        local.get 5
        local.get 7
        i64.store offset=8
        local.get 5
        local.get 6
        i64.store
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 9
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 2
      local.get 1
      call 33
    end
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00ConversionError\00\0eW\f79\c1\06z\00\0e\90\072\1b\00\00\00\0e\9f\d6m\c1\e7y\0c\0e\19\85=L\e05\1d\0e\90\c74P\07\00\00BeforeIncrMultAfterIncrMultMultIncrTimeRebasePeriodMaxRateRebaseSharesFixedSharesTotalRebaseSharesTotalFixedSharesAdminPendingAdminTagfromspender\00\00\00\ce\00\10\00\04\00\00\00\d2\00\10\00\07\00\00\00amountexpiration_ledger\00\ec\00\10\00\06\00\00\00\f2\00\10\00\11\00\00\00Allowance00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899PausedArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\a6\02\10\00\06\00\00\00\ac\02\10\00\02\00\00\00\ae\02\10\00\01\00\00\00, #\00\a6\02\10\00\06\00\00\00\c8\02\10\00\03\00\00\00\ae\02\10\00\01\00\00\00Error(#\00\e4\02\10\00\07\00\00\00\ac\02\10\00\02\00\00\00\ae\02\10\00\01\00\00\00\e4\02\10\00\07\00\00\00\c8\02\10\00\03\00\00\00\ae\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\eb\01\10\00\f6\01\10\00\01\02\10\00\0d\02\10\00\19\02\10\00&\02\10\003\02\10\00@\02\10\00M\02\10\00[\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00i\02\10\00q\02\10\00w\02\10\00~\02\10\00\85\02\10\00\8b\02\10\00\91\02\10\00\97\02\10\00\9d\02\10\00\a2\02\10\00called `Result::unwrap()` on an `Err` value\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00approvedecimalnamesymbol\ff\03\10\00\07\00\00\00\06\04\10\00\04\00\00\00\0a\04\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\abInitializes the contract with name, symbol, decimal, and roles.\0a\0a# Arguments\0a- `name` - the token name\0a- `symbol` - the token symbol\0a- `decimal` - the token decimals\0a- `admin` - address of the admin\0a- `supply_controller` - address of the supply controller\0a- `pauser` - address of the pauser\0a- `asset_protector` - address of the asset protector\0a- `rebase_admin` - address of the rebase admin\0a- `rebaser` - address of the rebaser\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\0crebase_admin\00\00\00\13\00\00\00\00\00\00\00\07rebaser\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Returns the total rebase shares in the contract.\00\00\00\17get_total_rebase_shares\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Returns the total fixed shares in the contract.\00\00\00\00\16get_total_fixed_shares\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Returns the multiplier effective before the increase time.\00\00\00\00\00\15get_before_multiplier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Returns the multiplier effective after the increase time.\00\00\00\00\00\00\14get_after_multiplier\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ZReturns the time at which the multiplier changes from before_incr_mult to after_incr_mult.\00\00\00\00\00\12get_mult_incr_time\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\008Returns the rebasing period to increment mult_incr_time.\00\00\00\11get_rebase_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00JReturns the max rate increase between before_incr_mult -> after_incr_mult.\00\00\00\00\00\13get_max_rebase_rate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Returns the active rebase multiplier.\00\00\00\00\00\00\15get_active_multiplier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Returns the total supply of the token.\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00_Returns the rebase shares of the address.\0a\0a# Arguments\0a- `addr` - address to get the shares for\00\00\00\00\11get_rebase_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00^Returns the fixed shares of the address.\0a\0a# Arguments\0a- `addr` - address to get the shares for\00\00\00\00\00\10get_fixed_shares\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c7Returns true if the address is blocked.\0aA blocked address cannot submit approvals or transfers (from & to).\0aA blocked address will not receive rebase payouts.\0a\0a# Arguments\0a- `addr` - address to check\00\00\00\00\0fis_addr_blocked\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\aeReturns true if the address is blocked from receiving the token.\0aAn address blocked from receiving will still receive rebase payouts.\0a\0a# Arguments\0a- `addr` - address to check\00\00\00\00\00\1eis_addr_blocked_from_receiving\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01AIncreases the total supply by minting the specified number of tokens.\0aConverts to underlying rebase shares and checks if results in overflow for total supply.\0aRestricted to SUPPLY_CONTROLLER role.\0a\0a# Arguments\0a- `minter` - address of the minter\0a- `to` - address to mint the tokens to\0a- `amount` - amount of tokens to mint\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9dSets the rebase period.\0aRestricted to REBASE_ADMIN role.\0a\0a# Arguments\0a- `rebase_admin` - address of the rebase admin\0a- `rebase_period` - rebase period to set\00\00\00\00\00\00\11set_rebase_period\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0crebase_admin\00\00\00\13\00\00\00\00\00\00\00\0drebase_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\a3Sets the max rebase rate.\0aRestricted to REBASE_ADMIN role.\0a\0a# Arguments\0a- `rebase_admin` - address of the rebase admin\0a- `max_rebase_rate` - max rebase rate to set\00\00\00\00\13set_max_rebase_rate\00\00\00\00\02\00\00\00\00\00\00\00\0crebase_admin\00\00\00\13\00\00\00\00\00\00\00\0fmax_rebase_rate\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\88Sets the next rebase multiplier and increase time.\0aRestricted to REBASE_ADMIN role.\0aUsed in the following scenarios:\0a1. corrective actions when a pending increase is set, i.e. mult_incr_time is in future.\0aa. The before_incr_mult should be active in this case and should not change.\0a2. explicitly setting the next multiplier & increase time.\0aa. The after_incr_mult should be active in this case and roll to before_incr_mult.\0a\0a# Arguments\0a- `rebase_admin` - address of the rebase admin\0a- `next_multiplier` - next multiplier to set\0a- `mult_incr_time` - increase time to set\0a- `expected_total_supply` - expected total supply after the multiplier change\00\00\00\13set_next_multiplier\00\00\00\00\04\00\00\00\00\00\00\00\0crebase_admin\00\00\00\13\00\00\00\00\00\00\00\0fnext_multiplier\00\00\00\00\0b\00\00\00\00\00\00\00\0emult_incr_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15expected_total_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\0aIncreases the next multiplier and sets the increase time.\0aRestricted to REBASE role.\0a\0a# Arguments\0a- `rebaser` - address of the rebaser\0a- `rebase_rate` - rate of increase for the multiplier\0a- `expected_total_supply` - expected total supply after the multiplier change\00\00\00\00\00\1aincrease_rebase_multiplier\00\00\00\00\00\03\00\00\00\00\00\00\00\07rebaser\00\00\00\00\13\00\00\00\00\00\00\00\0brebase_rate\00\00\00\00\0b\00\00\00\00\00\00\00\15expected_total_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\c9Restricted to ASSET_PROTECTION role.\0aThis function intentionally does not include the require_no_pending_multiplier() check\0asince blocking addresses is a critical operation and should not be delayed.\0aAs a result, the overall payout amount would be less than originally expected\0afor a pending multiplier since the blocked addresses would not receive the payout.\0a\0a# Arguments\0a- `asset_protector` - address of the asset protector\0a- `addrs` - addresses to block\00\00\00\00\00\00\0bblock_addrs\00\00\00\00\02\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bdBlocks multiple addresses at once from receiving funds.\0aRestricted to ASSET_PROTECTION role.\0a\0a# Arguments\0a- `asset_protector` - address of the asset protector\0a- `addrs` - addresses to block\00\00\00\00\00\00\1ablock_addrs_from_receiving\00\00\00\00\00\02\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a0Batch unblock addresses.\0aRestricted to ASSET_PROTECTION role.\0a\0a# Arguments\0a- `asset_protector` - address of the asset protector\0a- `addrs` - addresses to unblock\00\00\00\0dunblock_addrs\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bfBatch unblock addresses, to enable receiving the token.\0aRestricted to ASSET_PROTECTION role.\0a\0a# Arguments\0a- `asset_protector` - address of the asset protector\0a- `addrs` - addresses to unblock\00\00\00\00\1cunblock_addrs_from_receiving\00\00\00\02\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c9Wipes the balance of a blocked address, and burns the tokens.\0aRestricted to ASSET_PROTECTION role.\0a\0a# Arguments\0a- `asset_protector` - address of the asset protector\0a- `addrs` - blocked address to wipe.\00\00\00\00\00\00\11wipe_blocked_addr\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fasset_protector\00\00\00\00\13\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\82Upgrade the contract with the new wasm hash.\0aRestricted to the admin.\0a\0a# Arguments\0a- `new_wasm_hash` - new wasm hash to upgrade to\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14start_admin_transfer\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cRebaseShares\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bFixedShares\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11TotalRebaseShares\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalFixedShares\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10YbsContractError\00\00\00\0e\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\11DecimalLessThan18\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15BurnFromNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\11AccountNotBlocked\00\00\00\00\00\00d\00\00\00\00\00\00\00\0eBlockedAccount\00\00\00\00\00e\00\00\00\00\00\00\00\13ZeroSharesFromValue\00\00\00\00\c8\00\00\00\00\00\00\00\14InvalidMaxRebaseRate\00\00\00\c9\00\00\00\00\00\00\00\17InvalidRebaseMultiplier\00\00\00\00\ca\00\00\00\00\00\00\00\11InvalidRebaseRate\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\16NextIncreaseAlreadySet\00\00\00\00\00\cc\00\00\00\00\00\00\00\11RetroactiveRebase\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15UnexpectedTotalSupply\00\00\00\00\00\00\ce\00\00\00\00\00\00\00-CannotChangeRebaseSharesWithPendingMultiplier\00\00\00\00\00\00\cf\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fAdminRoleNotSet\00\00\00\01\f4\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\01\f5\00\00\00\00\00\00\00\0bMissingRole\00\00\00\01\f6\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\03Tag\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\02X\00\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\02Y\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dExpectedPause\00\00\00\00\00\03 \00\00\00\00\00\00\00\0dEnforcedPause\00\00\00\00\00\03!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
