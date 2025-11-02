(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "x" "8" (func (;10;) (type 3)))
  (import "l" "8" (func (;11;) (type 2)))
  (import "l" "9" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048864)
  (global (;2;) i32 i32.const 1048864)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 48))
  (export "init" (func 50))
  (export "claim_reward" (func 53))
  (export "get_task_reward" (func 57))
  (export "get_remaining_reward" (func 58))
  (export "campaign_data" (func 59))
  (export "transfer_remaining_funds" (func 60))
  (export "extend_duration" (func 61))
  (export "toggle_freeze" (func 62))
  (export "claim_fees" (func 64))
  (export "set_fee_percentage" (func 65))
  (export "get_collected_fees_public" (func 66))
  (export "add_rewards" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 25
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 26
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 27
    unreachable
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;27;) (type 8)
    call 68
    unreachable
  )
  (func (;28;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 29
          local.tee 3
          i64.const 2
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
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
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;29;) (type 10) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048576
              i32.const 12
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048588
            i32.const 13
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048601
          i32.const 13
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 39
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
  (func (;30;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;32;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 29
          local.tee 2
          i64.const 2
          call 30
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=68
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 33
        local.get 1
        i32.load8_u offset=68
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 80
        call 71
        drop
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64)
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
      i32.const 1048720
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 13
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=32
      call 23
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=48
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 23
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=72
      call 31
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 11
      local.get 0
      local.get 2
      i64.load offset=104
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=68
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 25
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 12) (param i32)
    i32.const 0
    call 29
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=56
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load8_u offset=68
        local.set 6
        local.get 0
        i64.load32_u offset=64
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 42
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load offset=40
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 43
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
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048720
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 44
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;39;) (type 5) (param i32 i64)
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
    call 26
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
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048625
            i32.const 16
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048614
          i32.const 11
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 41
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 13) (param i32 i64 i64)
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
    call 26
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
  (func (;42;) (type 5) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 13) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;45;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;46;) (type 16) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 45
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 26
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
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 40
        local.tee 1
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
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
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (result i64)
    call 49
    i64.const 2
  )
  (func (;49;) (type 8)
    (local i64 i64 i64)
    call 9
    local.set 0
    block ;; label = @1
      call 10
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    call 7
    local.set 2
    local.get 1
    local.get 0
    i64.sub
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 11
    drop
    local.get 2
    local.get 0
    local.get 0
    call 12
    drop
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
          i32.const 80
          i32.add
          local.get 1
          call 33
          local.get 2
          i32.load8_u offset=148
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.const 80
          call 71
          local.set 2
          local.get 0
          call 6
          drop
          call 49
          local.get 2
          i32.const 80
          i32.add
          call 32
          local.get 2
          i32.load8_u offset=148
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          call 51
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 35
          i32.const 1
          i64.const 0
          i64.const 0
          call 34
          i32.const 2
          i64.const 0
          i64.const 0
          call 34
          local.get 2
          i64.load offset=40
          local.get 0
          call 7
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 24
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 3
      call 52
      unreachable
    end
    i64.const 4294967299
    call 52
    unreachable
  )
  (func (;51;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
        call 0
        return
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 17) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i32.const 16
        i32.add
        call 54
        block ;; label = @3
          call 51
          local.get 3
          i64.load offset=64
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          call 54
          block ;; label = @4
            local.get 3
            i32.load8_u offset=84
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            drop
            call 49
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  call 54
                  local.get 3
                  i64.load offset=40
                  call 6
                  drop
                  i64.const 0
                  local.get 1
                  call 40
                  local.tee 5
                  i64.const 1
                  call 30
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i64.const 1
                  call 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 2 (;@5;) 1 (;@6;) 5 (;@2;)
                end
                i64.const 8589934595
                call 52
                unreachable
              end
              i64.const 30064771075
              call 52
              unreachable
            end
            i64.const 0
            local.get 1
            call 40
            i64.const 1
            i64.const 1
            call 3
            drop
            local.get 3
            i32.const 128
            i32.add
            call 55
            block ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=16
              local.tee 6
              i64.gt_u
              local.get 2
              local.get 3
              i64.load offset=24
              local.tee 5
              i64.gt_s
              local.get 2
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=136
              local.tee 7
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 2
              i64.add
              local.get 3
              i64.load offset=128
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
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 9
                local.get 6
                i64.gt_u
                local.get 8
                local.get 5
                i64.gt_s
                local.get 8
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i64.const 0
                local.get 3
                i64.load32_u offset=80
                i64.const 0
                call 72
                local.get 3
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load
                local.set 7
                i32.const 1
                local.get 9
                local.get 8
                call 34
                local.get 3
                i32.const 128
                i32.add
                call 56
                local.get 3
                i64.load offset=136
                local.tee 5
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 3
                i64.load offset=128
                local.tee 9
                local.get 7
                i64.const 10000
                i64.div_u
                local.tee 8
                i64.add
                local.tee 7
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                i32.const 2
                local.get 7
                local.get 9
                call 34
                local.get 3
                i32.const 128
                i32.add
                local.get 1
                call 47
                local.get 3
                i64.load offset=136
                local.tee 5
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 2
                i64.add
                local.get 3
                i64.load offset=128
                local.tee 7
                local.get 4
                i64.add
                local.tee 9
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                i64.const 1
                local.get 1
                call 40
                local.get 9
                local.get 7
                call 25
                i64.const 1
                call 3
                drop
                local.get 3
                i64.load offset=56
                call 7
                local.get 0
                local.get 4
                local.get 8
                i64.sub
                local.get 2
                local.get 4
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 24
                i32.const 1048792
                call 45
                local.set 5
                local.get 3
                local.get 1
                i64.store offset=120
                local.get 3
                local.get 0
                i64.store offset=112
                local.get 3
                local.get 5
                i64.store offset=104
                i32.const 0
                local.set 10
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 10
                        i32.add
                        local.get 3
                        i32.const 104
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 3
                    call 26
                    local.get 4
                    local.get 2
                    call 25
                    call 8
                    drop
                    local.get 3
                    i32.const 160
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              i64.const 17179869187
              call 52
              unreachable
            end
            i64.const 12884901891
            call 52
            unreachable
          end
          i64.const 42949672963
          call 52
          unreachable
        end
        i64.const 25769803779
        call 52
        unreachable
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;54;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 1
      i32.load8_u offset=68
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i64.const 21474836483
      call 52
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 80
    call 71
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 21474836483
      call 52
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
  (func (;56;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 21474836483
      call 52
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
  (func (;57;) (type 0) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i32.const 80
    i32.add
    call 55
    block ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.load offset=88
      local.tee 2
      i64.xor
      local.get 1
      local.get 1
      local.get 2
      i64.sub
      local.get 0
      i64.load
      local.tee 2
      local.get 0
      i64.load offset=80
      local.tee 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 2
    local.get 3
    i64.sub
    local.get 4
    call 25
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 36
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
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
            local.get 0
            call 6
            drop
            local.get 1
            call 54
            local.get 0
            local.get 1
            i64.load offset=16
            call 37
            br_if 2 (;@2;)
            call 51
            local.set 2
            local.get 1
            i64.load offset=48
            local.tee 3
            local.get 1
            i64.load offset=56
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              local.get 4
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=68
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 1
            call 7
            i64.store offset=80
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            i64.const 696753673873934
            local.get 1
            i32.const 80
            i32.add
            i32.const 1
            call 26
            call 1
            call 31
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i64.load offset=96
              local.tee 4
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=104
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 7
              local.get 0
              local.get 4
              local.get 2
              call 24
              i32.const 1
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 34
            end
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 27
        unreachable
      end
      i64.const 34359738371
      call 52
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
            local.get 1
            call 23
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 6
            drop
            local.get 2
            call 54
            local.get 0
            local.get 2
            i64.load offset=16
            call 37
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=68
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.tee 0
            local.get 1
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            call 35
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 34359738371
        call 52
        unreachable
      end
      i64.const 42949672963
      call 52
      unreachable
    end
    call 27
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
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
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 2
        call 54
        local.get 0
        local.get 2
        i64.load offset=16
        call 37
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.store8 offset=68
        local.get 2
        call 35
        local.get 2
        i32.const 1048800
        i32.const 13
        call 63
        i64.store offset=88
        local.get 2
        i32.const 88
        i32.add
        local.get 0
        call 46
        local.get 3
        i64.extend_i32_u
        call 8
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 52
    unreachable
  )
  (func (;63;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
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
        local.get 0
        call 6
        drop
        local.get 1
        call 54
        local.get 0
        local.get 1
        i64.load offset=16
        call 37
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        call 56
        block ;; label = @3
          local.get 1
          i64.load offset=80
          local.tee 2
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=88
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          i64.const 0
          i64.const 0
          call 34
          local.get 1
          i64.load offset=40
          call 7
          local.get 0
          local.get 2
          local.get 3
          call 24
          local.get 1
          i32.const 1048813
          i32.const 11
          call 63
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          local.get 0
          call 46
          local.get 2
          local.get 3
          call 25
          call 8
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 52
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          local.get 2
          call 54
          local.get 0
          local.get 2
          i64.load offset=16
          call 37
          br_if 1 (;@2;)
          local.get 1
          i64.const 8594229559295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 2
          call 35
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 52
      unreachable
    end
    i64.const 47244640259
    call 52
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 31
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              call 54
              local.get 0
              local.get 2
              i64.load offset=16
              call 37
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u offset=68
              br_if 2 (;@3;)
              local.get 3
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.get 0
              call 7
              local.get 3
              local.get 1
              call 24
              local.get 2
              i64.load offset=8
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
              i64.load
              local.tee 5
              local.get 3
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              i64.store
              local.get 2
              local.get 5
              i64.store offset=8
              local.get 2
              call 35
              local.get 2
              i32.const 1048813
              i32.const 11
              call 63
              i64.store offset=80
              local.get 2
              i32.const 80
              i32.add
              local.get 0
              call 46
              local.set 0
              local.get 3
              local.get 1
              call 25
              local.set 1
              local.get 2
              local.get 6
              local.get 5
              call 25
              i64.store offset=88
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 0
              i32.const 1048848
              i32.const 2
              local.get 2
              i32.const 80
              i32.add
              i32.const 2
              call 44
              call 8
              drop
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 34359738371
          call 52
          unreachable
        end
        i64.const 42949672963
        call 52
        unreachable
      end
      i64.const 51539607555
      call 52
      unreachable
    end
    call 27
    unreachable
  )
  (func (;68;) (type 8)
    unreachable
  )
  (func (;69;) (type 14) (param i32 i32 i32)
    (local i64)
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
    call 18
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;70;) (type 18) (param i32 i32 i32) (result i32)
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
  (func (;71;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 70
  )
  (func (;72;) (type 19) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "CampaignDataClaimedRewardCollectedFeesTaskClaimedTaskRewardAmountadminadvertiserapproverdurationfee_percentagefrozenstart_datetokentotal_reward\00A\00\10\00\05\00\00\00F\00\10\00\0a\00\00\00P\00\10\00\08\00\00\00X\00\10\00\08\00\00\00`\00\10\00\0e\00\00\00n\00\10\00\06\00\00\00t\00\10\00\0a\00\00\00~\00\10\00\05\00\00\00\83\00\10\00\0c\00\00\00\0e\e9m\f2\ea\0d\00\00freeze_togglefee_claimedamountnew_total_reward\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\10\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00DExtends the time-to-live (TTL) of the contract instance and its data\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\1eInitializes a new campaign with the provided data\0a\0a# Arguments\0a* `e` - The environment\0a* `sender` - The address of the sender who must be authorized\0a* `campaign_data` - The campaign configuration data\0a\0a# Panics\0a* If the campaign is already initialized\0a* If the start date is in the past\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcampaign_data\00\00\00\00\00\07\d0\00\00\00\0cCampaignData\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\01~Claims a reward for completing a task\0a\0a# Arguments\0a* `e` - The environment\0a* `influencer` - The address of the influencer claiming the reward\0a* `task_id` - The ID of the completed task\0a* `reward` - The amount of reward to claim\0a\0a# Panics\0a* If the campaign hasn't started\0a* If the task ID is invalid\0a* If the total reward would exceed campaign limit\0a* If the reward amount is invalid\00\00\00\00\00\0cclaim_reward\00\00\00\03\00\00\00\00\00\00\00\0ainfluencer\00\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00+Gets the reward claimed for a specific task\00\00\00\00\0fget_task_reward\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\003Gets the remaining reward that can still be claimed\00\00\00\00\14get_remaining_reward\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Gets the campaign data\00\00\00\00\00\0dcampaign_data\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cCampaignData\00\00\00\00\00\00\01\1dTransfers remaining funds from the contract to the admin after campaign ends\0aor immediately if the campaign is frozen\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a\0a# Panics\0a* If the campaign hasn't ended yet\0a* If the admin is not authorized\00\00\00\00\00\00\18transfer_remaining_funds\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\01\0bExtends the campaign duration (admin only)\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a* `additional_duration` - Additional duration in seconds to add\0a\0a# Panics\0a* If the admin is not authorized\0a* If the campaign is frozen\00\00\00\00\0fextend_duration\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13additional_duration\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\fdToggles the campaign frozen state (admin only)\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a* `frozen` - The desired frozen state (true to freeze, false to unfreeze)\0a\0a# Panics\0a* If the admin is not authorized\00\00\00\00\00\00\0dtoggle_freeze\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\a7Claims collected fees (admin only)\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a\0a# Panics\0a* If the admin is not authorized\00\00\00\00\0aclaim_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\01\1dSets the fee percentage (admin only)\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a* `fee_percentage` - The fee percentage in basis points (e.g., 100 = 1%)\0a\0a# Panics\0a* If the admin is not authorized\0a* If the fee percentage exceeds 2000 (20%)\00\00\00\00\00\00\12set_fee_percentage\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0efee_percentage\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\1dGets the total collected fees\00\00\00\00\00\00\19get_collected_fees_public\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01CAdds more rewards to an existing campaign (admin only)\0a\0a# Arguments\0a* `e` - The environment\0a* `admin` - The admin address who must be authorized\0a* `additional_reward` - The amount of additional reward to add\0a\0a# Panics\0a* If the admin is not authorized\0a* If the campaign is frozen\0a* If the additional reward amount is invalid\00\00\00\00\0badd_rewards\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11additional_reward\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\02\00\00\00\1aCampaign data storage keys\00\00\00\00\00\00\00\00\00\0fCampaignDataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cCampaignData\00\00\00\00\00\00\00\00\00\00\00\0dClaimedReward\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCollectedFees\00\00\00\00\00\00\02\00\00\00\17Task-specific data keys\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0bTaskClaimed\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\10TaskRewardAmount\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCampaignData\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadvertiser\00\00\00\00\00\13\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0efee_percentage\00\00\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\1aCampaignAlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\1aCampaignStartDateInThePast\00\00\00\00\00\01\00\00\00\00\00\00\00\14NegativeRewardAmount\00\00\00\02\00\00\00\00\00\00\00&RewardAmountExceedsTotalCampaignReward\00\00\00\00\00\03\00\00\00\00\00\00\00#TotalRewardWouldExceedCampaignLimit\00\00\00\00\04\00\00\00\00\00\00\00\16CampaignNotInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\12CampaignNotStarted\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidTaskId\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\08\00\00\00\00\00\00\00\10CampaignNotEnded\00\00\00\09\00\00\00\00\00\00\00\0eCampaignFrozen\00\00\00\00\00\0a\00\00\00\00\00\00\00\14InvalidFeePercentage\00\00\00\0b\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRewardEvent\00\00\00\00\01\00\00\00\06reward\00\00\00\00\00\03\00\00\00\00\00\00\00\0ainfluencer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FreezeToggleEvent\00\00\00\00\00\00\01\00\00\00\0dfreeze_toggle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFeeClaimedEvent\00\00\00\00\01\00\00\00\0bfee_claimed\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RewardsAddedEvent\00\00\00\00\00\00\01\00\00\00\0bfee_claimed\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_reward\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
