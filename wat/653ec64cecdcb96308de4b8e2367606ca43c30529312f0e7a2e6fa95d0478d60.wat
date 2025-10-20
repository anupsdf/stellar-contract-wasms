(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 5)))
  (import "v" "_" (func (;4;) (type 6)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 5)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "0" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 5)))
  (import "i" "7" (func (;13;) (type 5)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 6)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "l" "8" (func (;20;) (type 2)))
  (import "l" "2" (func (;21;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049960)
  (global (;2;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "initialize" (func 79))
  (export "mint" (func 80))
  (export "claim_reward" (func 82))
  (export "admin_claim_reward" (func 83))
  (export "set_admin" (func 84))
  (export "fail_kyc" (func 86))
  (export "pass_kyc" (func 88))
  (export "blacklist" (func 89))
  (export "whitelist" (func 90))
  (export "total_supply" (func 91))
  (export "set_reward_rate" (func 92))
  (export "set_reward_tick" (func 93))
  (export "add_amm_address" (func 94))
  (export "remove_amm_address" (func 95))
  (export "get_reward" (func 96))
  (export "allowance" (func 97))
  (export "approve" (func 98))
  (export "balance" (func 100))
  (export "transfer" (func 101))
  (export "transfer_from" (func 103))
  (export "burn" (func 104))
  (export "burn_from" (func 105))
  (export "decimals" (func 106))
  (export "name" (func 108))
  (export "symbol" (func 109))
  (export "_" (func 118))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 110 116 115 39 44 38 117)
  (func (;22;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 23
  )
  (func (;23;) (type 8) (param i32 i64 i32 i32)
    local.get 0
    call 25
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
    call 2
    drop
  )
  (func (;24;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          local.tee 2
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 0
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
  (func (;25;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
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
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 10 (;@2;) 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.const 1049113
                          i32.const 16
                          call 40
                          local.get 0
                          i64.load offset=8
                          call 41
                          local.get 1
                          i64.load offset=24
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1049129
                        i32.const 3
                        call 40
                        local.get 0
                        i64.load offset=8
                        call 41
                        local.get 1
                        i64.load offset=40
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.const 1049132
                      i32.const 11
                      call 40
                      local.get 0
                      i64.load offset=8
                      call 41
                      local.get 1
                      i64.load offset=56
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 64
                    i32.add
                    i32.const 1049143
                    i32.const 3
                    call 40
                    local.get 0
                    i64.load offset=8
                    call 41
                    local.get 1
                    i64.load offset=72
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.const 1049146
                  i32.const 12
                  call 40
                  local.get 0
                  i64.load offset=8
                  call 41
                  local.get 1
                  i64.load offset=88
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 96
                i32.add
                i32.const 1049158
                i32.const 7
                call 40
                local.get 0
                i64.load offset=8
                call 41
                local.get 1
                i64.load offset=104
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1049165
              i32.const 5
              call 40
              call 42
              local.get 1
              i64.load offset=120
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 128
            i32.add
            i32.const 1049170
            i32.const 11
            call 40
            call 42
            local.get 1
            i64.load offset=136
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 144
          i32.add
          i32.const 1049181
          i32.const 10
          call 40
          call 42
          local.get 1
          i64.load offset=152
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 160
        i32.add
        i32.const 1049191
        i32.const 10
        call 40
        call 42
        local.get 1
        i64.load offset=168
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1049104
      i32.const 9
      call 40
      local.set 2
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=184
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=176
      local.get 1
      local.get 2
      i32.const 1048984
      i32.const 2
      local.get 1
      i32.const 176
      i32.add
      i32.const 2
      call 36
      call 41
      local.get 1
      i64.load offset=8
      local.set 2
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 25
        local.tee 2
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
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
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;28;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 4
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049080
        i32.const 3
        local.get 2
        i32.const 3
        call 29
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load
        call 30
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 28
        i32.add
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;29;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;30;) (type 14) (param i32 i64)
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 12
        local.set 3
        local.get 1
        call 13
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
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          local.tee 3
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 30
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 15) (param i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;33;) (type 9) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;34;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 35
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    i32.const 1049080
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 36
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 14
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 16
  )
  (func (;37;) (type 16) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 25
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 35
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i32))
  (func (;39;) (type 15) (param i32))
  (func (;40;) (type 18) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;41;) (type 16) (param i32 i64 i64)
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
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i32 i64)
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
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048636
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;45;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    i64.store offset=8
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 25
        local.tee 1
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 47
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 19)
    i64.const 445302209249284
    i64.const 519519244124164
    call 20
    drop
  )
  (func (;47;) (type 19)
    i32.const 1049204
    i32.const 43
    call 61
    unreachable
  )
  (func (;48;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 0
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 27
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.const 501120
        i32.const 518400
        call 22
        local.get 2
        i32.const 0
        i32.ne
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 20) (param i64)
    block ;; label = @1
      local.get 0
      call 49
      br_if 0 (;@1;)
      call 51
      unreachable
    end
  )
  (func (;51;) (type 19)
    unreachable
    unreachable
  )
  (func (;52;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 27
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.const 501120
        i32.const 518400
        call 22
        local.get 2
        i32.const 0
        i32.ne
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 20) (param i64)
    block ;; label = @1
      local.get 0
      call 52
      br_if 0 (;@1;)
      return
    end
    call 51
    unreachable
  )
  (func (;54;) (type 6) (result i64)
    (local i64)
    call 45
    local.tee 0
    call 3
    drop
    local.get 0
  )
  (func (;55;) (type 16) (param i32 i64 i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.store
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
        block ;; label = @3
          local.get 3
          call 25
          local.tee 1
          i64.const 0
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 0
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049024
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 29
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 30
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 5
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 56
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.get 5
        local.get 6
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 22) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 23) (param i64 i64 i64 i64 i32)
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
      call 56
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      call 51
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 25
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 35
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
    local.get 1
    i32.const 1049024
    i32.const 2
    local.get 5
    i32.const 64
    i32.add
    i32.const 2
    call 36
    i64.const 0
    call 1
    drop
    block ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        call 56
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        call 47
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
      call 23
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 25
          local.tee 3
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 1
        local.set 1
        local.get 3
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 25
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 103680
        i32.const 120960
        call 22
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 24) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 8
    i32.add
    i32.const 103680
    i32.const 120960
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 25) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 168
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=168
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 4
          local.set 5
          local.get 4
          local.get 2
          local.get 3
          call 35
          local.get 4
          local.get 1
          i64.store offset=208
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=200
          local.get 0
          local.get 5
          i32.const 1048956
          i32.const 2
          local.get 4
          i32.const 200
          i32.add
          i32.const 2
          call 36
          call 5
          call 59
          br 2 (;@1;)
        end
        call 51
        unreachable
      end
      local.get 4
      i64.load offset=176
      local.set 6
      i64.const 0
      local.set 5
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.get 2
                    i64.sub
                    local.set 7
                    local.get 6
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 8
                    i64.const 0
                    local.get 3
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 9
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 5
                      local.get 8
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 5
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      local.set 11
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 184
                          i32.add
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 1048956
                          i32.const 2
                          local.get 4
                          i32.const 184
                          i32.add
                          i32.const 2
                          call 29
                          local.get 4
                          i32.const 200
                          i32.add
                          local.get 4
                          i64.load offset=184
                          call 30
                          local.get 4
                          i64.load offset=200
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 200
                          i32.add
                          i32.const 16
                          i32.add
                          i64.load
                          local.set 11
                          local.get 4
                          i64.load offset=208
                          local.set 13
                          local.get 4
                          i64.load8_u offset=192
                          i64.const 77
                          i64.eq
                          local.set 12
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 12
                      end
                      local.get 5
                      i64.const 4294967295
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 12
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 10
                      local.get 11
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 11
                      i64.add
                      local.get 1
                      local.get 13
                      i64.add
                      local.tee 11
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.le_s
                      br_if 3 (;@6;)
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      local.get 11
                      local.set 1
                      local.get 13
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1048704
                  i32.const 31
                  call 61
                  unreachable
                end
                block ;; label = @7
                  local.get 1
                  local.get 7
                  i64.gt_u
                  local.get 10
                  local.get 9
                  i64.gt_s
                  local.get 10
                  local.get 9
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 5
                  i64.store offset=200
                  local.get 4
                  local.get 0
                  i64.store offset=208
                  local.get 4
                  i32.const 200
                  i32.add
                  call 25
                  call 62
                  local.get 0
                  call 63
                  br 6 (;@1;)
                end
                call 4
                local.set 14
                call 4
                local.set 3
                local.get 6
                call 6
                i64.const 32
                i64.shr_u
                local.set 15
                i64.const 0
                local.set 5
                local.get 4
                i32.const 96
                i32.add
                i32.const 8
                i32.add
                local.set 16
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 15
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 5
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        local.set 11
                        i32.const 0
                        local.set 12
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 184
                            i32.add
                            local.get 12
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 12
                            br 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 11
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 1048956
                            i32.const 2
                            local.get 4
                            i32.const 184
                            i32.add
                            i32.const 2
                            call 29
                            local.get 4
                            i32.const 200
                            i32.add
                            local.get 4
                            i64.load offset=184
                            call 30
                            local.get 4
                            i64.load offset=200
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 200
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load
                            local.set 11
                            local.get 4
                            i64.load offset=208
                            local.set 13
                            local.get 4
                            i64.load8_u offset=192
                            i64.const 77
                            i64.eq
                            local.set 12
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 12
                        end
                        local.get 5
                        i64.const 4294967295
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 12
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 184
                        i32.add
                        i32.const 1048604
                        call 64
                        unreachable
                      end
                      local.get 14
                      call 6
                      i64.const 32
                      i64.shr_u
                      local.set 2
                      i64.const 0
                      local.set 10
                      i64.const 4
                      local.set 11
                      local.get 4
                      i32.const 216
                      i32.add
                      local.set 12
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 5
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              local.get 10
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 200
                              i32.add
                              local.get 14
                              local.get 11
                              call 7
                              call 30
                              local.get 10
                              i64.const 4294967295
                              i64.eq
                              br_if 3 (;@10;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i64.load offset=200
                                  local.tee 13
                                  i64.const 2
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.wrap_i64
                                  br_table 1 (;@14;) 0 (;@15;) 3 (;@12;) 1 (;@14;)
                                end
                                local.get 4
                                i32.const 200
                                i32.add
                                i32.const 1048620
                                call 64
                                unreachable
                              end
                              local.get 5
                              local.get 12
                              i64.load
                              local.tee 13
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 5
                              local.get 5
                              local.get 13
                              i64.add
                              local.get 1
                              local.get 4
                              i64.load offset=208
                              i64.add
                              local.tee 13
                              local.get 1
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 8
                              i64.xor
                              i64.and
                              i64.const -1
                              i64.le_s
                              br_if 2 (;@11;)
                              local.get 11
                              i64.const 4294967296
                              i64.add
                              local.set 11
                              local.get 10
                              i64.const 1
                              i64.add
                              local.set 10
                              local.get 13
                              local.set 1
                              local.get 8
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 9
                            local.get 5
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 5
                            i64.sub
                            local.get 7
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 17
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 1
                            i64.sub
                            local.set 18
                            local.get 4
                            i32.const 216
                            i32.add
                            local.set 19
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 18
                                      i64.const 0
                                      i64.ne
                                      local.get 17
                                      i64.const 0
                                      i64.gt_s
                                      local.get 17
                                      i64.eqz
                                      select
                                      br_if 0 (;@17;)
                                      call 4
                                      local.set 1
                                      local.get 6
                                      call 6
                                      i64.const 32
                                      i64.shr_u
                                      local.set 13
                                      i64.const 0
                                      local.set 5
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 5
                                                local.get 13
                                                i64.eq
                                                br_if 1 (;@21;)
                                                local.get 6
                                                local.get 5
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                local.tee 11
                                                call 7
                                                local.set 10
                                                i32.const 0
                                                local.set 12
                                                block ;; label = @23
                                                  loop ;; label = @24
                                                    local.get 12
                                                    i32.const 16
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 4
                                                    i32.const 184
                                                    i32.add
                                                    local.get 12
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 12
                                                    i32.const 8
                                                    i32.add
                                                    local.set 12
                                                    br 0 (;@24;)
                                                  end
                                                end
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 10
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 76
                                                    i64.ne
                                                    br_if 0 (;@24;)
                                                    local.get 10
                                                    i32.const 1048956
                                                    i32.const 2
                                                    local.get 4
                                                    i32.const 184
                                                    i32.add
                                                    i32.const 2
                                                    call 29
                                                    local.get 4
                                                    i32.const 200
                                                    i32.add
                                                    local.get 4
                                                    i64.load offset=184
                                                    call 30
                                                    local.get 4
                                                    i64.load offset=200
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 4
                                                    i64.load offset=192
                                                    local.tee 10
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 77
                                                    i64.eq
                                                    local.set 12
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 0
                                                  local.set 12
                                                end
                                                local.get 5
                                                i64.const 4294967295
                                                i64.eq
                                                br_if 2 (;@20;)
                                                local.get 12
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 5
                                                local.get 14
                                                call 6
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 4 (;@18;)
                                                local.get 4
                                                i32.const 200
                                                i32.add
                                                local.get 14
                                                local.get 11
                                                call 7
                                                call 30
                                                local.get 4
                                                i64.load offset=200
                                                i64.eqz
                                                i32.eqz
                                                br_if 9 (;@13;)
                                                local.get 4
                                                i32.const 152
                                                i32.add
                                                local.get 4
                                                i64.load offset=208
                                                local.get 4
                                                i32.const 200
                                                i32.add
                                                i32.const 16
                                                i32.add
                                                i64.load
                                                call 35
                                                local.get 4
                                                local.get 10
                                                i64.store offset=208
                                                local.get 4
                                                local.get 4
                                                i64.load offset=160
                                                i64.store offset=200
                                                local.get 5
                                                i64.const 1
                                                i64.add
                                                local.set 5
                                                local.get 1
                                                i32.const 1048956
                                                i32.const 2
                                                local.get 4
                                                i32.const 200
                                                i32.add
                                                i32.const 2
                                                call 36
                                                call 5
                                                local.set 1
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 0
                                            local.get 1
                                            call 59
                                            br 19 (;@1;)
                                          end
                                          i32.const 1048576
                                          i32.const 28
                                          call 61
                                          unreachable
                                        end
                                        local.get 4
                                        i32.const 184
                                        i32.add
                                        i32.const 1048604
                                        call 64
                                        unreachable
                                      end
                                      i32.const 1048735
                                      i32.const 28
                                      call 61
                                      unreachable
                                    end
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        call 6
                                        local.tee 10
                                        i64.const 4294967295
                                        i64.le_u
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 200
                                        i32.add
                                        local.get 3
                                        i64.const 4
                                        call 7
                                        call 30
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i64.load offset=200
                                            local.tee 5
                                            i64.const 2
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.wrap_i64
                                            br_table 1 (;@19;) 0 (;@20;) 2 (;@18;) 1 (;@19;)
                                          end
                                          local.get 4
                                          i32.const 200
                                          i32.add
                                          i32.const 1048620
                                          call 64
                                          unreachable
                                        end
                                        local.get 10
                                        i64.const 32
                                        i64.shr_u
                                        local.set 2
                                        local.get 19
                                        i64.load
                                        local.set 10
                                        local.get 4
                                        i64.load offset=208
                                        local.set 11
                                        i32.const 0
                                        local.set 20
                                        i64.const 1
                                        local.set 5
                                        i64.const 4294967300
                                        local.set 1
                                        i32.const 1
                                        local.set 12
                                        loop ;; label = @19
                                          local.get 2
                                          local.get 5
                                          i64.eq
                                          br_if 2 (;@17;)
                                          local.get 4
                                          i32.const 200
                                          i32.add
                                          local.get 3
                                          local.get 1
                                          call 7
                                          call 30
                                          local.get 5
                                          i64.const 4294967295
                                          i64.eq
                                          br_if 4 (;@15;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              i64.load offset=200
                                              local.tee 13
                                              i64.const 2
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 13
                                              i32.wrap_i64
                                              br_table 1 (;@20;) 0 (;@21;) 4 (;@17;) 1 (;@20;)
                                            end
                                            local.get 4
                                            i32.const 200
                                            i32.add
                                            i32.const 1048620
                                            call 64
                                            unreachable
                                          end
                                          local.get 10
                                          local.get 19
                                          i64.load
                                          local.tee 13
                                          local.get 11
                                          local.get 4
                                          i64.load offset=208
                                          local.tee 8
                                          i64.gt_u
                                          local.get 10
                                          local.get 13
                                          i64.gt_s
                                          local.get 10
                                          local.get 13
                                          i64.eq
                                          select
                                          local.tee 16
                                          select
                                          local.set 10
                                          local.get 11
                                          local.get 8
                                          local.get 16
                                          select
                                          local.set 11
                                          local.get 20
                                          local.get 12
                                          local.get 16
                                          select
                                          local.set 20
                                          local.get 12
                                          i32.const 1
                                          i32.add
                                          local.set 12
                                          local.get 1
                                          i64.const 4294967296
                                          i64.add
                                          local.set 1
                                          local.get 5
                                          i64.const 1
                                          i64.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                      end
                                      call 47
                                      unreachable
                                    end
                                    local.get 20
                                    local.get 14
                                    call 6
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 4
                                    i32.const 200
                                    i32.add
                                    local.get 14
                                    local.get 20
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 10
                                    call 7
                                    call 30
                                    local.get 4
                                    i64.load offset=200
                                    i64.eqz
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    block ;; label = @17
                                      local.get 19
                                      i64.load
                                      local.tee 5
                                      local.get 5
                                      local.get 5
                                      local.get 4
                                      i64.load offset=208
                                      local.tee 1
                                      i64.eqz
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 11
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 136
                                      i32.add
                                      local.get 1
                                      i64.const -1
                                      i64.add
                                      local.get 11
                                      call 35
                                      local.get 17
                                      local.get 18
                                      i64.eqz
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 17
                                      local.get 14
                                      local.get 10
                                      local.get 4
                                      i64.load offset=144
                                      call 8
                                      local.set 14
                                      local.get 4
                                      i32.const 120
                                      i32.add
                                      i64.const 0
                                      i64.const 0
                                      call 35
                                      local.get 3
                                      local.get 10
                                      local.get 4
                                      i64.load offset=128
                                      call 8
                                      local.set 3
                                      local.get 18
                                      i64.const -1
                                      i64.add
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 1048656
                                  i32.const 33
                                  call 61
                                  unreachable
                                end
                                i32.const 1048576
                                i32.const 28
                                call 61
                                unreachable
                              end
                              i32.const 1048763
                              i32.const 50
                              call 61
                              unreachable
                            end
                            unreachable
                            unreachable
                          end
                          i32.const 1048656
                          i32.const 33
                          call 61
                          unreachable
                        end
                        i32.const 1048576
                        i32.const 28
                        call 61
                        unreachable
                      end
                      i32.const 1048576
                      i32.const 28
                      call 61
                      unreachable
                    end
                    i32.const 1048576
                    i32.const 28
                    call 61
                    unreachable
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=116
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 13
                  local.get 11
                  local.get 7
                  local.get 9
                  local.get 4
                  i32.const 116
                  i32.add
                  call 119
                  local.get 4
                  i32.load offset=116
                  i32.const 0
                  i32.ne
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i64.load offset=96
                  local.tee 2
                  local.get 16
                  i64.load
                  local.tee 18
                  local.get 1
                  local.get 10
                  call 121
                  block ;; label = @8
                    local.get 11
                    local.get 4
                    i32.const 80
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 8
                    i64.xor
                    local.get 11
                    local.get 11
                    local.get 8
                    i64.sub
                    local.get 13
                    local.get 4
                    i64.load offset=80
                    local.tee 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 21
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 17
                    local.get 8
                    local.get 1
                    local.get 10
                    call 122
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 13
                    local.get 17
                    i64.sub
                    local.get 21
                    call 35
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 13
                    local.get 4
                    i64.load offset=32
                    local.set 11
                    local.get 14
                    local.get 4
                    i64.load offset=72
                    call 5
                    local.set 14
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 18
                    local.get 13
                    i64.sub
                    local.get 2
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    call 35
                    local.get 5
                    i64.const 1
                    i64.add
                    local.set 5
                    local.get 3
                    local.get 4
                    i64.load offset=56
                    call 5
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i32.const 1048656
                i32.const 33
                call 61
                unreachable
              end
              i32.const 1048576
              i32.const 28
              call 61
              unreachable
            end
            local.get 4
            i32.const 184
            i32.add
            i32.const 1048604
            call 64
            unreachable
          end
          i32.const 1048576
          i32.const 28
          call 61
          unreachable
        end
        i32.const 1048816
        i32.const 33
        call 61
        unreachable
      end
      local.get 6
      call 6
      i64.const 32
      i64.shr_u
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    local.get 11
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.set 10
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 184
                        i32.add
                        local.get 12
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const 1048956
                        i32.const 2
                        local.get 4
                        i32.const 184
                        i32.add
                        i32.const 2
                        call 29
                        local.get 4
                        i32.const 200
                        i32.add
                        local.get 4
                        i64.load offset=184
                        call 30
                        local.get 4
                        i64.load offset=200
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 200
                        i32.add
                        i32.const 16
                        i32.add
                        i64.load
                        local.set 13
                        local.get 4
                        i64.load offset=208
                        local.set 8
                        local.get 4
                        i64.load offset=192
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        local.set 12
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 12
                    end
                    local.get 5
                    i64.const 4294967295
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 12
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 1
                    call 9
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 1
                    i64.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                call 35
                local.get 4
                local.get 1
                i64.store offset=208
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=200
                local.get 6
                i32.const 1048956
                i32.const 2
                local.get 4
                i32.const 200
                i32.add
                i32.const 2
                call 36
                call 5
                local.set 6
                br 1 (;@5;)
              end
              local.get 13
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 13
              local.get 3
              i64.add
              local.get 8
              local.get 2
              i64.add
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 6
            call 59
            br 3 (;@1;)
          end
          i32.const 1048576
          i32.const 28
          call 61
          unreachable
        end
        i32.const 1048576
        i32.const 28
        call 61
        unreachable
      end
      local.get 4
      i32.const 184
      i32.add
      i32.const 1048604
      call 64
      unreachable
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i32)
    call 51
    unreachable
  )
  (func (;62;) (type 20) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;63;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32 i32)
    call 51
    unreachable
  )
  (func (;65;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 31
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 26) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 37
    local.get 3
    i32.const 8
    i32.add
    i32.const 501120
    i32.const 518400
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 26) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.add
        local.get 3
        i64.load offset=16
        local.tee 5
        local.get 1
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
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 5
        call 66
        local.get 3
        call 68
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
        local.get 4
        local.get 2
        i64.add
        local.get 3
        i64.load
        local.tee 2
        local.get 1
        i64.add
        local.tee 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 69
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1048576
      i32.const 28
      call 61
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 61
    unreachable
  )
  (func (;68;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 31
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.const 103680
      i32.const 120960
      call 22
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 24) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.const 8
    i32.add
    i32.const 103680
    i32.const 120960
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 26) (param i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i64.sub
          local.get 7
          call 66
          local.get 3
          call 68
          local.get 3
          i64.load
          local.tee 0
          local.get 1
          i64.lt_u
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.lt_s
          local.get 6
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          call 69
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 1048656
        i32.const 33
        call 61
        unreachable
      end
      call 51
      unreachable
    end
    i32.const 1048656
    i32.const 33
    call 61
    unreachable
  )
  (func (;71;) (type 26) (param i64 i64 i64)
    local.get 1
    local.get 2
    call 72
    local.get 0
    call 50
  )
  (func (;72;) (type 24) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 51
    unreachable
  )
  (func (;73;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 3
    drop
    local.get 2
    local.get 3
    call 72
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 27
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      call 51
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 26) (param i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 72
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 56
        local.set 4
        call 56
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        local.get 5
        i32.store offset=76
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        call 34
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      i32.load
      local.set 4
      call 56
      local.set 5
      block ;; label = @2
        local.get 2
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.add
        local.get 1
        local.get 6
        i64.add
        local.tee 0
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
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 5
        i32.store offset=76
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        call 34
        local.get 3
        i32.const 501120
        i32.const 518400
        call 22
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 28
      call 61
      unreachable
    end
    local.get 3
    i32.const 501120
    i32.const 518400
    call 22
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    local.get 1
    i32.const 8
    i32.add
    i32.const 103680
    i32.const 120960
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    local.get 1
    i32.const 8
    i32.add
    i32.const 103680
    i32.const 120960
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 20) (param i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
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
                          block ;; label = @12
                            local.get 0
                            call 49
                            br_if 0 (;@12;)
                            local.get 0
                            call 52
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i64.const 1
                          i64.store offset=216
                          local.get 1
                          local.get 0
                          i64.store offset=224
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 1
                          i32.const 216
                          i32.add
                          call 28
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=240
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.const 268
                            i32.add
                            i32.load
                            local.set 3
                            block ;; label = @13
                              call 56
                              local.tee 4
                              local.get 3
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.sub
                              i64.extend_i32_u
                              i64.const 1000000000
                              i64.mul
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 1048656
                            i32.const 33
                            call 61
                            unreachable
                          end
                          local.get 1
                          i32.const 200
                          i32.add
                          local.get 0
                          call 65
                          local.get 1
                          i32.const 208
                          i32.add
                          i64.load
                          local.set 5
                          local.get 1
                          i64.load offset=200
                          local.set 6
                          local.get 1
                          i64.const 9
                          i64.store offset=272
                          local.get 1
                          i32.const 192
                          i32.add
                          local.get 1
                          i32.const 272
                          i32.add
                          call 24
                          i32.const 0
                          local.set 3
                          block ;; label = @12
                            local.get 1
                            i32.load offset=192
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=196
                            local.set 3
                            local.get 1
                            i32.const 272
                            i32.add
                            i32.const 103680
                            i32.const 120960
                            call 22
                          end
                          local.get 1
                          i64.const 10
                          i64.store offset=272
                          local.get 1
                          i32.const 184
                          i32.add
                          local.get 1
                          i32.const 272
                          i32.add
                          call 24
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load offset=184
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=188
                            local.set 4
                            local.get 1
                            i32.const 272
                            i32.add
                            i32.const 103680
                            i32.const 120960
                            call 22
                            local.get 4
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.const 168
                          i32.add
                          local.get 3
                          i64.extend_i32_u
                          i64.const 0
                          i64.const 10
                          i64.const 0
                          call 122
                          local.get 1
                          i32.const 0
                          i32.store offset=164
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 6
                          local.get 5
                          local.get 1
                          i64.load offset=168
                          local.get 1
                          i32.const 168
                          i32.add
                          i32.const 8
                          i32.add
                          i64.load
                          local.get 1
                          i32.const 164
                          i32.add
                          call 119
                          local.get 1
                          i32.load offset=164
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const 144
                          i32.add
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 5
                          local.get 1
                          i64.load offset=144
                          local.set 6
                          local.get 1
                          i32.const 0
                          i32.store offset=140
                          local.get 1
                          i32.const 120
                          i32.add
                          local.get 6
                          local.get 5
                          local.get 2
                          local.get 4
                          i64.extend_i32_u
                          i64.div_u
                          i64.const 0
                          local.get 1
                          i32.const 140
                          i32.add
                          call 119
                          local.get 1
                          i32.load offset=140
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 1
                            i32.const 120
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            local.tee 5
                            i64.const -1
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 1
                            i64.load offset=120
                            local.tee 6
                            i64.const 500000000000000000
                            i64.add
                            local.tee 2
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 0 (;@12;)
                            i32.const 1048576
                            i32.const 28
                            call 61
                            unreachable
                          end
                          local.get 1
                          i32.const 104
                          i32.add
                          local.get 2
                          local.get 6
                          i64.const 1000000000000000000
                          i64.const 0
                          call 121
                          local.get 0
                          local.get 1
                          i64.load offset=104
                          local.tee 7
                          local.get 1
                          i32.const 112
                          i32.add
                          i64.load
                          local.tee 8
                          call 75
                          local.get 0
                          call 52
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 88
                          i32.add
                          local.get 0
                          call 58
                          local.get 1
                          i64.load offset=88
                          i32.wrap_i64
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=96
                          local.tee 9
                          call 6
                          i64.const 32
                          i64.shr_u
                          local.set 10
                          i64.const 0
                          local.set 0
                          i64.const 0
                          local.set 6
                          i64.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 10
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 9
                              local.get 0
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 7
                              local.set 2
                              i32.const 0
                              local.set 3
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 1048956
                                  i32.const 2
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  i32.const 2
                                  call 29
                                  local.get 1
                                  i32.const 240
                                  i32.add
                                  local.get 1
                                  i64.load offset=272
                                  call 30
                                  local.get 1
                                  i64.load offset=240
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 240
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  local.set 2
                                  local.get 1
                                  i64.load offset=248
                                  local.set 11
                                  local.get 1
                                  i64.load8_u offset=280
                                  i64.const 77
                                  i64.eq
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                              end
                              local.get 0
                              i64.const 4294967295
                              i64.eq
                              br_if 6 (;@7;)
                              local.get 3
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 5
                              local.get 2
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 5
                              local.get 5
                              local.get 2
                              i64.add
                              local.get 6
                              local.get 11
                              i64.add
                              local.tee 2
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const -1
                              i64.le_s
                              br_if 8 (;@5;)
                              local.get 0
                              i64.const 1
                              i64.add
                              local.set 0
                              local.get 2
                              local.set 6
                              local.get 11
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          i64.eqz
                          local.get 5
                          i64.const 0
                          i64.lt_s
                          local.get 5
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 9
                          call 6
                          i64.const 32
                          i64.shr_u
                          local.set 12
                          local.get 1
                          i32.const 64
                          i32.add
                          i32.const 8
                          i32.add
                          local.set 4
                          i64.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.get 12
                            i64.ge_u
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 0
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            local.set 2
                            i32.const 0
                            local.set 3
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 272
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 1048956
                                i32.const 2
                                local.get 1
                                i32.const 272
                                i32.add
                                i32.const 2
                                call 29
                                local.get 1
                                i32.const 240
                                i32.add
                                local.get 1
                                i64.load offset=272
                                call 30
                                local.get 1
                                i64.load offset=240
                                i64.eqz
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 240
                                i32.add
                                i32.const 16
                                i32.add
                                i64.load
                                local.set 2
                                local.get 1
                                i64.load offset=248
                                local.set 11
                                local.get 1
                                i64.load offset=280
                                local.tee 10
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                local.set 3
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 3
                            end
                            local.get 0
                            i64.const 4294967295
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 3
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 1
                            i32.const 0
                            i32.store offset=84
                            local.get 1
                            i32.const 64
                            i32.add
                            local.get 11
                            local.get 2
                            i64.const 1000000
                            i64.const 0
                            local.get 1
                            i32.const 84
                            i32.add
                            call 119
                            local.get 1
                            i32.load offset=84
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 48
                            i32.add
                            local.get 1
                            i64.load offset=64
                            local.get 4
                            i64.load
                            local.get 6
                            local.get 5
                            call 121
                            local.get 1
                            i32.const 0
                            i32.store offset=44
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 7
                            local.get 8
                            local.get 1
                            i64.load offset=48
                            local.get 1
                            i32.const 48
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            local.get 1
                            i32.const 44
                            i32.add
                            call 119
                            local.get 1
                            i32.load offset=44
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=24
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.const 1000000
                            i64.const 0
                            call 121
                            local.get 10
                            local.get 1
                            i64.load offset=8
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            call 75
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 0
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        i32.const 304
                        i32.add
                        global.set 0
                        return
                      end
                      i32.const 1048864
                      i32.const 25
                      call 61
                      unreachable
                    end
                    i32.const 1048816
                    i32.const 33
                    call 61
                    unreachable
                  end
                  i32.const 1048816
                  i32.const 33
                  call 61
                  unreachable
                end
                i32.const 1048576
                i32.const 28
                call 61
                unreachable
              end
              local.get 1
              i32.const 303
              i32.add
              i32.const 1048604
              call 64
              unreachable
            end
            i32.const 1048576
            i32.const 28
            call 61
            unreachable
          end
          i32.const 1048576
          i32.const 28
          call 61
          unreachable
        end
        local.get 1
        i32.const 303
        i32.add
        i32.const 1048604
        call 64
        unreachable
      end
      i32.const 1048816
      i32.const 33
      call 61
      unreachable
    end
    i32.const 1048816
    i32.const 33
    call 61
    unreachable
  )
  (func (;79;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 7
        i64.store offset=8
        call 46
        local.get 4
        i32.const 8
        i32.add
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 48
        local.get 1
        i64.const 1099511627776
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1049936
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 36
        i64.const 2
        call 1
        drop
        i32.const 10000
        call 76
        i32.const 28800
        call 77
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 51
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 30
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
      i32.const 24
      i32.add
      i64.load
      local.tee 3
      call 71
      call 54
      local.set 4
      local.get 0
      call 78
      local.get 0
      local.get 1
      local.get 3
      call 67
      local.get 4
      local.get 0
      local.get 1
      local.get 3
      call 81
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
  (func (;81;) (type 25) (param i64 i64 i64 i64)
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
    i64.const 3404527886
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 99
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 35
    local.get 1
    local.get 4
    i64.load offset=16
    call 10
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 0
      call 50
      local.get 0
      call 53
      local.get 0
      call 78
      local.get 1
      local.get 0
      call 74
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.eqz
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        call 63
        local.get 0
        local.get 2
        local.get 3
        call 67
        local.get 0
        local.get 0
        local.get 2
        local.get 3
        call 81
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
  (func (;83;) (type 5) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 54
      local.set 2
      local.get 0
      call 50
      local.get 0
      call 53
      local.get 0
      call 78
      local.get 1
      local.get 0
      call 74
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.eqz
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        call 63
        local.get 0
        call 78
        local.get 0
        local.get 3
        local.get 4
        call 67
        local.get 2
        local.get 0
        local.get 3
        local.get 4
        call 81
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
  (func (;84;) (type 5) (param i64) (result i64)
    (local i64)
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
    call 54
    local.set 1
    local.get 0
    call 48
    i64.const 4083516257707209486
    local.get 1
    call 85
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
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
        call 43
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
  (func (;86;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    i32.const 1048897
    i32.const 8
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 18) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;88;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i32.const 8
    i32.add
    i32.const 501120
    i32.const 518400
    call 22
    i32.const 1048889
    i32.const 8
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i32.const 8
    i32.add
    i32.const 501120
    i32.const 518400
    call 22
    i32.const 1048914
    i32.const 9
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    i32.const 1048905
    i32.const 9
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 68
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 35
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 5) (param i64) (result i64)
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
    call 54
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 76
    i64.const 2
  )
  (func (;93;) (type 5) (param i64) (result i64)
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
    call 54
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 77
    i64.const 2
  )
  (func (;94;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    call 46
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i32.const 8
    i32.add
    i32.const 501120
    i32.const 518400
    call 22
    i32.const 1048923
    i32.const 7
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 45
    call 3
    drop
    call 46
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    local.get 0
    call 63
    i32.const 1048930
    i32.const 10
    call 87
    local.get 0
    call 85
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 0
    call 74
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 35
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      call 46
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 55
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 35
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;98;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 24
      i32.add
      local.get 2
      call 30
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 2
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.tee 5
      call 73
      call 46
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      i32.const 1049912
      i32.const 7
      call 87
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 99
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 5
      call 35
      local.get 4
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 43
      call 10
      drop
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;99;) (type 10) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;100;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 46
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 65
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 35
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 2
      call 46
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call 73
      local.get 0
      call 78
      local.get 1
      call 78
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 52
          br_if 0 (;@3;)
          local.get 0
          call 52
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.const 0
            local.get 2
            i64.sub
            i64.const 0
            local.get 4
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 60
            br 2 (;@2;)
          end
          i32.const 1048704
          i32.const 31
          call 61
          unreachable
        end
        local.get 1
        local.get 0
        local.get 2
        local.get 4
        call 60
      end
      local.get 0
      local.get 2
      local.get 4
      call 70
      local.get 1
      local.get 2
      local.get 4
      call 67
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call 102
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;102;) (type 25) (param i64 i64 i64 i64)
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
    call 99
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 35
    local.get 1
    local.get 4
    i64.load offset=16
    call 10
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        call 30
        local.get 4
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 4
        i64.load offset=32
        local.tee 5
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.tee 3
        call 73
        call 46
        local.get 1
        call 78
        local.get 2
        call 78
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 52
            br_if 0 (;@4;)
            local.get 1
            call 52
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 5
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.const 0
              local.get 5
              i64.sub
              i64.const 0
              local.get 3
              local.get 5
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 60
              br 2 (;@3;)
            end
            i32.const 1048704
            i32.const 31
            call 61
            unreachable
          end
          local.get 2
          local.get 1
          local.get 5
          local.get 3
          call 60
        end
        local.get 4
        local.get 1
        local.get 0
        call 55
        local.get 4
        i64.load
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 7
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.tee 8
        local.get 3
        i64.lt_s
        local.get 8
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 6
          local.get 5
          i64.sub
          local.get 8
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 57
        end
        local.get 1
        local.get 5
        local.get 3
        call 70
        local.get 2
        local.get 5
        local.get 3
        call 67
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 102
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 51
    unreachable
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 24
      i32.add
      local.get 1
      call 30
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      local.tee 1
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.tee 3
      call 71
      local.get 0
      call 3
      drop
      call 46
      local.get 0
      call 78
      local.get 0
      local.get 1
      local.get 3
      call 70
      i64.const 2678977294
      local.get 0
      call 85
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      local.get 3
      call 35
      local.get 0
      local.get 2
      i64.load offset=16
      call 10
      drop
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
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 51
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;106;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 107
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 14) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049936
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 29
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
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
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
              i32.wrap_i64
              i32.store
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
  (func (;108;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 107
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;109;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 0
        call 107
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;111;) (type 27) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 5
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
      local.set 5
      local.get 4
      local.get 3
      i32.add
      local.set 4
    end
    local.get 1
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049204
    i32.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 0
        i32.load offset=24
        local.tee 0
        local.get 5
        local.get 6
        call 112
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 7
        local.get 4
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 0
        i32.load offset=24
        local.tee 0
        local.get 5
        local.get 6
        call 112
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 8
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 9
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 10
        local.get 0
        i32.load offset=24
        local.tee 11
        local.get 5
        local.get 6
        call 112
        br_if 1 (;@1;)
        local.get 7
        local.get 4
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
            local.get 10
            i32.const 48
            local.get 11
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
        local.get 10
        local.get 2
        local.get 3
        local.get 11
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i32.store8 offset=32
        local.get 0
        local.get 8
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      local.get 4
      i32.sub
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 11
          local.set 1
          i32.const 0
          local.set 11
          br 1 (;@2;)
        end
        local.get 11
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 11
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 11
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.set 4
      local.get 0
      i32.load offset=16
      local.set 10
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 10
          local.get 4
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
      local.get 0
      local.get 4
      local.get 5
      local.get 6
      call 112
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 11
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 11
          local.get 11
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 10
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 11
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;112;) (type 27) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
    call_indirect (type 0)
  )
  (func (;113;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                local.set 4
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 9
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 255
                    i32.and
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 10
                  local.get 9
                  i32.const 31
                  i32.and
                  local.set 8
                  block ;; label = @8
                    local.get 9
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 6
                    i32.shl
                    local.get 10
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 10
                  block ;; label = @8
                    local.get 9
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 8
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 9
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 1114112
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 8
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
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
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 11
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
            local.tee 9
            i32.sub
            local.tee 6
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.set 5
            i32.const 0
            local.set 10
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 1
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 7
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
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
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
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 10
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
              local.get 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
            end
            local.get 3
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 10
            local.get 4
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 9
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
              local.tee 10
              i32.const 3
              i32.and
              local.set 12
              local.get 10
              i32.const 2
              i32.shl
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 252
                  i32.and
                  local.tee 14
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.set 6
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
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
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 10
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 9
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
              local.get 7
              i32.add
              local.set 7
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 14
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
            local.tee 9
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 9
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
            local.set 7
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
              local.set 7
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 4
            local.get 2
            i32.const -4
            i32.and
            local.tee 6
            local.set 9
            loop ;; label = @5
              local.get 7
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
              local.set 7
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 9
              i32.const -4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 7
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
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
        i32.const 24
        i32.add
        i32.load
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
      local.get 7
      i32.add
      local.set 7
    end
    block ;; label = @1
      block ;; label = @2
        local.get 11
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        local.get 11
        local.get 7
        i32.sub
        local.set 7
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 7
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 8
        local.get 0
        i32.load offset=16
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 9
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 6
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
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 9
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
            local.get 7
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 9
          local.get 6
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
      local.get 7
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;114;) (type 0) (param i32 i32 i32) (result i32)
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
    i32.const 0
    local.set 4
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
              i32.const 0
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 8
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
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
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
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
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
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 10
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 7
            i32.const 0
            local.set 11
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
              local.get 7
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
              local.set 12
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 8
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 8
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 8
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 8
                  i32.const 3
                  i32.shl
                  local.set 6
                  local.get 10
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 8
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 8
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 10
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 9
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
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
  (func (;115;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i64.extend_i32_u
        local.get 4
        i32.const -1
        i32.xor
        i64.extend_i32_s
        i64.const 1
        i64.add
        local.get 4
        i32.const -1
        i32.gt_s
        select
        local.tee 5
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 0
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
        i32.const 1049247
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
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
        i32.const 1049247
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 0
        local.get 6
        local.set 5
        local.get 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 0
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049247
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049247
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 111
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;116;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 113
  )
  (func (;117;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
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
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
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
            local.get 4
            i32.const 2
            i32.shl
            local.tee 4
            i32.const 1049872
            i32.add
            local.set 0
            local.get 4
            i32.const 1049832
            i32.add
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              i32.const 12
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 24
              i32.add
              i32.const 12
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              local.get 4
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
              i32.const 1049644
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 5
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049752
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049792
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
              call 114
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 12
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 24
            i32.add
            i32.const 12
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049672
            i32.store offset=24
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 4
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
            call 114
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 12
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 12
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049728
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
          call 114
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 12
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 24
        i32.add
        i32.const 12
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049672
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049832
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049872
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
        call 114
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 12
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049704
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049752
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049792
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
      call 114
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 19))
  (func (;119;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 122
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
          call 122
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 122
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
          call 122
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 122
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
        call 122
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
  (func (;120;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
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
            call 123
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
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
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 123
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
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 0 (;@6;)
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
  (func (;121;) (type 29) (param i32 i64 i64 i64 i64)
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
    call 120
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
  (func (;122;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;123;) (type 30) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionError\00\00\00\00\00attempt to subtract with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to negate with overflowissue accessing user balancethere was an issue accessing depositor new balance\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zeropass_kycfail_kycwhitelistblacklistadd_ammremove_ammbalancedepositorl\01\10\00\07\00\00\00s\01\10\00\09\00\00\00fromspender\00\8c\01\10\00\04\00\00\00\90\01\10\00\07\00\00\00amountexpiration_ledger\00\a8\01\10\00\06\00\00\00\ae\01\10\00\11\00\00\00created_ledger_numberlast_ledger_number\00\a8\01\10\00\06\00\00\00\d0\01\10\00\15\00\00\00\e5\01\10\00\12\00\00\00AllowanceRewardCheckpointKycBlacklistedAmmAmmDepositorBalanceAdminTotalSupplyRewardRateRewardTick\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\22\04\10\00\06\00\00\00(\04\10\00\02\00\00\00*\04\10\00\01\00\00\00, #\00\22\04\10\00\06\00\00\00D\04\10\00\03\00\00\00*\04\10\00\01\00\00\00Error(#\00`\04\10\00\07\00\00\00(\04\10\00\02\00\00\00*\04\10\00\01\00\00\00`\04\10\00\07\00\00\00D\04\10\00\03\00\00\00*\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00g\03\10\00r\03\10\00}\03\10\00\89\03\10\00\95\03\10\00\a2\03\10\00\af\03\10\00\bc\03\10\00\c9\03\10\00\d7\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e5\03\10\00\ed\03\10\00\f3\03\10\00\fa\03\10\00\01\04\10\00\07\04\10\00\0d\04\10\00\13\04\10\00\19\04\10\00\1e\04\10\00approvedecimalnamesymbol?\05\10\00\07\00\00\00F\05\10\00\04\00\00\00J\05\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\02\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12admin_claim_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08fail_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08pass_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09blacklist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_rate\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_tick\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_amm_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12remove_amm_address\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AccumulatedReward\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15created_ledger_number\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12last_ledger_number\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\10RewardCheckpoint\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Amm\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardRate\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardTick\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.1#ba045a57af971fc83e475746b59a503b7ef41649\00")
)
