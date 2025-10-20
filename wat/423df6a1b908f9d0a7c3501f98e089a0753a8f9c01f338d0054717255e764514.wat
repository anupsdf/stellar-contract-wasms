(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "m" "9" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 5)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049070)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "initialize" (func 67))
  (export "claim_reward" (func 68))
  (export "admin_claim_reward" (func 69))
  (export "fail_kyc" (func 70))
  (export "pass_kyc" (func 72))
  (export "blacklist" (func 73))
  (export "whitelist" (func 74))
  (export "set_reward_rate" (func 75))
  (export "set_reward_tick" (func 76))
  (export "add_amm_address" (func 77))
  (export "remove_amm_address" (func 78))
  (export "get_reward" (func 79))
  (export "allowance" (func 80))
  (export "approve" (func 82))
  (export "balance" (func 84))
  (export "transfer" (func 85))
  (export "transfer_from" (func 86))
  (export "burn" (func 87))
  (export "burn_from" (func 88))
  (export "decimals" (func 89))
  (export "name" (func 90))
  (export "symbol" (func 92))
  (export "set_admin" (func 93))
  (export "admin" (func 94))
  (export "set_authorized" (func 95))
  (export "authorized" (func 96))
  (export "mint" (func 97))
  (export "clawback" (func 98))
  (export "_" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 41)
  (func (;20;) (type 6) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
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
  (func (;21;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048740
                        i32.const 16
                        call 36
                        local.get 1
                        call 37
                        local.get 2
                        i64.load offset=8
                        local.set 1
                        local.get 2
                        i64.load
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 1048756
                      i32.const 3
                      call 36
                      local.get 1
                      call 37
                      local.get 2
                      i64.load offset=24
                      local.set 1
                      local.get 2
                      i64.load offset=16
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 1048759
                    i32.const 11
                    call 36
                    local.get 1
                    call 37
                    local.get 2
                    i64.load offset=40
                    local.set 1
                    local.get 2
                    i64.load offset=32
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 1048770
                  i32.const 3
                  call 36
                  local.get 1
                  call 37
                  local.get 2
                  i64.load offset=56
                  local.set 1
                  local.get 2
                  i64.load offset=48
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 64
                i32.add
                i32.const 1048773
                i32.const 12
                call 36
                local.get 1
                call 37
                local.get 2
                i64.load offset=72
                local.set 1
                local.get 2
                i64.load offset=64
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 80
              i32.add
              i32.const 1048785
              i32.const 5
              call 36
              call 38
              local.get 2
              i64.load offset=88
              local.set 1
              local.get 2
              i64.load offset=80
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            i32.const 1048790
            i32.const 12
            call 36
            call 38
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 112
          i32.add
          i32.const 1048802
          i32.const 11
          call 36
          call 38
          local.get 2
          i64.load offset=120
          local.set 1
          local.get 2
          i64.load offset=112
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 128
        i32.add
        i32.const 1048813
        i32.const 10
        call 36
        call 38
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 144
      i32.add
      i32.const 1048823
      i32.const 10
      call 36
      call 38
      local.get 2
      i64.load offset=152
      local.set 1
      local.get 2
      i64.load offset=144
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
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 23
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 1
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 21
          local.tee 2
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
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
        local.set 4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;25;) (type 8) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 21
        local.tee 2
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048716
        i32.const 3
        local.get 3
        i32.const 3
        call 26
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load
        call 27
        local.get 3
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;26;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;27;) (type 10) (param i32 i64)
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
        call 11
        local.set 3
        local.get 1
        call 12
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
  (func (;28;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;29;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.const 1
    call 2
    drop
  )
  (func (;30;) (type 11) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 21
    local.set 1
    local.get 3
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 31
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 1048716
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 3
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;32;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 21
        local.tee 1
        i64.const 2
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 1
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
  (func (;33;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 14) (param i32 i32)
    (local i32 i64 i64)
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
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
    i32.const 1048892
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048576
    call 35
    unreachable
  )
  (func (;35;) (type 15) (param i32 i32 i32)
    call 52
    unreachable
  )
  (func (;36;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;37;) (type 8) (param i32 i64 i64)
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
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i64)
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
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
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
        call 40
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
  (func (;40;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;41;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048935
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;42;) (type 14) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048652
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 26
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          call 27
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          local.set 8
          br 1 (;@2;)
        end
        i64.const 1
        local.set 8
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      call 43
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 18)
    call 52
    unreachable
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i64.const 5
    local.get 1
    call 32
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 46
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
  (func (;45;) (type 18)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 18
    drop
  )
  (func (;46;) (type 18)
    i32.const 1048833
    i32.const 43
    call 99
    unreachable
  )
  (func (;47;) (type 19) (param i64)
    call 45
    i64.const 5
    local.get 0
    local.get 0
    call 33
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i64.const 6
    local.get 1
    call 32
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 46
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
  (func (;49;) (type 19) (param i64)
    i64.const 1
    local.get 0
    call 29
    i64.const 1
    local.get 0
    i32.const 1728000
    i32.const 2073600
    call 20
  )
  (func (;50;) (type 20) (param i64) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 1
      local.get 0
      call 22
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 1
      local.get 0
      i32.const 1728000
      i32.const 2073600
      call 20
      local.get 2
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 1
  )
  (func (;51;) (type 19) (param i64)
    block ;; label = @1
      local.get 0
      call 50
      br_if 0 (;@1;)
      call 52
      unreachable
    end
  )
  (func (;52;) (type 18)
    unreachable
    unreachable
  )
  (func (;53;) (type 20) (param i64) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 3
      local.get 0
      call 22
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 3
      local.get 0
      i32.const 1728000
      i32.const 2073600
      call 20
      local.get 2
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 1
  )
  (func (;54;) (type 19) (param i64)
    block ;; label = @1
      local.get 0
      call 53
      br_if 0 (;@1;)
      return
    end
    call 52
    unreachable
  )
  (func (;55;) (type 18)
    call 44
    call 5
    drop
  )
  (func (;56;) (type 13) (param i64 i64 i64)
    local.get 1
    local.get 2
    call 57
    local.get 0
    call 51
  )
  (func (;57;) (type 12) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 52
    unreachable
  )
  (func (;58;) (type 10) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    local.get 1
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 0
      local.get 1
      i32.const 1728000
      i32.const 2073600
      call 20
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 13) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 57
    local.get 3
    i32.const 8
    i32.add
    i64.const 0
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 60
        local.set 4
        call 60
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 5
        i32.store offset=60
        local.get 3
        local.get 4
        i32.store offset=56
        i64.const 0
        local.get 0
        local.get 3
        i32.const 40
        i32.add
        call 30
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.load offset=32
      local.set 4
      call 60
      local.set 5
      block ;; label = @2
        local.get 2
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 6
        i64.add
        local.get 1
        local.get 7
        i64.add
        local.tee 6
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i32.store offset=60
        local.get 3
        local.get 4
        i32.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        i64.const 0
        local.get 0
        local.get 3
        i32.const 40
        i32.add
        call 30
        i64.const 0
        local.get 0
        i32.const 1728000
        i32.const 2073600
        call 20
        br 1 (;@1;)
      end
      call 43
      unreachable
    end
    i64.const 0
    local.get 0
    i32.const 1728000
    i32.const 2073600
    call 20
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 21) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;61;) (type 19) (param i64)
    i64.const 0
    local.get 0
    call 21
    call 62
  )
  (func (;62;) (type 19) (param i64)
    local.get 0
    i64.const 1
    call 19
    drop
  )
  (func (;63;) (type 22) (param i32)
    (local i64)
    i64.const 8
    local.get 1
    local.get 0
    call 28
    i64.const 8
    local.get 1
    i32.const 518400
    i32.const 535680
    call 20
  )
  (func (;64;) (type 22) (param i32)
    (local i64)
    i64.const 9
    local.get 1
    local.get 0
    call 28
    i64.const 9
    local.get 1
    i32.const 518400
    i32.const 535680
    call 20
  )
  (func (;65;) (type 19) (param i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 50
            br_if 0 (;@4;)
            local.get 0
            call 53
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 2
          local.get 1
          i32.const 240
          i32.add
          i64.const 0
          local.get 0
          call 25
          block ;; label = @4
            local.get 1
            i64.load offset=240
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=268
            local.set 3
            call 60
            local.tee 4
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i32.sub
            i64.extend_i32_u
            i64.const 1000000000
            i64.mul
            local.set 2
          end
          local.get 1
          i32.const 176
          i32.add
          call 48
          local.get 0
          call 66
          local.get 1
          i32.const 184
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=176
          local.set 6
          local.get 1
          i32.const 168
          i32.add
          i64.const 8
          local.get 0
          call 24
          i32.const 1
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 1
            i32.load offset=168
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=172
            local.set 4
            i64.const 8
            local.get 0
            i32.const 518400
            i32.const 535680
            call 20
          end
          local.get 1
          i32.const 160
          i32.add
          i64.const 9
          local.get 0
          call 24
          block ;; label = @4
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=164
            local.set 3
            i64.const 9
            local.get 0
            i32.const 518400
            i32.const 535680
            call 20
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 144
          i32.add
          local.get 4
          i64.extend_i32_u
          i64.const 0
          i64.const 10
          i64.const 0
          call 104
          local.get 1
          i32.const 0
          i32.store offset=140
          local.get 1
          i32.const 120
          i32.add
          local.get 6
          local.get 5
          local.get 1
          i64.load offset=144
          local.get 1
          i32.const 144
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 1
          i32.const 140
          i32.add
          call 105
          local.get 1
          i32.load offset=140
          br_if 1 (;@2;)
          local.get 1
          i32.const 120
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=116
          local.get 1
          i32.const 96
          i32.add
          local.get 6
          local.get 5
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.div_u
          i64.const 0
          local.get 1
          i32.const 116
          i32.add
          call 105
          local.get 1
          i32.load offset=116
          br_if 1 (;@2;)
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.load offset=96
          local.tee 5
          i64.const 500000000000000000
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
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 6
          local.get 5
          i64.const 1000000000000000000
          i64.const 0
          call 102
          local.get 0
          local.get 1
          i64.load offset=80
          local.tee 7
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.tee 8
          call 59
          local.get 0
          call 53
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 4
            local.get 0
            call 21
            local.tee 2
            i64.const 1
            call 23
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 1
            call 1
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
          end
          block ;; label = @4
            i64.const 4
            local.get 0
            call 21
            i64.const 1
            call 23
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4
            local.get 0
            i32.const 518400
            i32.const 535680
            call 20
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          call 6
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=200
          local.get 1
          local.get 9
          i64.store offset=192
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          i64.const 0
          local.set 2
          local.get 1
          i32.const 224
          i32.add
          local.set 3
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 240
              i32.add
              local.get 1
              i32.const 192
              i32.add
              call 42
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i32.const 240
              i32.add
              call 34
              local.get 1
              i64.load offset=208
              i64.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i64.load
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 5
              i64.add
              local.get 2
              local.get 1
              i64.load offset=216
              i64.add
              local.tee 5
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 5
              local.set 2
              local.get 6
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          call 6
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=200
          local.get 1
          local.get 9
          i64.store offset=192
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          local.get 1
          i32.const 224
          i32.add
          local.set 3
          local.get 1
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 240
            i32.add
            local.get 1
            i32.const 192
            i32.add
            call 42
            local.get 1
            i32.const 208
            i32.add
            local.get 1
            i32.const 240
            i32.add
            call 34
            local.get 1
            i64.load offset=208
            i64.const 0
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 0
            i32.store offset=76
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i64.load offset=216
            local.get 3
            i64.load
            i64.const 1000000
            i64.const 0
            local.get 1
            i32.const 76
            i32.add
            call 105
            local.get 1
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=232
            local.set 5
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=56
            local.get 4
            i64.load
            local.get 2
            local.get 0
            call 102
            local.get 1
            i32.const 0
            i32.store offset=36
            local.get 1
            i32.const 16
            i32.add
            local.get 7
            local.get 8
            local.get 1
            i64.load offset=40
            local.get 1
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 1
            i32.const 36
            i32.add
            call 105
            local.get 1
            i32.load offset=36
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const 1000000
            i64.const 0
            call 102
            local.get 5
            local.get 1
            i64.load
            local.get 1
            i32.const 8
            i32.add
            i64.load
            call 59
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 272
        i32.add
        global.set 0
        return
      end
      call 43
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048966
    i32.const 7
    call 71
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 40
    call 81
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i32.const 16
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
  (func (;67;) (type 2) (param i64 i64) (result i64)
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
        call 45
        i64.const 5
        local.get 0
        call 21
        i64.const 2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 47
        call 45
        i64.const 6
        local.get 0
        local.get 1
        call 33
        i32.const 10000
        call 63
        i32.const 28800
        call 64
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 52
    unreachable
  )
  (func (;68;) (type 4) (param i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 5
      drop
      local.get 0
      call 51
      local.get 0
      call 54
      local.get 0
      call 65
      local.get 1
      local.get 0
      call 58
      block ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        call 61
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 4) (param i64) (result i64)
    (local i32 i64)
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
      call 55
      local.get 0
      call 51
      local.get 0
      call 54
      local.get 0
      call 65
      local.get 1
      local.get 0
      call 58
      block ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        call 61
        local.get 0
        call 65
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;70;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    i64.const 1
    local.get 0
    call 21
    call 62
    i32.const 1048600
    i32.const 8
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;71;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;72;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    local.get 0
    call 49
    i32.const 1048592
    i32.const 8
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;73;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    i64.const 2
    local.get 0
    call 29
    i64.const 2
    local.get 0
    i32.const 1728000
    i32.const 2073600
    call 20
    i32.const 1048617
    i32.const 9
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;74;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    i64.const 2
    local.get 0
    call 21
    call 62
    i32.const 1048608
    i32.const 9
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;75;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 55
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 63
    i64.const 2
  )
  (func (;76;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 55
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 64
    i64.const 2
  )
  (func (;77;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    call 45
    i64.const 3
    local.get 0
    call 29
    i64.const 3
    local.get 0
    i32.const 1728000
    i32.const 2073600
    call 20
    i32.const 1048626
    i32.const 7
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;78;) (type 4) (param i64) (result i64)
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
    call 44
    call 5
    drop
    call 45
    i64.const 3
    local.get 0
    call 21
    call 62
    local.get 0
    call 61
    i32.const 1048633
    i32.const 10
    call 71
    local.get 0
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;79;) (type 4) (param i64) (result i64)
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
      unreachable
    end
    local.get 1
    local.get 0
    call 58
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 31
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 48
      local.set 3
      i32.const 1048950
      i32.const 9
      call 71
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              i32.add
              local.get 2
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
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 3
          local.get 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call 40
          call 81
          local.get 2
          i64.load
          local.get 2
          i32.const 8
          i32.add
          i64.load
          call 31
          local.set 0
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;81;) (type 23) (param i32 i64 i64 i64)
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
    call 9
    call 27
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1048892
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048876
      call 35
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 2
      call 27
      local.get 4
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=40
      local.set 5
      call 48
      local.set 6
      i32.const 1048959
      i32.const 7
      call 71
      local.set 7
      local.get 5
      local.get 2
      call 31
      local.set 2
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 4
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 7
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 40
          call 83
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 4
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
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;83;) (type 13) (param i64 i64 i64)
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
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048892
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048876
      call 35
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i64) (result i64)
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
      unreachable
    end
    local.get 1
    call 48
    local.get 0
    call 66
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 31
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 27
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 4
      call 48
      local.set 5
      i32.const 1048973
      i32.const 8
      call 71
      local.set 6
      local.get 3
      local.get 4
      local.get 2
      call 31
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 3
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 6
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 40
          call 83
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
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
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 27
      local.get 4
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=40
      local.set 5
      call 48
      local.set 6
      i32.const 1048981
      i32.const 13
      call 71
      local.set 7
      local.get 4
      local.get 5
      local.get 3
      call 31
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 4
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 7
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 40
          call 83
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 4
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
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 27
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 48
      local.set 4
      i32.const 1048994
      i32.const 4
      call 71
      local.set 5
      local.get 2
      local.get 3
      local.get 1
      call 31
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 2
              i32.const 32
              i32.add
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
          local.get 4
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 40
          call 83
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 8
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
    unreachable
    unreachable
  )
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 27
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 4
      call 48
      local.set 5
      i32.const 1048998
      i32.const 9
      call 71
      local.set 6
      local.get 3
      local.get 4
      local.get 2
      call 31
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 3
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 6
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 40
          call 83
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
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
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;89;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 48
      i32.const 1049007
      i32.const 8
      call 71
      call 8
      call 9
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048892
      local.get 0
      i32.const 15
      i32.add
      i32.const 1048876
      call 35
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const -4294967292
    i64.and
  )
  (func (;90;) (type 5) (result i64)
    call 48
    i32.const 1049015
    i32.const 4
    call 71
    call 8
    call 91
  )
  (func (;91;) (type 3) (param i64 i64 i64) (result i64)
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
      call 9
      local.tee 2
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048892
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048876
      call 35
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 5) (result i64)
    call 48
    i32.const 1049019
    i32.const 6
    call 71
    call 8
    call 91
  )
  (func (;93;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
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
      unreachable
    end
    call 55
    call 48
    local.set 2
    local.get 0
    call 47
    i32.const 1049025
    i32.const 9
    call 71
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 5) (result i64)
    call 44
  )
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      local.get 1
      i64.const 254
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 55
      call 48
      local.set 3
      local.get 0
      call 49
      i32.const 1049034
      i32.const 14
      call 71
      local.set 4
      local.get 2
      local.get 1
      i64.const 1
      i64.and
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              i32.add
              local.get 2
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 40
          call 83
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
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
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;96;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
        local.get 0
        call 51
        call 48
        local.set 2
        i32.const 1049048
        i32.const 10
        call 71
        local.set 3
        local.get 1
        local.get 0
        i64.store
        i32.const 1
        local.get 2
        local.get 3
        local.get 1
        i32.const 1
        call 40
        call 9
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 0
        i32.ne
        i64.extend_i32_u
        return
      end
      unreachable
      unreachable
    end
    i32.const 1048892
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048876
    call 35
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 27
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.tee 3
      call 56
      call 55
      call 48
      local.set 4
      local.get 0
      call 65
      i32.const 1049058
      i32.const 4
      call 71
      local.set 5
      local.get 2
      local.get 1
      local.get 3
      call 31
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 2
              i32.const 32
              i32.add
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
          local.get 4
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 40
          call 83
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 8
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
    unreachable
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 27
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.tee 3
      call 56
      call 55
      call 48
      local.set 4
      local.get 0
      call 65
      i32.const 1049062
      i32.const 8
      call 71
      local.set 5
      local.get 2
      local.get 1
      local.get 3
      call 31
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 2
              i32.const 32
              i32.add
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
          local.get 4
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 40
          call 83
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 8
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
    unreachable
    unreachable
  )
  (func (;99;) (type 14) (param i32 i32)
    call 52
    unreachable
  )
  (func (;100;) (type 18))
  (func (;101;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;102;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;103;) (type 25) (param i32 i64 i64 i32)
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
  (func (;104;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;105;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00pass_kycfail_kycwhitelistblacklistadd_ammremove_ammdepositor\86\01\10\00\07\00\00\00C\00\10\00\09\00\00\00amountcreated_ledger_numberlast_ledger_number\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\15\00\00\00w\00\10\00\12\00\00\00RewardCheckpointKycBlacklistedAmmAmmDepositorAdminTokenAddressTotalSupplyRewardRateRewardTickcalled `Option::unwrap()` on a `None` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorallowanceapprovebalancetransfertransfer_fromburnburn_fromdecimalsnamesymbolset_adminset_authorizedauthorizedmintclawback")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\02\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12admin_claim_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08fail_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08pass_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09blacklist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_rate\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_tick\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_amm_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12remove_amm_address\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AccumulatedReward\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15created_ledger_number\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12last_ledger_number\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\10RewardCheckpoint\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Amm\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardRate\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardTick\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
