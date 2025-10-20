(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "b" "f" (func (;7;) (type 3)))
  (import "a" "1" (func (;8;) (type 2)))
  (import "b" "6" (func (;9;) (type 5)))
  (import "c" "0" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 6)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 5)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 5)))
  (import "b" "j" (func (;18;) (type 5)))
  (import "v" "1" (func (;19;) (type 5)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 6)))
  (import "l" "0" (func (;22;) (type 5)))
  (import "l" "1" (func (;23;) (type 5)))
  (import "x" "5" (func (;24;) (type 2)))
  (import "l" "_" (func (;25;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049540)
  (global (;2;) i32 i32.const 1049552)
  (export "memory" (memory 0))
  (export "init" (func 61))
  (export "get_attestation_duration" (func 63))
  (export "get_mint_statistic" (func 65))
  (export "set_attestation_duration" (func 66))
  (export "update_pk" (func 67))
  (export "update_costs" (func 68))
  (export "get_prices" (func 69))
  (export "get_owner" (func 70))
  (export "transfer_ownership" (func 71))
  (export "self_attest" (func 72))
  (export "set_user_trust_score" (func 74))
  (export "get_user" (func 75))
  (export "upgrade" (func 76))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 84 83 90 85)
  (func (;26;) (type 2) (param i64) (result i64)
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
  (func (;27;) (type 7) (param i32 i64)
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
  (func (;28;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 29
    unreachable
  )
  (func (;29;) (type 9) (param i32 i32 i32)
    call 77
    unreachable
  )
  (func (;30;) (type 5) (param i64 i64) (result i64)
    (local i32)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048605
                      i32.const 3
                      call 31
                      call 32
                      local.get 2
                      i64.load offset=8
                      local.set 1
                      local.get 2
                      i64.load
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1048608
                    i32.const 5
                    call 31
                    call 32
                    local.get 2
                    i64.load offset=24
                    local.set 1
                    local.get 2
                    i64.load offset=16
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  i32.const 1048613
                  i32.const 6
                  call 31
                  call 32
                  local.get 2
                  i64.load offset=40
                  local.set 1
                  local.get 2
                  i64.load offset=32
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 48
                i32.add
                i32.const 1048619
                i32.const 8
                call 31
                call 32
                local.get 2
                i64.load offset=56
                local.set 1
                local.get 2
                i64.load offset=48
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 64
              i32.add
              i32.const 1048627
              i32.const 10
              call 31
              call 32
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 1048637
            i32.const 4
            call 31
            local.get 1
            call 33
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.const 1048641
          i32.const 14
          call 31
          call 32
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 112
        i32.add
        i32.const 1048655
        i32.const 16
        call 31
        call 32
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 2
        i64.load offset=112
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 128
      i32.add
      i32.const 1048671
      i32.const 19
      call 31
      call 32
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 2
      i64.load offset=128
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 10) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 18
  )
  (func (;32;) (type 7) (param i32 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32 i64 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
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
  (func (;35;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    local.get 1
    call 36
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 15
      call 37
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
  (func (;36;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 1
        call 53
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 54
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;37;) (type 8) (param i32 i32)
    call 77
    unreachable
  )
  (func (;38;) (type 12) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 39
  )
  (func (;39;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 47
  )
  (func (;40;) (type 14)
    call 35
    call 2
    drop
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i64)
    call 42
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;42;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 21
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
        i32.const 1049336
        call 73
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
  (func (;43;) (type 15) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    i64.const 8589934595
    call 44
    unreachable
    unreachable
  )
  (func (;44;) (type 12) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    local.get 3
    call 46
    call 47
  )
  (func (;46;) (type 5) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;47;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 25
    drop
  )
  (func (;48;) (type 12) (param i64)
    i64.const 2
    local.get 0
    call 30
    local.get 0
    call 47
  )
  (func (;49;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 26
    call 47
  )
  (func (;50;) (type 17) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 30
    local.set 1
    i32.const 1048720
    i32.const 7
    call 31
    local.set 0
    local.get 2
    call 26
    local.set 2
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i32.const 1048704
    local.get 4
    i32.const 16
    i32.add
    call 51
    call 33
    local.get 1
    local.get 4
    i64.load offset=8
    call 47
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 10) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 20
  )
  (func (;52;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 30
          local.tee 2
          call 53
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 54
        call 55
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;53;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;55;) (type 7) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;56;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 30
          local.tee 2
          call 53
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call 54
        call 27
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;57;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 30
          local.tee 2
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 54
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 3
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 58
          local.get 3
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.load offset=40
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 1048728
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 4
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=60
          local.tee 5
          local.get 3
          i32.load offset=56
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 58
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 4
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 64
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048704
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 64
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 5
          drop
          local.get 3
          local.get 3
          i64.load offset=64
          call 27
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
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
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 59
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
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
      call 19
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;59;) (type 14)
    call 77
    unreachable
  )
  (func (;60;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    call 53
  )
  (func (;61;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 40
        i32.add
        local.get 1
        call 55
        local.get 6
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 56
        i32.add
        local.tee 7
        i64.load
        local.set 1
        local.get 6
        i64.load offset=48
        local.set 8
        local.get 6
        i32.const 40
        i32.add
        local.get 2
        call 55
        local.get 6
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 2
        local.get 6
        i64.load offset=48
        local.set 9
        local.get 6
        i32.const 24
        i32.add
        local.get 3
        call 27
        local.get 6
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 3
        local.get 6
        i32.const 8
        i32.add
        local.get 4
        call 62
        local.get 6
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 4
        i64.const 1
        local.get 0
        call 60
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 44
      end
      unreachable
      unreachable
    end
    local.get 8
    local.get 1
    call 43
    local.get 9
    local.get 2
    call 43
    local.get 0
    call 38
    i64.const 0
    local.get 0
    local.get 5
    call 39
    local.get 4
    call 48
    i64.const 3
    local.get 0
    local.get 8
    local.get 1
    call 45
    i64.const 6
    local.get 0
    i64.const 0
    call 49
    i64.const 7
    local.get 0
    i64.const 0
    call 49
    i64.const 4
    local.get 0
    local.get 9
    local.get 2
    call 45
    i64.const 8
    local.get 0
    local.get 3
    call 49
    local.get 6
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 7) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;63;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    local.get 1
    call 56
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 26
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 14)
    call 59
    unreachable
  )
  (func (;65;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.const 6
    local.get 1
    call 56
    block ;; label = @1
      local.get 0
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 1
      local.get 0
      i64.const 7
      local.get 1
      call 56
      local.get 0
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 1
      call 26
      local.set 1
      local.get 0
      local.get 2
      call 26
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 32
      i32.add
      i32.const 2
      call 34
      local.set 1
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 64
    unreachable
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.store offset=24
        call 40
        local.get 0
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        i64.const 8
        local.get 0
        local.get 0
        call 49
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    local.get 1
    i64.const 1
    i64.store offset=44 align=4
    local.get 1
    i32.const 1
    i32.store offset=36
    local.get 1
    i32.const 1048808
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 28
    unreachable
  )
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 40
    local.get 0
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 5) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 55
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      call 40
      local.get 4
      local.get 0
      call 43
      local.get 5
      local.get 1
      call 43
      i64.const 3
      local.get 0
      local.get 4
      local.get 0
      call 45
      i64.const 4
      local.get 0
      local.get 5
      local.get 1
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 6) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.const 3
    local.get 1
    call 52
    block ;; label = @1
      local.get 0
      i64.load offset=24
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 0
      i64.load offset=32
      local.set 2
      local.get 0
      i64.const 4
      local.get 1
      call 52
      local.get 0
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 46
      local.set 1
      local.get 0
      local.get 4
      local.get 3
      call 46
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      i32.const 48
      i32.add
      i32.const 2
      call 34
      local.set 1
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 64
    unreachable
  )
  (func (;70;) (type 6) (result i64)
    call 35
  )
  (func (;71;) (type 2) (param i64) (result i64)
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
    call 40
    local.get 0
    call 38
    i64.const 2
  )
  (func (;72;) (type 5) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 6
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        i64.const 240518168580
        call 7
        call 8
        local.tee 3
        call 2
        drop
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 57
        local.get 4
        i32.const 57
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const -57
        i64.add
        local.set 5
        i32.const 0
        local.set 6
        i64.const 244813135876
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i64.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.extend_i32_u
            i64.const 10
            i64.mul
            local.tee 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 255
            i32.and
            i32.const 48
            i32.lt_u
            br_if 3 (;@1;)
            local.get 8
            i32.wrap_i64
            local.tee 9
            local.get 4
            i32.const 208
            i32.add
            i32.const 255
            i32.and
            i32.add
            local.tee 6
            local.get 9
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            i64.const -1
            i64.add
            local.set 5
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          i64.const 2
          local.get 5
          call 30
          local.tee 5
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.get 5
          call 54
          call 62
          local.get 2
          i64.load offset=96
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.get 0
          local.get 1
          call 10
          drop
          i64.const 5
          local.get 3
          call 60
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          i64.const 0
          local.get 5
          call 36
          local.get 2
          i64.load offset=80
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i32.const 56
          i32.add
          i64.const 4
          i64.const 3
          local.get 4
          select
          local.get 5
          call 52
          local.get 2
          i64.load offset=56
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          call 11
          local.set 0
          call 11
          local.set 1
          i32.const 1049367
          i32.const 13
          call 31
          local.set 10
          local.get 2
          local.get 8
          local.get 7
          call 46
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 3
          i64.store offset=120
          local.get 2
          local.get 0
          i64.store offset=112
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 10
                local.get 2
                i32.const 144
                i32.add
                i32.const 4
                call 34
                call 12
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 144
                i32.add
                i64.const 5
                local.get 3
                call 57
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=144
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 7
                    local.set 5
                    local.get 2
                    i32.const 40
                    i32.add
                    i64.const 7
                    local.get 5
                    call 56
                    local.get 2
                    i64.load offset=40
                    i32.wrap_i64
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=48
                    local.set 7
                    i64.const 5
                    local.get 3
                    call 42
                    local.get 6
                    call 50
                    local.get 7
                    i64.const 1
                    i64.add
                    local.tee 7
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  i64.const 6
                  local.set 5
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.const 6
                  local.get 5
                  call 56
                  local.get 2
                  i64.load offset=24
                  i32.wrap_i64
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 6
                  call 41
                  i64.const 5
                  local.get 3
                  local.get 2
                  i64.load offset=8
                  local.get 2
                  i32.load offset=16
                  call 50
                  local.get 7
                  i64.const 1
                  i64.add
                  local.tee 7
                  i64.eqz
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 7
                call 49
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 144
          i32.add
          i32.const 1049320
          call 73
          unreachable
        end
        call 64
        unreachable
      end
      unreachable
      unreachable
    end
    call 59
    unreachable
  )
  (func (;73;) (type 8) (param i32 i32)
    call 77
    unreachable
  )
  (func (;74;) (type 5) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      call 40
      local.get 2
      i32.const 24
      i32.add
      i64.const 5
      local.get 0
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.eqz
          br_if 0 (;@3;)
          i64.const 5
          local.get 0
          call 42
          local.get 3
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 41
        i64.const 5
        local.get 0
        local.get 2
        i64.load offset=8
        local.get 2
        i32.load offset=16
        call 50
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
            local.get 1
            i32.const 24
            i32.add
            i64.const 5
            local.get 0
            call 57
            local.get 1
            i64.load offset=24
            i64.const 0
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load32_u offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            i64.const 8
            local.get 0
            call 56
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            call 26
            i64.store offset=32
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            i32.const 1048792
            local.get 1
            i32.const 24
            i32.add
            call 51
            i64.store offset=56
            local.get 1
            local.get 0
            i64.store offset=48
            i32.const 1048764
            local.get 1
            i32.const 48
            i32.add
            call 51
            local.set 0
            local.get 1
            i32.const 64
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
          unreachable
        end
        i32.const 1048591
        i32.const 14
        call 37
        unreachable
      end
      call 64
      unreachable
    end
    call 59
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 40
    local.get 0
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 14)
    unreachable
    unreachable
  )
  (func (;78;) (type 21) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 55536
        i64.mul
        local.get 0
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
        i32.const 1048816
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
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
        i32.const 1048816
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048816
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1048816
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call 79
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;79;) (type 22) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 3
          i32.and
          local.tee 10
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 80
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 80
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 7
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 80
        br_if 1 (;@1;)
        local.get 11
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 7
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      local.get 6
      i32.sub
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 7
          local.set 1
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 7
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 0
      i32.load offset=24
      local.set 9
      local.get 0
      i32.load offset=20
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          local.get 9
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 3
      call 80
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 9
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 6
        local.get 9
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 7
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;80;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;81;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
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
          call_indirect (type 1)
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
      call_indirect (type 0)
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
      call_indirect (type 0)
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
          call_indirect (type 1)
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
  (func (;82;) (type 0) (param i32 i32 i32) (result i32)
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
    i32.const 0
    local.set 4
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
              local.tee 5
              br_if 0 (;@5;)
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
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
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
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
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
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 78
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 81
  )
  (func (;85;) (type 1) (param i32 i32) (result i32)
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
            call 86
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
              call 87
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
              i32.const 1049212
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
              call 88
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
            i32.const 1049240
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
            call 88
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
          i32.const 1049296
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
          call 88
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 86
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
        i32.const 1049240
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
        call 88
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 87
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
      i32.const 1049272
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
      call 88
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049380
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049420
    i32.add
    i32.load
    i32.store
  )
  (func (;87;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049460
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049500
    i32.add
    i32.load
    i32.store
  )
  (func (;88;) (type 0) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.load offset=4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 0
    local.get 1
    local.get 2
    call 82
  )
  (func (;89;) (type 14))
  (func (;90;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049352
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 1048576) "Owner not foundUser not foundXLMOwnerPubKeyMintCostRemintCostUserTotalMintCountTotalRemintCountAttestationDurationissued_atscorer\00\10\00\09\00\00\00{\00\10\00\05\00\00\00Current\00\90\00\10\00\07\00\00\00addresstrust_score_record\00\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\12\00\00\00valid_until\00{\00\10\00\05\00\00\00\cc\00\10\00\0b\00\00\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )s\02\10\00\06\00\00\00y\02\10\00\02\00\00\00{\02\10\00\01\00\00\00, #\00s\02\10\00\06\00\00\00\94\02\10\00\03\00\00\00{\02\10\00\01\00\00\00Error(#\00\b0\02\10\00\07\00\00\00y\02\10\00\02\00\00\00{\02\10\00\01\00\00\00\b0\02\10\00\07\00\00\00\94\02\10\00\03\00\00\00{\02\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrortransfer_from\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\006\02\10\00>\02\10\00D\02\10\00K\02\10\00R\02\10\00X\02\10\00^\02\10\00d\02\10\00j\02\10\00o\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\b8\01\10\00\c3\01\10\00\ce\01\10\00\da\01\10\00\e6\01\10\00\f3\01\10\00\00\02\10\00\0d\02\10\00\1a\02\10\00(\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08DataType\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\03XLM\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06PubKey\00\00\00\00\00\00\00\00\00\00\00\00\00\08MintCost\00\00\00\00\00\00\00\00\00\00\00\0aRemintCost\00\00\00\00\00\01\00\00\00\00\00\00\00\04User\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eTotalMintCount\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalRemintCount\00\00\00\00\00\00\00\00\00\00\00\13AttestationDuration\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserTrustScore\00\00\00\00\00\02\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05VUser\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Current\00\00\00\00\01\00\00\07\d0\00\00\00\0eUserTrustScore\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aUserOutput\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\12trust_score_record\00\00\00\00\07\d0\00\00\00\16OutputTrustScoreRecord\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OutputTrustScoreRecord\00\00\00\00\00\02\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\13ContractInitialized\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09mint_cost\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bremint_cost\00\00\00\00\0b\00\00\00\00\00\00\00\14attestation_duration\00\00\00\06\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_attestation_duration\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_mint_statistic\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18set_attestation_duration\00\00\00\01\00\00\00\00\00\00\00\14attestation_duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09update_pk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_costs\00\00\00\02\00\00\00\00\00\00\00\09mint_cost\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bremint_cost\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_prices\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bself_attest\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_user_trust_score\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0btrust_score\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_user\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aUserOutput\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
