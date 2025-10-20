(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "d" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "1" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049328)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "owner" (func 52))
  (export "manager" (func 53))
  (export "backstop_bootstrapper" (func 54))
  (export "backstops" (func 55))
  (export "pools" (func 56))
  (export "transfer_token" (func 57))
  (export "set_manager" (func 60))
  (export "set_backstop_bootstrapper" (func 61))
  (export "set_backstops" (func 62))
  (export "set_pools" (func 63))
  (export "refund_token" (func 64))
  (export "b_claim" (func 65))
  (export "b_deposit" (func 69))
  (export "b_queue_withdrawal" (func 70))
  (export "b_dequeue_withdrawal" (func 71))
  (export "b_withdraw" (func 73))
  (export "c_join_pool" (func 74))
  (export "c_exit_pool" (func 77))
  (export "bb_claim_bootstrap" (func 78))
  (export "bb_refund_bootstrap" (func 79))
  (export "bb_start_bootstrap" (func 80))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35)
  (func (;24;) (type 9) (param i32 i64)
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
  (func (;25;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;27;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;28;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;29;) (type 14) (param i64 i32) (result i64)
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
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049000
    i32.const 2
    local.get 2
    i32.const 2
    call 30
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;31;) (type 10) (param i32) (result i64)
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
          i32.const 1048576
          i32.const 8
          call 32
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
          i32.const 1049188
          i32.const 3
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 30
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049312
          i32.const 2
          local.get 1
          i32.const 56
          i32.add
          i32.const 2
          call 30
          call 33
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        i32.const 1048584
        i32.const 20
        call 32
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        call 34
        i64.store offset=72
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=80
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 1049228
        i32.const 2
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 30
        call 33
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      i32.const 1048604
      i32.const 28
      call 32
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      call 34
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
      i32.const 1049260
      i32.const 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 3
      call 30
      call 33
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i64.load offset=48
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 8) (param i32 i64 i64)
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
    call 66
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049284
    i32.const 4
    call 32
    local.get 0
    call 33
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049152
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;36;) (type 11) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 0
    drop
    block ;; label = @1
      local.get 0
      call 37
      call 38
      i32.eqz
      if ;; label = @2
        local.get 2
        call 39
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i64.load
        local.get 0
        call 38
        i32.eqz
        local.get 1
        local.get 3
        i32.gt_u
        i32.or
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 40
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    i32.const 5
    i32.const 1048648
    call 84
  )
  (func (;38;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;39;) (type 19) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048653
        i32.const 7
        call 43
        local.tee 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049000
        i32.const 2
        local.get 3
        i32.const 2
        call 44
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;41;) (type 7) (param i64 i64)
    (local i64 i64)
    i32.const 1048677
    call 85
    local.set 2
    i32.const 1048682
    call 85
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 0
      call 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        call 1
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      i64.const 433791696899
      call 40
      unreachable
    end
  )
  (func (;42;) (type 12)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;43;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;44;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;45;) (type 11) (param i64 i32)
    i32.const 1048653
    i32.const 7
    call 43
    local.get 0
    local.get 1
    call 29
    call 28
  )
  (func (;46;) (type 2) (result i64)
    i32.const 9
    i32.const 1048660
    call 84
  )
  (func (;47;) (type 6) (param i64)
    i32.const 1048660
    i32.const 9
    call 43
    local.get 0
    call 27
  )
  (func (;48;) (type 2) (result i64)
    i32.const 8
    i32.const 1048669
    call 84
  )
  (func (;49;) (type 6) (param i64)
    i32.const 1048677
    i32.const 5
    call 43
    local.get 0
    call 27
  )
  (func (;50;) (type 6) (param i64)
    i32.const 1048682
    i32.const 5
    call 43
    local.get 0
    call 27
  )
  (func (;51;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 5
      call 24
      local.get 7
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      local.get 6
      call 24
      local.get 7
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      i32.const 1048648
      i32.const 5
      call 43
      local.get 0
      call 27
      block ;; label = @2
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.const 2
        i32.le_u
        if ;; label = @3
          local.get 1
          local.get 8
          call 45
          local.get 3
          call 47
          i32.const 1048669
          i32.const 8
          call 43
          local.get 4
          call 27
          local.get 5
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 6
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 4
          i32.gt_u
          if ;; label = @4
            i64.const 429496729603
            call 40
            br 3 (;@1;)
          end
          local.get 5
          call 49
          local.get 6
          call 50
          call 42
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 438086664195
        call 40
        br 1 (;@1;)
      end
      i64.const 429496729603
      call 40
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    call 37
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (result i64)
    call 46
  )
  (func (;55;) (type 2) (result i64)
    i32.const 1048677
    call 85
  )
  (func (;56;) (type 2) (result i64)
    i32.const 1048682
    call 85
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
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
      call 58
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 37
      call 0
      drop
      call 42
      local.get 0
      call 4
      local.get 1
      local.get 4
      local.get 2
      call 59
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 9) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 67
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
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 66
        call 72
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
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
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 37
        call 0
        drop
        call 42
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 438086664195
        call 40
      end
      unreachable
    end
    local.get 0
    local.get 2
    call 45
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 37
    call 0
    drop
    call 42
    local.get 0
    call 47
    i64.const 2
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 37
        call 0
        drop
        call 42
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 5
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 429496729603
        call 40
      end
      unreachable
    end
    local.get 0
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 37
        call 0
        drop
        call 42
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 5
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 429496729603
        call 40
      end
      unreachable
    end
    local.get 0
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 3) (param i64 i64 i64) (result i64)
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
      call 58
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
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
      i32.const 0
      call 36
      call 42
      call 37
      local.set 0
      local.get 1
      call 4
      local.get 0
      local.get 4
      local.get 2
      call 59
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 72
      i32.add
      local.tee 6
      local.get 3
      call 58
      local.get 4
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 88
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=80
      local.set 7
      local.get 0
      i32.const 0
      call 36
      local.get 1
      local.get 2
      call 41
      call 42
      call 4
      local.set 0
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 6
      i32.const 1
      call 66
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 7
      local.get 3
      call 67
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=64
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.const 175127638542
          local.get 4
          i32.const 72
          i32.add
          i32.const 3
          call 66
          call 68
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i32.const 24
          i32.add
          i64.load
          call 67
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 72
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;67;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;68;) (type 23) (param i32 i64 i64 i64)
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
    call 7
    call 58
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
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
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.get 3
      call 58
      local.get 4
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=72
      local.set 7
      local.get 0
      i32.const 1
      call 36
      local.get 1
      local.get 2
      call 41
      call 42
      call 48
      local.set 0
      i32.const 1048687
      i32.const 8
      call 43
      local.set 8
      call 4
      local.set 6
      local.get 4
      i32.const 48
      i32.add
      local.get 7
      local.get 3
      call 67
      local.get 4
      local.get 1
      i64.store offset=112
      local.get 4
      local.get 6
      i64.store offset=104
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=120
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              local.get 4
              i32.const 104
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -64
          i32.sub
          i32.const 3
          call 66
          local.set 6
          local.get 4
          call 5
          i64.store offset=96
          local.get 4
          local.get 6
          i64.store offset=88
          local.get 4
          local.get 8
          i64.store offset=80
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          i64.const 0
          i64.store offset=64
          i64.const 2
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 0
            i64.store offset=104
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              call 31
              local.set 0
              local.get 5
              i32.const 40
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 104
          i32.add
          i32.const 1
          call 66
          call 6
          drop
          call 4
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 7
          local.get 3
          call 67
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=120
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              i64.const 733055682328846
              local.get 4
              i32.const -64
              i32.sub
              i32.const 3
              call 66
              call 68
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i32.const 24
              i32.add
              i64.load
              call 67
              local.get 4
              i64.load offset=8
              local.get 4
              i32.const 128
              i32.add
              global.set 0
              return
            else
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 4
          i32.const -64
          i32.sub
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 3
      call 58
      local.get 4
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 0
      i32.const 1
      call 36
      local.get 1
      local.get 2
      call 41
      call 42
      call 4
      local.set 0
      i32.const 1049032
      i32.const 16
      call 43
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 67
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=32
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
                i32.const 40
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 16
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
            local.get 1
            local.get 7
            local.get 4
            i32.const 40
            i32.add
            i32.const 3
            call 66
            call 7
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049076
            i32.const 2
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 44
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            i64.load offset=16
            call 58
            local.get 4
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              call 8
              drop
            end
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 4
          i32.const 40
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
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 3
      call 58
      local.get 4
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 0
      i32.const 1
      call 36
      local.get 1
      local.get 2
      call 41
      call 42
      call 4
      local.set 0
      i32.const 1049048
      i32.const 18
      call 43
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 67
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=32
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 66
          call 72
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          i32.const 40
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 24) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 7
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
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 72
      i32.add
      local.get 3
      call 58
      local.get 4
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 88
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=80
      local.set 6
      local.get 0
      i32.const 2
      call 36
      local.get 1
      local.get 2
      call 41
      call 42
      call 4
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 6
      local.get 3
      call 67
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=64
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.const 68379099092597774
          local.get 4
          i32.const 72
          i32.add
          i32.const 3
          call 66
          call 68
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i32.const 24
          i32.add
          i64.load
          call 67
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 72
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call 58
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 5
        i64.load
        local.set 10
        local.get 3
        i64.load offset=48
        local.set 11
        local.get 0
        i32.const 2
        call 36
        call 42
        call 48
        local.tee 9
        call 75
        local.set 1
        call 5
        local.set 6
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 12
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 12
          i64.eq
          if ;; label = @4
            local.get 6
            call 6
            drop
            call 4
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.get 11
            local.get 10
            call 67
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            local.get 2
            i64.store offset=88
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=80
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i64.const 3446076982176854286
                local.get 3
                i32.const 40
                i32.add
                i32.const 3
                call 66
                call 72
                local.get 3
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 3
                i32.const 40
                i32.add
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
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 2
          call 3
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          call 9
          call 58
          local.get 3
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load
          local.set 8
          local.get 3
          i64.load offset=48
          local.set 13
          local.get 0
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          call 9
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          call 76
          i32.const 100000
          i32.div_u
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 100000
          i64.mul
          local.tee 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          i32.const 1048695
          i32.const 7
          call 43
          local.set 15
          call 4
          local.set 16
          local.get 3
          i32.const 24
          i32.add
          local.get 13
          local.get 8
          call 67
          local.get 3
          local.get 14
          i32.wrap_i64
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 3
          local.get 9
          i64.store offset=88
          local.get 3
          local.get 16
          i64.store offset=80
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=96
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 40
              i32.add
              local.tee 4
              i32.const 4
              call 66
              local.set 8
              local.get 3
              call 5
              i64.store offset=72
              local.get 3
              local.get 8
              i64.store offset=64
              local.get 3
              local.get 15
              i64.store offset=56
              local.get 3
              local.get 7
              i64.store offset=48
              local.get 3
              i64.const 0
              i64.store offset=40
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 6
              local.get 4
              call 31
              call 10
              local.set 6
              br 2 (;@3;)
            else
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
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
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048709
    i32.const 10
    call 43
    call 5
    call 7
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 25) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 40
      i32.add
      local.get 1
      call 58
      local.get 3
      i64.load offset=40
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=48
      local.set 5
      local.get 0
      i32.const 2
      call 36
      call 42
      call 48
      local.set 0
      call 4
      local.set 6
      local.get 3
      local.get 5
      local.get 1
      call 67
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=16
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 40
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 3095923760416239886
          local.get 3
          i32.const 40
          i32.add
          i32.const 3
          call 66
          call 72
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          i32.const 40
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        call 36
        call 42
        call 46
        local.set 15
        i32.const 1048740
        i32.const 13
        call 43
        local.set 9
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=128
        i64.const 2
        local.set 0
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=168
        local.get 15
        local.get 9
        local.get 3
        i32.const 168
        i32.add
        i32.const 1
        call 66
        call 7
        local.set 0
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 128
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048772
          i32.const 4
          local.get 3
          i32.const 128
          i32.add
          i32.const 4
          call 44
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 168
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.load offset=128
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048852
          i32.const 6
          local.get 3
          i32.const 168
          i32.add
          i32.const 6
          call 44
          local.get 3
          i32.const 216
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=168
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load8_u offset=176
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load8_u offset=184
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=192
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=208
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 168
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.load offset=136
          local.tee 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 1048960
          i32.const 4
          local.get 3
          i32.const 168
          i32.add
          i32.const 4
          call 44
          local.get 3
          i32.const 216
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=168
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=176
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=184
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 232
          i32.add
          i64.load
          local.set 11
          local.get 3
          i64.load offset=224
          local.set 14
          local.get 4
          local.get 3
          i64.load offset=192
          call 58
          local.get 3
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load8_u offset=144
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          call 48
          local.tee 16
          call 75
          local.tee 9
          call 3
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 9
          local.get 0
          i64.const -4294967292
          i64.and
          call 9
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i32.const 1048719
          i32.const 21
          call 43
          local.set 10
          local.get 3
          local.get 9
          i64.store offset=128
          i64.const 2
          local.set 0
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 9
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.store offset=168
          local.get 3
          i32.const 112
          i32.add
          local.get 16
          local.get 10
          local.get 3
          i32.const 168
          i32.add
          i32.const 1
          call 66
          call 68
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=108
          local.get 3
          i32.const 88
          i32.add
          local.set 7
          local.get 3
          i64.load offset=112
          local.set 13
          local.get 3
          i32.const 120
          i32.add
          i64.load
          local.set 9
          i64.const 0
          local.set 0
          i64.const 0
          local.set 10
          global.get 0
          i32.const 96
          i32.sub
          local.tee 5
          global.set 0
          local.get 3
          i32.const 108
          i32.add
          local.get 11
          local.get 14
          i64.or
          i64.eqz
          local.get 9
          local.get 13
          i64.or
          i64.eqz
          i32.or
          if (result i32) ;; label = @4
            i32.const 0
          else
            i64.const 0
            local.get 13
            i64.sub
            local.get 13
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 10
            i64.const 0
            local.get 14
            i64.sub
            local.get 14
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 12
            i64.const 0
            local.get 9
            local.get 13
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 6
            select
            local.set 0
            local.get 9
            local.get 11
            i64.xor
            local.set 13
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 11
              local.get 14
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 11
              local.get 8
              select
              local.tee 9
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 10
                  local.get 0
                  local.get 12
                  local.get 9
                  call 82
                  local.get 5
                  i32.const 88
                  i32.add
                  i64.load
                  local.set 0
                  i32.const 1
                  local.set 6
                  local.get 5
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 5
                i32.const -64
                i32.sub
                local.get 12
                i64.const 0
                local.get 10
                local.get 0
                call 82
                local.get 5
                i32.const 48
                i32.add
                local.get 9
                i64.const 0
                local.get 10
                local.get 0
                call 82
                local.get 5
                i32.const 56
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 5
                i32.const 72
                i32.add
                i64.load
                local.tee 9
                local.get 5
                i64.load offset=48
                i64.add
                local.tee 0
                local.get 9
                i64.lt_u
                i32.or
                local.set 6
                local.get 5
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 10
                i64.const 0
                local.get 12
                local.get 9
                call 82
                local.get 5
                i32.const 16
                i32.add
                local.get 0
                i64.const 0
                local.get 12
                local.get 9
                call 82
                local.get 5
                i32.const 24
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.tee 9
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 0
                local.get 9
                i64.lt_u
                i32.or
                local.set 6
                local.get 5
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 5
              local.get 10
              local.get 0
              local.get 12
              local.get 9
              call 82
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 0
              i32.const 0
              local.set 6
              local.get 5
              i64.load
            end
            local.tee 9
            i64.sub
            local.get 9
            local.get 13
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 10
            i64.const 0
            local.get 0
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 8
            select
            local.tee 0
            local.get 13
            i64.xor
            i64.const 0
            i64.lt_s
            local.get 6
            i32.or
          end
          i32.store
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 7
          local.get 10
          i64.store
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          i32.load offset=108
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          i64.load
          local.set 10
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          i64.const 0
          local.get 0
          i64.sub
          local.get 0
          local.get 10
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          local.set 11
          i64.const 0
          local.set 9
          i64.const 0
          local.set 14
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          block (result i64) ;; label = @4
            block (result i64) ;; label = @5
              i64.const 0
              local.get 10
              local.get 0
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 10
              local.get 8
              select
              local.tee 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                i64.const 10000000
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  i64.const 10000000
                  i64.ne
                  if ;; label = @8
                    local.get 11
                    i64.const 4294967295
                    i64.and
                    local.get 0
                    local.get 0
                    i64.const 10000000
                    i64.div_u
                    local.tee 10
                    i64.const 10000000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 0
                    local.get 0
                    i64.const 10000000
                    i64.div_u
                    local.tee 0
                    i64.const 10000000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 9
                    local.get 9
                    i64.const 10000000
                    i64.div_u
                    local.tee 9
                    i64.const 10000000
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 0
                    i64.const 32
                    i64.shl
                    local.get 9
                    i64.or
                    local.set 9
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.get 10
                    i64.or
                    br 4 (;@4;)
                  end
                  local.get 11
                  local.get 11
                  local.get 0
                  i64.div_u
                  local.tee 9
                  local.get 0
                  i64.mul
                  i64.sub
                  local.set 11
                  i64.const 1
                  br 3 (;@4;)
                end
                i64.const 10000000
                local.set 10
                block ;; label = @7
                  i32.const 63
                  i32.const 104
                  local.get 0
                  i64.clz
                  local.tee 12
                  i32.wrap_i64
                  i32.sub
                  local.get 12
                  i64.const 40
                  i64.eq
                  select
                  local.tee 7
                  i32.const 64
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.get 7
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    local.tee 10
                    i64.shl
                    i64.const 10000000
                    i32.const 0
                    local.get 7
                    i32.sub
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shr_u
                    i64.or
                    local.set 9
                    i64.const 10000000
                    local.get 10
                    i64.shl
                    local.set 10
                    br 1 (;@7;)
                  end
                  i64.const 10000000
                  local.get 7
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 9
                  i64.const 0
                  local.set 10
                end
                local.get 6
                local.get 10
                i64.store
                local.get 6
                local.get 9
                i64.store offset=8
                i64.const 1
                local.get 7
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shl
                local.set 13
                local.get 6
                i32.const 8
                i32.add
                i64.load
                local.set 10
                local.get 6
                i64.load
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 10
                    i64.sub
                    local.get 11
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 11
                      local.get 12
                      i64.sub
                      local.set 11
                      local.get 13
                      local.get 14
                      i64.or
                      local.set 14
                      local.get 9
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 9
                      local.set 0
                    end
                    local.get 10
                    i64.const 63
                    i64.shl
                    local.get 12
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.set 12
                    local.get 13
                    i64.const 1
                    i64.shr_u
                    local.set 13
                    local.get 10
                    i64.const 1
                    i64.shr_u
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 10000000
                i64.div_u
                local.tee 0
                local.get 14
                i64.or
                local.set 9
                local.get 11
                local.get 0
                i64.const 10000000
                i64.mul
                i64.sub
                br 1 (;@5;)
              end
              local.get 11
              local.get 11
              i64.const 10000000
              i64.div_u
              local.tee 9
              i64.const 10000000
              i64.mul
              i64.sub
            end
            local.set 11
            i64.const 0
          end
          local.set 0
          local.get 5
          local.get 11
          i64.store offset=16
          local.get 5
          local.get 9
          i64.store
          local.get 5
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 3
          i32.const 56
          i32.add
          local.tee 6
          i64.const 0
          local.get 5
          i64.load
          local.tee 9
          i64.sub
          local.get 9
          local.get 8
          select
          i64.store
          local.get 6
          i64.const 0
          local.get 0
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 8
          select
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i32.const 1048702
          i32.const 7
          call 43
          local.set 11
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          local.set 0
          local.get 3
          i64.load offset=56
          local.set 9
          call 4
          local.set 10
          local.get 3
          i32.const 72
          i32.add
          local.get 9
          local.get 0
          call 67
          local.get 3
          local.get 17
          i64.store offset=136
          local.get 3
          local.get 10
          i64.store offset=128
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=144
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 168
              i32.add
              i32.const 3
              call 66
              local.set 10
              i32.const 1048687
              i32.const 8
              call 43
              local.set 12
              call 4
              local.set 14
              local.get 3
              i32.const 40
              i32.add
              local.get 9
              local.get 0
              call 67
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 14
              i64.store offset=128
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=144
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 168
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 168
                  i32.add
                  i32.const 3
                  call 66
                  local.set 0
                  local.get 3
                  call 5
                  i64.store offset=200
                  local.get 3
                  local.get 0
                  i64.store offset=192
                  local.get 3
                  local.get 12
                  i64.store offset=184
                  local.get 3
                  local.get 16
                  i64.store offset=176
                  local.get 3
                  i64.const 0
                  i64.store offset=168
                  i64.const 2
                  local.set 0
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    i64.store offset=216
                    local.get 4
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 168
                      i32.add
                      local.get 4
                      i32.add
                      call 31
                      local.set 0
                      local.get 4
                      i32.const 40
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 3
                  i32.const 216
                  i32.add
                  i32.const 1
                  call 66
                  i64.store offset=160
                  local.get 3
                  local.get 10
                  i64.store offset=152
                  local.get 3
                  local.get 11
                  i64.store offset=144
                  local.get 3
                  local.get 2
                  i64.store offset=136
                  local.get 3
                  i64.const 0
                  i64.store offset=128
                  i64.const 2
                  local.set 0
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    i64.store offset=168
                    local.get 4
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.add
                      call 31
                      local.set 0
                      local.get 4
                      i32.const 40
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 168
                  i32.add
                  i32.const 1
                  call 66
                  call 6
                  drop
                  call 4
                  local.set 0
                  local.get 3
                  local.get 1
                  i64.store offset=136
                  local.get 3
                  local.get 0
                  i64.store offset=128
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 168
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 15
                      i64.const 175127638542
                      local.get 3
                      i32.const 168
                      i32.add
                      i32.const 2
                      call 66
                      call 68
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.load offset=24
                      local.get 3
                      i32.const 32
                      i32.add
                      i64.load
                      call 67
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i32.const 240
                      i32.add
                      global.set 0
                      return
                    else
                      local.get 3
                      i32.const 168
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 3
              i32.const 168
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
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
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      i32.const 0
      call 36
      call 42
      call 46
      local.set 0
      call 4
      local.set 4
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
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
              i32.const 48
              i32.add
              local.get 3
              i32.add
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i64.const 15301620853006
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 66
          call 68
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 24
          i32.add
          i64.load
          call 67
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 2
          i32.const 48
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
  (func (;80;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 80
      i32.add
      local.tee 7
      local.get 2
      call 58
      local.get 6
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.tee 8
      i64.load
      local.set 2
      local.get 6
      i64.load offset=88
      local.set 12
      local.get 7
      local.get 3
      call 58
      local.get 6
      i64.load offset=80
      i64.eqz
      i32.eqz
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 13
      local.get 6
      i64.load offset=88
      local.set 14
      local.get 0
      i32.const 2
      call 36
      call 42
      call 48
      call 75
      local.tee 0
      call 3
      i64.const 32
      i64.shr_u
      local.get 1
      i64.const 32
      i64.shr_u
      i64.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const -4294967292
        i64.and
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        call 46
        local.set 3
        i32.const 1048687
        i32.const 8
        call 43
        local.set 4
        call 4
        local.set 11
        local.get 6
        i32.const 40
        i32.add
        local.get 12
        local.get 2
        call 67
        local.get 6
        local.get 3
        i64.store offset=64
        local.get 6
        local.get 11
        i64.store offset=56
        local.get 6
        local.get 6
        i64.load offset=48
        i64.store offset=72
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 80
              i32.add
              local.tee 8
              i32.const 3
              call 66
              local.set 11
              local.get 6
              call 5
              i64.store offset=112
              local.get 6
              local.get 11
              i64.store offset=104
              local.get 6
              local.get 4
              i64.store offset=96
              local.get 6
              local.get 0
              i64.store offset=88
              local.get 6
              i64.const 0
              i64.store offset=80
              local.get 6
              local.get 8
              call 31
              i64.store offset=56
              i32.const 1
              local.set 7
              local.get 6
              i32.const 56
              i32.add
              i32.const 1
              call 66
              call 6
              drop
              call 4
              local.set 0
              block ;; label = @6
                local.get 9
                call 76
                local.tee 10
                i32.add
                local.tee 9
                local.get 10
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 12
                  local.get 2
                  call 67
                  local.get 6
                  i64.load offset=32
                  local.set 2
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 14
                  local.get 13
                  call 67
                  local.get 6
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  i64.store offset=120
                  local.get 6
                  local.get 5
                  i64.store offset=112
                  local.get 6
                  local.get 9
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=96
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  local.get 6
                  local.get 2
                  i64.store offset=80
                  local.get 6
                  local.get 6
                  i64.load offset=16
                  i64.store offset=104
                  local.get 6
                  i32.const 1048852
                  i32.const 6
                  local.get 8
                  i32.const 6
                  call 30
                  local.tee 0
                  i64.store offset=56
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 7
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    local.get 0
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 6
              local.get 1
              i64.store offset=80
              local.get 3
              i64.const 2869723668751693070
              local.get 6
              i32.const 80
              i32.add
              i32.const 1
              call 66
              call 7
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 128
              i32.add
              global.set 0
              local.get 0
              i64.const -4294967292
              i64.and
              return
            end
          else
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 442381631491
      call 40
    end
    unreachable
  )
  (func (;81;) (type 12))
  (func (;82;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;83;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 1
      call 26
      local.tee 1
      i64.const 255
      i64.and
      local.get 2
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;84;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 43
    i64.const 77
    call 83
    local.get 2
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (func (;85;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 5
    call 43
    i64.const 75
    call 83
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00OwnerManagerBstopBootBstopTknBstopPoolstransferapprovedepositget_tokensget_normalized_weightget_bootstrapconfigdataidstatus\00\b1\00\10\00\06\00\00\00\b7\00\10\00\04\00\00\00\bb\00\10\00\02\00\00\00\bd\00\10\00\06\00\00\00bootstrapperclose_ledgerpair_minpooltoken_index\00\ea\01\10\00\06\00\00\00\e4\00\10\00\0c\00\00\00\f0\00\10\00\0c\00\00\00\fc\00\10\00\08\00\00\00\04\01\10\00\04\00\00\00\08\01\10\00\0b\00\00\00bootstrap_amountpair_amounttotal_backstop_tokenstotal_pair\00\00D\01\10\00\10\00\00\00T\01\10\00\0b\00\00\00_\01\10\00\15\00\00\00t\01\10\00\0a\00\00\00scope\00\00\00\bb\00\10\00\02\00\00\00\a0\01\10\00\05")
  (data (;1;) (i32.const 1049024) "\01\00\00\00\01\00\00\00queue_withdrawaldequeue_withdrawalamountexp\00\ea\01\10\00\06\00\00\00\f0\01\10\00\03\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1049144) "\01\00\00\00\01\00\00\00ConversionErrorargscontractfn_name\00\00O\02\10\00\04\00\00\00S\02\10\00\08\00\00\00[\02\10\00\07\00\00\00executablesalt\00\00|\02\10\00\0a\00\00\00\86\02\10\00\04\00\00\00constructor_args\9c\02\10\00\10\00\00\00|\02\10\00\0a\00\00\00\86\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\c8\02\10\00\07\00\00\00\cf\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\7fInitialize the backstop manager\0a\0a### Arguments\0a* owner - The address of the owner of the funds\0a* manager - The address of the manager of the funds\0a* bootstrapper - The address of the backstop bootstrapper contract\0a* backstop_token - The address of the backstop token the manager can interact with. This is fixed\0aas the backstop manager only supports the BLND-USDC LP token as the backstop token.\0a* backstops - The addresses of the backstops the manager can interact with initially\0a* pools - The addresses of the pools the manager can interact with initially\0a\0a### Errors\0a* AlreadyInitializedError - The contract has already been initialized\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0badmin_scope\00\00\00\00\04\00\00\00\00\00\00\00\0cbootstrapper\00\00\00\13\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09backstops\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09Get owner\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\0bGet manager\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\07Manager\00\00\00\00\00\00\00\00&Get the backstop bootstrapper contract\00\00\00\00\00\15backstop_bootstrapper\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Get the backstops this contract can interact with\00\00\00\00\00\00\09backstops\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00-Get the pools this contract can interact with\00\00\00\00\00\00\05pools\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\e6(Only Owner) Transfer tokens from the manager contract to another address\0a\0a### Arguments\0a* `token` - The address of the token to transfer\0a* `to` - The address to transfer the tokens to\0a* `amount` - The amount of tokens to transfer\00\00\00\00\00\0etransfer_token\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a7(Only Owner) Set the manager for the contract\0a\0a### Arguments\0a* `manager` - The address of the manager\0a* `scope` - The scope of the manager. 0 = None, 1 = Low, 2 = High\00\00\00\00\0bset_manager\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05scope\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\87(Only Owner) Set the backstop bootstrapper contract\0a\0a### Arguments\0a* `bootstrapper` - The address of the backstop bootstrapper contract\00\00\00\00\19set_backstop_bootstrapper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cbootstrapper\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88(Only Owner) Set the list of valid backstops\0a\0a### Arguments\0a* `backstops` - The addresses of the backstops the manager can interact with\00\00\00\0dset_backstops\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09backstops\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80(Only Owner) Set the list of valid pools\0a\0a### Arguments\0a* `pools` - The addresses of the backstops the manager can interact with\00\00\00\09set_pools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\df(Manager, Low) Transfer tokens from the contract back to the owner\0a\0a### Arguments\0a* `token` - The address of the token to transfer\0a* `to` - The address to transfer the tokens to\0a* `amount` - The amount of tokens to transfer\00\00\00\00\0crefund_token\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\ad(Manager, Low) Claim backstop deposit emissions from a list of pools for the contract\0a\0aReturns the amount of BLND emissions claimed\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `pool_address` - The address of the pool to claim from\0a* `min_lp_tokens_out` - The minimum amount of backstop tokens to mint with emissions\0a\0a### Errors\0aIf an invalid pool address is included\00\00\00\00\00\00\07b_claim\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\11min_lp_tokens_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\5c(Manger, Medium) Deposit \22amount\22 backstop tokens from the contract into the backstop for \22pool_address\22\0a\0aReturns the number of backstop pool shares minted\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of tokens to deposit\00\00\00\09b_deposit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01f(Manager, Medium) Queue deposited pool shares from the contract for withdraw from a backstop of a pool\0a\0aReturns the created queue for withdrawal\0a\0a### Arguments\0a* `from` - The address of the backstop contract\0a* `backstop` - The address of the backstop contract\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to queue for withdraw\00\00\00\00\00\12b_queue_withdrawal\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01.(Manager, Medium) Dequeue a currently queued pool share withdraw for the contract from the backstop of a pool\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to dequeue\00\00\00\00\00\14b_dequeue_withdrawal\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01D(Manager, High) Withdraw shares from the contract's withdraw queue for a backstop of a pool\0a\0aReturns the amount of tokens returned\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to withdraw\00\00\00\0ab_withdraw\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\07(Manager, High) Join the BLND-USDC LP.\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop_token` - The address of the backstop token\0a* `pool_amount_out` - The amount of pool shares to mint\0a* `max_amounts_in` - The maximum amount of tokens to deposit\00\00\00\00\0bc_join_pool\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\de(Manager, High) Exit a backstop token's liquidity pool.\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `burn_amount` - The amount of pool shares to burn\0a* `min_amounts_out` - The minimum amount of tokens to receive\00\00\00\00\00\0bc_exit_pool\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0bburn_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\e1(Manager, Low) Claims the proceeds of a backstop bootstrapping\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `bootstrap_id` - The id of the bootstrapper\0a* `backstop` - The address of the backstop the bootstrap is for\00\00\00\00\00\00\12bb_claim_bootstrap\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cbootstrap_id\00\00\00\04\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9c(Manager, Low) Refunds a cancelled backstop bootstrapping\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `bootstrap_id` - The id of the bootstrapper\00\00\00\13bb_refund_bootstrap\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cbootstrap_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01}(Manager, High) Creates a Backstop Bootstrapping with BLND\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `bootstrap_token` - The address of the bootstrap token\0a* `bootstrap_amount` - The amount of tokens to bootstrap\0a* `pair_min` - The minimum amount of pool shares to mint\0a* `duration` - The duration of the bootstrapping period\0a* `pool_address` - The address of the pool\00\00\00\00\00\00\12bb_start_bootstrap\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\15bootstrap_token_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10bootstrap_amount\00\00\00\0b\00\00\00\00\00\00\00\08pair_min\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\15BackstopManagerErrors\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13ContractListOverMax\00\00\00\00d\00\00\00\00\00\00\00\16InvalidContractAddress\00\00\00\00\00e\00\00\00\00\00\00\00\0cInvalidScope\00\00\00f\00\00\00\00\00\00\00\11InvalidTokenIndex\00\00\00\00\00\00g\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\02\00\00\00\1aThe address of the manager\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\007The scope of the manager\0a0 -> Low\0a1 -> Medium\0a2 -> High\00\00\00\00\05scope\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00!github:yieldblox/backstop-manager\00\00\00")
)
