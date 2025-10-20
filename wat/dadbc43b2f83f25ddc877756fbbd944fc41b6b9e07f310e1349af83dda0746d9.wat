(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 8)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 8)))
  (import "l" "7" (func (;5;) (type 16)))
  (import "i" "3" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "i" "x" (func (;9;) (type 2)))
  (import "i" "y" (func (;10;) (type 2)))
  (import "i" "z" (func (;11;) (type 2)))
  (import "i" "w" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "a" "3" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 8)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "v" (func (;21;) (type 2)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "v" "h" (func (;27;) (type 8)))
  (import "x" "0" (func (;28;) (type 2)))
  (import "b" "b" (func (;29;) (type 0)))
  (import "b" "f" (func (;30;) (type 8)))
  (import "x" "4" (func (;31;) (type 1)))
  (import "i" "0" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 2)))
  (import "b" "e" (func (;34;) (type 2)))
  (import "i" "h" (func (;35;) (type 0)))
  (import "i" "i" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 0)))
  (import "i" "_" (func (;38;) (type 0)))
  (import "l" "8" (func (;39;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050476)
  (global (;2;) i32 i32.const 1050480)
  (export "memory" (memory 0))
  (export "__constructor" (func 100))
  (export "get_premium_price_coefficient" (func 109))
  (export "get_fee_nominator" (func 111))
  (export "estimate_buy" (func 113))
  (export "buy" (func 115))
  (export "estimate_sell" (func 122))
  (export "sell" (func 124))
  (export "fee_collected" (func 125))
  (export "admin_withdraw_fee" (func 126))
  (export "promote_to_amm" (func 128))
  (export "claim_premium" (func 135))
  (export "get_system_premium_available" (func 136))
  (export "get_creator_premium_available" (func 137))
  (export "get_distribute_premium_available" (func 138))
  (export "get_buyer_premium_available" (func 139))
  (export "is_promoted" (func 140))
  (export "liquidity_pool" (func 141))
  (export "kill_swap" (func 142))
  (export "unkill_swap" (func 146))
  (export "kill_promote" (func 148))
  (export "unkill_promote" (func 150))
  (export "get_supply_token" (func 151))
  (export "get_supply" (func 152))
  (export "get_reserve_token" (func 153))
  (export "collected" (func 154))
  (export "collected_premium" (func 155))
  (export "get_creator_premium_on_promote" (func 156))
  (export "get_creator_premium_no_promote" (func 157))
  (export "get_buyer_premium_no_promote" (func 158))
  (export "collected_premium_expire_at" (func 159))
  (export "collected_threshold" (func 160))
  (export "get_is_killed_swap" (func 161))
  (export "get_is_killed_promote" (func 162))
  (export "get_swap_pool" (func 163))
  (export "get_created_at" (func 164))
  (export "version" (func 167))
  (export "commit_upgrade" (func 168))
  (export "apply_upgrade" (func 173))
  (export "revert_upgrade" (func 176))
  (export "_" (func 189))
  (export "get_reserve" (func 154))
  (export "collected_base" (func 154))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 181 180 71 182)
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          i32.const 2
          call 41
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 27) (param i64 i32 i32)
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
    call 27
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;43;) (type 17) (param i32 i64 i64 i64)
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
    call 2
    call 42
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
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
  (func (;44;) (type 2) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.wrap_i64
                                                                      i32.const 1
                                                                      i32.sub
                                                                      br_table 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 5 (;@28;) 6 (;@27;) 7 (;@26;) 8 (;@25;) 9 (;@24;) 10 (;@23;) 11 (;@22;) 12 (;@21;) 13 (;@20;) 14 (;@19;) 15 (;@18;) 16 (;@17;) 17 (;@16;) 18 (;@15;) 19 (;@14;) 20 (;@13;) 21 (;@12;) 22 (;@11;) 23 (;@10;) 24 (;@9;) 25 (;@8;) 26 (;@7;) 27 (;@6;) 28 (;@5;) 29 (;@4;) 0 (;@33;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1048864
                                                                    i32.const 11
                                                                    call 60
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 61
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1048875
                                                                  i32.const 12
                                                                  call 60
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  call 61
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 1048887
                                                                i32.const 6
                                                                call 60
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 61
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1048893
                                                              i32.const 13
                                                              call 60
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 61
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1048906
                                                            i32.const 14
                                                            call 60
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 61
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1048920
                                                          i32.const 16
                                                          call 60
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 61
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1048936
                                                        i32.const 7
                                                        call 60
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 61
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048943
                                                      i32.const 16
                                                      call 60
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 61
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048959
                                                    i32.const 9
                                                    call 60
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 61
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048968
                                                  i32.const 8
                                                  call 60
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 61
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048976
                                                i32.const 12
                                                call 60
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 61
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048988
                                              i32.const 10
                                              call 60
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 61
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048998
                                            i32.const 13
                                            call 60
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 61
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049011
                                          i32.const 10
                                          call 60
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 61
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049021
                                        i32.const 12
                                        call 60
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 61
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049033
                                      i32.const 9
                                      call 60
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 61
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049042
                                    i32.const 7
                                    call 60
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 61
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049049
                                  i32.const 23
                                  call 60
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 61
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049072
                                i32.const 13
                                call 60
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 61
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049085
                              i32.const 10
                              call 60
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 61
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049095
                            i32.const 7
                            call 60
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 61
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049102
                          i32.const 12
                          call 60
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 61
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049114
                        i32.const 20
                        call 60
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 61
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049134
                      i32.const 27
                      call 60
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049161
                    i32.const 21
                    call 60
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049182
                  i32.const 32
                  call 60
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049214
                i32.const 24
                call 60
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049238
              i32.const 31
              call 60
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 61
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049269
            i32.const 19
            call 60
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049288
          i32.const 30
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 62
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
  (func (;45;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
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
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
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
  (func (;47;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 48
  )
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 2
    local.get 3
    call 49
    local.get 4
    call 4
    drop
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 13) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 0
      call 44
      local.tee 0
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 3
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
  (func (;52;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 44
      local.tee 1
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 200
  )
  (func (;54;) (type 28) (param i64 i32)
    local.get 0
    i64.const 0
    call 44
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 48
  )
  (func (;56;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 2
    call 57
    i64.const 2
    call 4
    drop
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 38
  )
  (func (;58;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 2
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 44
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 5
    drop
  )
  (func (;60;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 188
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i64)
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
    call 64
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
  (func (;62;) (type 9) (param i32 i64 i64)
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
    call 64
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
  (func (;63;) (type 2) (param i64 i64) (result i64)
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
        call 64
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
  (func (;64;) (type 22) (param i32 i32) (result i64)
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
  (func (;65;) (type 2) (param i64 i64) (result i64)
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
    call 6
  )
  (func (;66;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049784
              i32.const 8
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050108
              i32.const 3
              local.get 2
              i32.const 3
              call 67
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050232
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 67
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 68
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1050148
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 67
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 68
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050180
          i32.const 3
          local.get 2
          i32.const 3
          call 67
          call 62
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050204
    i32.const 4
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 62
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;69;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 70
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 70
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 64
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32 i64 i64)
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
      call 24
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050040
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;72;) (type 12) (result i32)
    (local i64 i64)
    call 73
    local.tee 0
    i64.const 15
    call 197
    local.tee 1
    i64.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.sub
      i64.const 259200
      i64.lt_u
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 31
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
      call 32
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 72
      i32.eqz
      if ;; label = @2
        local.get 0
        call 75
        br 1 (;@1;)
      end
      local.get 1
      call 75
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i64.load
      local.set 4
      local.get 1
      i64.load
      local.set 3
      local.get 1
      call 76
      local.get 4
      local.get 2
      i64.load
      local.tee 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 3
      local.get 3
      local.get 1
      i64.load
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      local.get 4
      local.get 5
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i32)
    local.get 0
    i64.const 24
    call 198
  )
  (func (;76;) (type 3) (param i32)
    local.get 0
    i64.const 25
    call 198
  )
  (func (;77;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 72
        br_if 0 (;@2;)
        i64.const 19
        call 197
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 19
          call 197
          local.tee 4
          i64.const 15
          call 197
          local.tee 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.sub
          i64.const 259200
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 78
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i64.load
        local.set 4
        local.get 2
        i64.load
        local.set 5
        local.get 2
        local.get 1
        call 79
        local.get 4
        local.get 3
        i64.load
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 5
        local.get 2
        i64.load
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 28
    call 199
  )
  (func (;79;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 29
    call 199
  )
  (func (;80;) (type 3) (param i32)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      call 72
      if (result i64) ;; label = @2
        local.get 5
        call 81
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        i64.load
        local.set 1
        local.get 5
        i64.load
        local.set 3
        local.get 5
        call 82
        local.get 1
        local.get 6
        i64.load
        local.tee 2
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.sub
        local.get 3
        local.get 5
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        call 75
        local.get 2
        local.get 6
        i64.load
        local.tee 1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        i64.sub
        local.get 3
        local.get 4
        i64.sub
        local.tee 3
        local.get 5
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        call 76
        local.get 1
        local.get 6
        i64.load
        local.tee 2
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.sub
        local.get 3
        local.get 4
        i64.sub
        local.tee 3
        local.get 5
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        call 83
        local.get 2
        local.get 6
        i64.load
        local.tee 1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        i64.sub
        local.get 3
        local.get 4
        i64.sub
        local.tee 1
        local.get 5
        i64.load
        local.tee 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.sub
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 3) (param i32)
    local.get 0
    i64.const 17
    call 198
  )
  (func (;82;) (type 3) (param i32)
    local.get 0
    i64.const 22
    call 198
  )
  (func (;83;) (type 3) (param i32)
    local.get 0
    i64.const 26
    call 198
  )
  (func (;84;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.load
        local.tee 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 0
          i64.const 0
          call 85
          local.get 1
          call 81
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 1
          i64.load
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          call 86
          i64.const 1
          call 201
          call 7
          call 87
          local.get 1
          i64.const 23
          local.get 3
          call 52
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 4
          local.get 3
          call 88
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 2151778615299
    call 89
    unreachable
  )
  (func (;85;) (type 7) (param i64 i64)
    call 87
    i64.const 22
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;86;) (type 7) (param i64 i64)
    call 87
    i64.const 17
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;87;) (type 23)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 39
    drop
  )
  (func (;88;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 49
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 64
        call 132
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
  (func (;89;) (type 10) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;90;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 74
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i64.load
      local.tee 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        i64.const 0
        call 91
        i64.const 0
        i64.const 0
        call 92
        local.get 1
        call 81
        local.get 2
        i64.load
        local.tee 5
        local.get 4
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.sub
        local.get 1
        i64.load
        local.tee 6
        local.get 3
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
        local.get 3
        i64.sub
        local.get 7
        call 86
        i64.const 1
        call 201
        call 7
        i64.const 16
        call 201
        local.get 3
        local.get 4
        call 88
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 7) (param i64 i64)
    call 87
    i64.const 24
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;92;) (type 7) (param i64 i64)
    call 87
    i64.const 25
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;93;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.load
        local.tee 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 0
          i64.const 0
          call 94
          local.get 1
          call 81
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 1
          i64.load
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          call 86
          i64.const 1
          call 201
          call 7
          call 87
          local.get 1
          i64.const 27
          local.get 3
          call 52
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 4
          local.get 3
          call 88
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 2151778615299
    call 89
    unreachable
  )
  (func (;94;) (type 7) (param i64 i64)
    call 87
    i64.const 26
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;95;) (type 12) (result i32)
    i64.const 18
    i64.const 0
    call 44
    i64.const 2
    call 45
  )
  (func (;96;) (type 11) (param i64 i64 i64)
    i64.const 28
    local.get 0
    local.get 1
    local.get 2
    call 47
    i64.const 28
    local.get 0
    call 59
  )
  (func (;97;) (type 11) (param i64 i64 i64)
    i64.const 29
    local.get 0
    local.get 1
    local.get 2
    call 47
    i64.const 29
    local.get 0
    call 59
  )
  (func (;98;) (type 10) (param i64)
    local.get 0
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 871878361091
      call 89
      unreachable
    end
  )
  (func (;99;) (type 7) (param i64 i64)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      i64.const 871878361091
      call 89
      unreachable
    end
  )
  (func (;100;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const -64
          i32.sub
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 8
      i32.const -64
      i32.sub
      i32.const 2
      call 41
      local.get 8
      i64.load offset=64
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 88
      i32.add
      local.get 8
      i64.load offset=72
      call 46
      local.get 8
      i32.load offset=88
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 104
      i32.add
      i64.load
      local.set 11
      local.get 8
      i64.load offset=96
      local.set 12
      i32.const 0
      local.set 9
      loop ;; label = @2
        local.get 9
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const -64
          i32.sub
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 8
      i32.const -64
      i32.sub
      i32.const 3
      call 41
      local.get 8
      i64.load offset=64
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 88
      i32.add
      local.tee 9
      local.get 8
      i64.load offset=72
      call 46
      local.get 8
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 8
      i32.const 104
      i32.add
      local.tee 10
      i64.load
      local.set 13
      local.get 8
      i64.load offset=96
      local.set 14
      local.get 9
      local.get 8
      i64.load offset=80
      call 46
      local.get 8
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 10
      i64.load
      local.set 3
      local.get 8
      i64.load offset=96
      local.set 4
      local.get 9
      local.get 5
      call 40
      local.get 8
      i32.load offset=88
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=104
      local.set 5
      local.get 8
      i64.load offset=96
      local.set 17
      local.get 9
      local.get 6
      call 40
      local.get 8
      i32.load offset=88
      i32.const 1
      i32.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=104
      local.set 6
      local.get 8
      i64.load offset=96
      local.set 18
      local.get 0
      call 8
      drop
      local.get 12
      local.get 11
      call 99
      local.get 14
      local.get 13
      call 99
      local.get 4
      local.get 3
      call 99
      block ;; label = @2
        local.get 4
        i64.const 10000000
        i64.gt_u
        local.tee 10
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 87
          i64.const 0
          local.get 3
          local.get 15
          call 58
          call 87
          i64.const 1
          local.get 3
          local.get 16
          call 58
          local.get 12
          local.get 11
          call 101
          call 87
          i64.const 3
          local.get 3
          local.get 12
          local.get 11
          call 55
          call 87
          i64.const 7
          local.get 3
          local.get 14
          local.get 13
          call 55
          call 87
          i64.const 8
          local.get 3
          local.get 18
          call 58
          call 87
          i64.const 9
          local.get 3
          local.get 6
          call 58
          call 87
          i64.const 14
          local.get 3
          call 44
          local.get 7
          i64.const -4294967292
          i64.and
          i64.const 2
          call 4
          drop
          call 73
          local.set 6
          call 87
          i64.const 15
          local.get 3
          local.get 6
          call 56
          call 87
          i64.const 20
          local.get 3
          local.get 1
          call 58
          call 87
          i64.const 16
          local.get 3
          local.get 0
          call 58
          call 87
          i64.const 23
          local.get 3
          local.get 17
          call 58
          call 87
          i64.const 27
          local.get 3
          local.get 5
          call 58
          call 87
          call 102
          local.get 2
          i64.const 2
          call 4
          drop
          i64.const 0
          i64.const 0
          call 103
          local.get 3
          i64.const 0
          local.get 3
          local.get 10
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          i32.const 0
          i32.store offset=60
          local.get 8
          i32.const 40
          i32.add
          local.get 14
          local.get 13
          i64.const 10000000
          local.get 4
          i64.sub
          local.tee 2
          local.get 1
          local.get 8
          i32.const 60
          i32.add
          call 196
          block (result i64) ;; label = @4
            local.get 8
            i32.load offset=60
            if ;; label = @5
              local.get 14
              local.get 13
              call 104
              local.set 5
              local.get 2
              local.get 1
              call 104
              local.set 2
              local.get 4
              local.get 3
              call 104
              local.set 1
              local.get 9
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 2
                  call 9
                  local.tee 2
                  call 105
                  br_if 0 (;@7;)
                  local.get 2
                  call 106
                  if ;; label = @8
                    local.get 1
                    call 105
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 1
                  call 10
                  br 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 11
                local.set 5
                local.get 2
                local.get 1
                call 10
                i64.const 269
                i64.const 13
                local.get 5
                call 106
                select
                call 12
              end
              call 107
              local.get 8
              i32.load offset=88
              i32.eqz
              br_if 4 (;@1;)
              local.get 8
              i32.const 104
              i32.add
              i64.load
              local.set 2
              local.get 8
              i64.load offset=96
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 8
              i32.const 48
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              i64.ge_s
              local.get 1
              local.get 8
              i64.load offset=40
              local.tee 2
              i64.or
              i64.eqz
              local.get 3
              i64.const 0
              i64.ge_s
              i32.or
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 8
                i32.const 88
                i32.add
                local.get 2
                local.get 1
                local.get 4
                local.get 3
                call 108
                local.get 8
                i32.load offset=88
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 8
              i32.const 24
              i32.add
              local.get 2
              local.get 1
              local.get 4
              local.get 3
              call 195
              local.get 8
              i32.const 32
              i32.add
              i64.load
              local.set 2
              local.get 8
              i64.load offset=24
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 104
            i32.add
            i64.load
            local.set 5
            local.get 8
            i64.load offset=96
            local.set 6
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 8
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            local.get 4
            local.get 3
            call 195
            local.get 8
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 1
            local.get 1
            local.get 8
            i64.load offset=8
            local.tee 7
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 5
            i64.sub
          end
          local.set 1
          call 87
          i64.const 4
          local.get 3
          local.get 1
          local.get 2
          call 55
          call 87
          i64.const 5
          local.get 3
          local.get 4
          local.get 3
          call 55
          local.get 15
          local.get 0
          call 7
          local.get 12
          local.get 11
          call 88
          local.get 8
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 884763262979
        call 89
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 7) (param i64 i64)
    call 87
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;102;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049318
    i32.const 20
    call 60
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 7) (param i64 i64)
    call 87
    i64.const 6
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 186
    local.set 0
    i32.const 1050072
    i32.const 1050056
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 186
    local.get 0
    call 34
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 13) (param i64) (result i32)
    local.get 0
    call 187
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;106;) (type 13) (param i64) (result i32)
    local.get 0
    call 187
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;107;) (type 4) (param i32 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 14
    i32.add
    local.tee 6
    local.get 1
    call 36
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 30
    call 190
    local.get 5
    i32.load8_u offset=14
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 23
        i32.add
        local.tee 7
        i64.load align=1
        local.set 3
        local.get 5
        i64.load offset=15 align=1
        local.set 4
        local.get 6
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 30
        call 190
        local.get 5
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load align=1
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=15 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 2
        i64.const 0
        i64.ge_s
        local.tee 6
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.and
        i32.const 1
        local.get 6
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        i32.or
        select
        if (result i64) ;; label = @3
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;108;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 7
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
          local.get 7
          select
          call 191
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
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
        local.get 7
        select
        call 191
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i32.const 24
        i32.add
        i64.load
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=8
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
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
      i64.and
      i64.add
      i64.add
      i64.store offset=16
      i64.const 1
    end
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 110
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 10000000
    local.set 5
    block ;; label = @1
      call 73
      local.tee 4
      i64.const 15
      call 197
      local.tee 6
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      i64.sub
      local.tee 7
      i64.const 300
      i64.lt_u
      i64.const 0
      local.get 4
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      local.tee 2
      select
      i32.eqz
      if ;; label = @2
        local.get 7
        i64.const 1800
        i64.lt_u
        local.get 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 18000000000
        local.get 7
        i64.div_u
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      local.get 6
      local.get 4
      i64.sub
      local.tee 3
      i64.const 1800
      i64.add
      local.tee 5
      local.get 3
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      local.get 4
      local.get 6
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.const 1000000000
      i64.const 0
      call 194
      local.get 1
      i32.const 72
      i32.add
      i64.load
      local.set 3
      i32.const 16
      local.set 2
      local.get 1
      i64.load offset=64
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          i64.const 1800
          i64.const 0
          call 195
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 10000000
          i64.add
          local.tee 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store offset=60
        local.get 1
        i32.const 40
        i32.add
        local.get 4
        local.get 3
        local.get 5
        local.get 6
        local.get 1
        i32.const 60
        i32.add
        call 196
        local.get 1
        i32.load offset=60
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=40
          local.get 1
          i32.const 48
          i32.add
          i64.load
          i64.const 1800
          i64.const 0
          call 195
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (result i64)
    call 112
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;112;) (type 12) (result i32)
    (local i64)
    call 87
    block ;; label = @1
      i64.const 14
      i64.const 0
      call 44
      local.tee 0
      i64.const 2
      call 45
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 100
      end
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 2
    call 99
    local.get 1
    local.get 0
    local.get 2
    call 114
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=76
    local.get 3
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    call 112
    i64.extend_i32_u
    i64.const 0
    local.get 3
    i32.const 76
    i32.add
    call 196
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.const 10000
        i64.const 0
        call 195
        local.get 2
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.tee 11
        i64.xor
        local.get 2
        local.get 2
        local.get 11
        i64.sub
        local.get 1
        local.get 3
        i64.load offset=40
        local.tee 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        call 110
        local.get 3
        i32.const 104
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 3
        i64.load offset=96
        local.set 9
        local.get 1
        local.get 12
        i64.sub
        local.tee 10
        local.get 7
        call 99
        local.get 3
        i32.const 80
        i32.add
        call 119
        local.get 4
        call 120
        local.get 5
        i64.load
        local.set 6
        local.get 3
        i64.load offset=96
        local.set 1
        local.get 4
        call 165
        local.get 6
        local.get 5
        i64.load
        local.tee 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 1
        local.get 3
        i64.load offset=96
        i64.add
        local.tee 8
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 13
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 8
        local.get 10
        i64.add
        local.tee 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 8
        local.get 1
        local.get 3
        i64.load offset=80
        local.tee 7
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.tee 1
        local.get 6
        local.get 10
        call 166
        local.get 1
        local.get 5
        i64.load
        local.tee 6
        i64.xor
        local.get 1
        local.get 1
        local.get 6
        i64.sub
        local.get 7
        local.get 3
        i64.load offset=96
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=36
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        i64.sub
        local.get 8
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 36
        i32.add
        call 196
        local.get 3
        i32.load offset=36
        local.get 2
        local.get 9
        i64.or
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 7
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        local.get 2
        local.get 9
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    local.get 7
    local.get 9
    local.get 2
    call 195
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
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
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 1
              call 46
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 128
              i32.add
              local.tee 5
              i64.load
              local.set 12
              local.get 3
              i64.load offset=120
              local.set 14
              local.get 4
              local.get 2
              call 46
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load
              local.set 1
              local.get 3
              i64.load offset=120
              local.set 2
              local.get 0
              call 8
              drop
              local.get 14
              local.get 12
              call 99
              local.get 1
              call 98
              call 95
              br_if 1 (;@4;)
              call 116
              br_if 2 (;@3;)
              local.get 4
              local.get 14
              local.get 12
              call 114
              local.get 3
              i64.load offset=112
              local.tee 17
              local.get 2
              i64.lt_u
              local.get 3
              i32.const 120
              i32.add
              local.tee 5
              i64.load
              local.tee 2
              local.get 1
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.set 1
              local.get 3
              i64.load offset=128
              local.set 7
              i64.const 1
              call 201
              local.get 0
              call 7
              local.get 14
              local.get 12
              call 88
              i64.const 0
              call 201
              call 7
              local.get 0
              local.get 17
              local.get 2
              call 88
              local.get 1
              local.get 12
              i64.xor
              local.get 12
              local.get 12
              local.get 1
              i64.sub
              local.get 7
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 88
              i32.add
              local.get 14
              local.get 7
              i64.sub
              local.tee 15
              local.get 6
              i64.const 10000000
              i64.const 0
              local.get 3
              i32.const 108
              i32.add
              call 196
              local.get 3
              i32.load offset=108
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              i64.load
              local.set 10
              local.get 3
              i64.load offset=88
              local.set 11
              local.get 4
              call 110
              local.get 3
              i64.load offset=112
              local.tee 8
              local.get 5
              i64.load
              local.tee 16
              i64.or
              i64.eqz
              local.get 11
              local.get 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 8
              local.get 16
              i64.and
              i64.const -1
              i64.eq
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 3
              i32.const 72
              i32.add
              local.get 11
              local.get 10
              local.get 8
              local.get 16
              call 195
              local.get 6
              local.get 3
              i32.const 80
              i32.add
              i64.load
              local.tee 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 15
              local.get 3
              i64.load offset=72
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              call 117
              local.get 5
              i64.load
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 3
              i64.load offset=112
              local.tee 16
              i64.add
              local.tee 7
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              call 118
              local.get 4
              call 119
              local.get 5
              i64.load
              local.tee 1
              local.get 2
              i64.xor
              local.get 1
              local.get 1
              local.get 2
              i64.sub
              local.get 3
              i64.load offset=112
              local.tee 6
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 17
              i64.sub
              local.get 7
              call 101
              local.get 4
              call 120
              local.get 5
              i64.load
              local.tee 1
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load offset=112
              local.tee 6
              local.get 8
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 11
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              call 103
              local.get 4
              call 81
              local.get 5
              i64.load
              local.tee 1
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load offset=112
              local.tee 7
              local.get 15
              local.get 8
              i64.sub
              local.tee 6
              i64.add
              local.tee 11
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 10
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 11
              local.get 7
              call 86
              local.get 3
              i32.const 0
              i32.store offset=68
              local.get 3
              i32.const 48
              i32.add
              local.get 6
              local.get 10
              i64.const 20
              i64.const 0
              local.get 3
              i32.const 68
              i32.add
              call 196
              local.get 3
              i32.load offset=68
              br_if 4 (;@1;)
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.get 3
              i32.const 56
              i32.add
              i64.load
              i64.const 100
              i64.const 0
              call 195
              local.get 3
              local.get 6
              local.get 10
              i64.const 10
              i64.const 0
              call 195
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.tee 7
              local.get 3
              i32.const 40
              i32.add
              i64.load
              local.tee 1
              i64.const -3
              i64.const -1
              call 194
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.set 11
              local.get 3
              i64.load
              local.set 15
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 16
              local.get 3
              i64.load offset=16
              local.set 18
              local.get 4
              call 82
              local.get 1
              local.get 5
              i64.load
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 7
              local.get 3
              i64.load offset=112
              local.tee 9
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 13
              local.get 9
              call 85
              local.get 4
              call 75
              local.get 5
              i64.load
              local.tee 8
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=112
              local.tee 9
              local.get 7
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 13
              local.get 9
              call 91
              local.get 4
              call 76
              local.get 5
              i64.load
              local.tee 8
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=112
              local.tee 9
              local.get 7
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 13
              local.get 9
              call 92
              local.get 4
              call 83
              local.get 5
              i64.load
              local.tee 8
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=112
              local.tee 9
              local.get 15
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 11
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 13
              local.get 9
              call 94
              local.get 4
              local.get 0
              call 78
              local.get 5
              i64.load
              local.tee 8
              local.get 18
              local.get 6
              local.get 15
              i64.sub
              local.tee 9
              i64.add
              local.tee 18
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 11
              i64.sub
              local.get 6
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 16
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=112
              local.tee 6
              local.get 18
              i64.add
              local.tee 11
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 10
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 11
              local.get 10
              call 96
              local.get 4
              local.get 0
              call 79
              local.get 5
              i64.load
              local.tee 10
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 3
              i64.load offset=112
              local.tee 6
              local.get 7
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 10
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              local.get 1
              call 97
              i32.const 1048648
              i32.const 3
              call 121
              local.get 0
              call 63
              local.get 17
              local.get 2
              local.get 14
              local.get 12
              call 69
              call 13
              drop
              local.get 17
              local.get 2
              call 49
              local.get 3
              i32.const 144
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 910533066755
          call 89
          unreachable
        end
        i64.const 897648164867
        call 89
        unreachable
      end
      i64.const 876173328387
      call 89
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 12) (result i32)
    call 87
    i64.const 11
    call 51
    i32.const 253
    i32.and
  )
  (func (;117;) (type 3) (param i32)
    local.get 0
    i64.const 21
    call 198
  )
  (func (;118;) (type 7) (param i64 i64)
    call 87
    i64.const 21
    local.get 1
    local.get 0
    local.get 1
    call 55
  )
  (func (;119;) (type 3) (param i32)
    local.get 0
    i64.const 2
    call 202
  )
  (func (;120;) (type 3) (param i32)
    local.get 0
    i64.const 6
    call 202
  )
  (func (;121;) (type 22) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 188
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 2
    call 99
    local.get 1
    local.get 0
    local.get 2
    call 123
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 119
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    call 120
    local.get 3
    i32.const 72
    i32.add
    local.tee 5
    i64.load
    local.set 7
    local.get 3
    i64.load offset=64
    local.set 6
    local.get 4
    call 165
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 5
          i64.load
          local.tee 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 6
          local.get 3
          i64.load offset=64
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 9
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.tee 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 1
          local.get 3
          i64.load offset=48
          local.tee 9
          i64.add
          local.tee 1
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 8
          local.get 6
          local.get 9
          local.get 7
          local.get 1
          local.get 2
          call 166
          local.get 6
          local.get 5
          i64.load
          local.tee 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 8
          local.get 3
          i64.load offset=64
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          call 120
          local.get 8
          local.get 2
          i64.sub
          local.tee 2
          local.get 3
          i64.load offset=64
          i64.gt_u
          local.get 1
          local.get 5
          i64.load
          local.tee 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          local.get 1
          call 112
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 196
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=24
          local.get 3
          i32.const 32
          i32.add
          i64.load
          i64.const 10000
          i64.const 0
          call 195
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 6
          i64.xor
          local.get 1
          local.get 1
          local.get 6
          i64.sub
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 880468295683
      call 89
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 2
    local.get 7
    i64.sub
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;124;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
              local.get 3
              local.get 1
              call 46
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              i64.load
              local.set 1
              local.get 3
              i64.load offset=8
              local.set 8
              local.get 3
              local.get 2
              call 46
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load
              local.set 6
              local.get 3
              i64.load offset=8
              local.set 2
              local.get 0
              call 8
              drop
              local.get 8
              local.get 1
              call 99
              local.get 6
              call 98
              call 95
              br_if 1 (;@4;)
              call 116
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              local.get 1
              call 123
              local.get 3
              i64.load
              local.tee 9
              local.get 2
              i64.lt_u
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              i64.load
              local.tee 2
              local.get 6
              i64.lt_s
              local.get 2
              local.get 6
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 6
              local.get 3
              i64.load offset=16
              local.set 11
              i64.const 0
              call 201
              local.get 0
              call 7
              local.get 8
              local.get 1
              call 88
              i64.const 1
              call 201
              call 7
              local.get 0
              local.get 9
              local.get 2
              call 88
              local.get 3
              call 117
              local.get 6
              local.get 4
              i64.load
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 11
              local.get 3
              i64.load
              local.tee 5
              i64.add
              local.tee 10
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 10
              local.get 5
              call 118
              local.get 3
              call 119
              local.get 4
              i64.load
              local.tee 7
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load
              local.tee 5
              local.get 8
              i64.add
              local.tee 10
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 10
              local.get 5
              call 101
              local.get 3
              call 120
              local.get 4
              i64.load
              local.tee 5
              local.get 2
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.sub
              local.get 3
              i64.load
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.sub
              local.get 10
              local.get 9
              i64.sub
              local.tee 6
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 11
              i64.sub
              local.get 5
              call 103
              i32.const 1048651
              i32.const 4
              call 121
              local.get 0
              call 63
              local.get 8
              local.get 1
              local.get 9
              local.get 2
              call 69
              call 13
              drop
              local.get 9
              local.get 2
              call 49
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 910533066755
          call 89
          unreachable
        end
        i64.const 897648164867
        call 89
        unreachable
      end
      i64.const 876173328387
      call 89
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 117
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 0) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 0
        i32.const 0
        call 127
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 117
        i64.const 0
        i64.const 0
        call 118
        i64.const 1
        call 201
        call 7
        local.get 0
        local.get 1
        i64.load
        local.tee 0
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        call 88
        local.get 0
        local.get 2
        call 49
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 89
    unreachable
  )
  (func (;127;) (type 31) (param i64 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 174
    local.set 3
    local.get 1
    call 177
    local.set 4
    i32.const 1049338
    i32.const 16
    call 121
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 64
        call 175
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;128;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 0
    call 120
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.load
    local.set 3
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 0
    call 80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 2
            i64.load
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            local.get 1
            i64.load offset=64
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 7
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            call 129
            block ;; label = @5
              local.get 5
              local.get 1
              i64.load offset=64
              i64.lt_u
              local.get 4
              local.get 2
              i64.load
              local.tee 3
              i64.lt_s
              local.get 3
              local.get 4
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                call 95
                i32.eqz
                if ;; label = @7
                  call 130
                  br_if 5 (;@2;)
                  call 87
                  local.get 0
                  i64.const 20
                  local.get 3
                  call 52
                  local.get 1
                  i32.load offset=64
                  if ;; label = @8
                    local.get 1
                    i64.load offset=72
                    local.set 7
                    call 7
                    local.set 9
                    i64.const 0
                    call 201
                    local.set 11
                    i64.const 1
                    call 201
                    local.set 3
                    local.get 0
                    local.get 7
                    i32.const 1048708
                    i32.const 18
                    call 121
                    call 14
                    call 2
                    call 46
                    local.get 1
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 80
                      i32.add
                      i64.load
                      local.set 8
                      local.get 1
                      i64.load offset=72
                      local.set 10
                      local.get 7
                      i32.const 1048726
                      i32.const 19
                      call 121
                      call 14
                      call 131
                      local.set 6
                      i32.const 1048640
                      i32.const 8
                      call 121
                      local.set 12
                      call 7
                      local.set 13
                      local.get 1
                      local.get 10
                      local.get 8
                      call 49
                      i64.store offset=40
                      local.get 1
                      local.get 6
                      i64.store offset=32
                      local.get 1
                      local.get 13
                      i64.store offset=24
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 0
                              i32.add
                              i64.load
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const -64
                          i32.sub
                          i32.const 3
                          call 64
                          local.set 6
                          local.get 1
                          call 14
                          i64.store offset=96
                          local.get 1
                          local.get 6
                          i64.store offset=88
                          local.get 1
                          local.get 12
                          i64.store offset=80
                          local.get 1
                          local.get 3
                          i64.store offset=72
                          local.get 1
                          i64.const 0
                          i64.store offset=64
                          i64.const 2
                          local.set 3
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i64.store offset=24
                            local.get 0
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.add
                              call 66
                              local.set 3
                              local.get 0
                              i32.const 40
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 1
                          call 64
                          call 15
                          drop
                          i32.const 1048745
                          i32.const 13
                          call 121
                          local.set 3
                          local.get 1
                          local.get 11
                          i64.store offset=32
                          local.get 1
                          local.get 9
                          i64.store offset=24
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 0
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  local.get 0
                                  i32.add
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.get 0
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              local.get 3
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.tee 0
                              i32.const 2
                              call 64
                              call 132
                              local.get 4
                              local.get 8
                              i64.xor
                              local.get 4
                              local.get 4
                              local.get 8
                              i64.sub
                              local.get 5
                              local.get 10
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 8
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 0
                              call 84
                              local.get 0
                              call 90
                              local.get 0
                              call 93
                              call 87
                              local.get 0
                              i64.const 8
                              local.get 3
                              call 52
                              local.get 1
                              i32.load offset=64
                              if ;; label = @14
                                local.get 1
                                i64.load offset=72
                                local.set 9
                                i64.const 9
                                call 201
                                local.set 6
                                i64.const 0
                                call 201
                                local.set 11
                                i64.const 1
                                call 201
                                local.set 3
                                local.get 0
                                call 119
                                local.get 1
                                i32.const 72
                                i32.add
                                i64.load
                                local.set 12
                                local.get 1
                                i64.load offset=64
                                local.set 13
                                local.get 9
                                i32.const 1048758
                                i32.const 27
                                call 121
                                call 14
                                call 131
                                local.set 7
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 9
                                i32.const 1048814
                                i32.const 32
                                call 121
                                call 14
                                call 43
                                local.get 9
                                i32.const 1048785
                                i32.const 29
                                call 121
                                call 14
                                call 131
                                local.set 14
                                local.get 3
                                local.get 7
                                call 133
                                i32.const 1048640
                                i32.const 8
                                call 121
                                local.set 4
                                call 7
                                local.set 15
                                local.get 1
                                local.get 5
                                local.get 10
                                i64.sub
                                local.tee 5
                                local.get 8
                                call 49
                                i64.store offset=40
                                local.get 1
                                local.get 6
                                i64.store offset=32
                                local.get 1
                                local.get 15
                                i64.store offset=24
                                i32.const 3
                                i32.sub
                                local.set 2
                                i32.const 0
                                local.set 0
                                loop ;; label = @15
                                  local.get 0
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 0
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        local.get 0
                                        i32.add
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        local.get 0
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    i32.const 3
                                    call 64
                                    local.set 10
                                    local.get 1
                                    call 14
                                    i64.store offset=96
                                    local.get 1
                                    local.get 10
                                    i64.store offset=88
                                    local.get 1
                                    local.get 4
                                    i64.store offset=80
                                    local.get 1
                                    local.get 3
                                    i64.store offset=72
                                    local.get 1
                                    i64.const 0
                                    i64.store offset=64
                                    i64.const 2
                                    local.set 3
                                    i32.const 0
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 1
                                      local.get 3
                                      i64.store offset=24
                                      local.get 0
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        local.get 0
                                        i32.add
                                        call 66
                                        local.set 3
                                        local.get 0
                                        i32.const 40
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    i32.const 1
                                    call 64
                                    call 15
                                    drop
                                    call 7
                                    local.set 3
                                    local.get 5
                                    local.get 8
                                    call 65
                                    local.set 5
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    local.tee 8
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    i64.load
                                    local.tee 4
                                    call 65
                                    i64.store offset=56
                                    local.get 1
                                    local.get 5
                                    i64.store offset=48
                                    local.get 1
                                    i64.const 4294967300
                                    i64.const 4
                                    local.get 2
                                    i32.const 255
                                    i32.and
                                    i32.const 254
                                    i32.lt_u
                                    local.tee 0
                                    select
                                    i64.store offset=40
                                    local.get 1
                                    i64.const 4
                                    i64.const 4294967300
                                    local.get 0
                                    select
                                    i64.store offset=32
                                    local.get 1
                                    local.get 3
                                    i64.store offset=24
                                    i32.const 0
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 0
                                      i32.const 40
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 0
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 1
                                            i32.const -64
                                            i32.sub
                                            local.get 0
                                            i32.add
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            local.get 0
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 0
                                            i32.const 8
                                            i32.add
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        local.tee 0
                                        local.get 6
                                        i64.const 3821647118
                                        local.get 0
                                        i32.const 5
                                        call 64
                                        call 43
                                        local.get 1
                                        i32.const 72
                                        i32.add
                                        i64.load
                                        local.set 5
                                        local.get 1
                                        i64.load offset=64
                                        local.set 10
                                        i32.const 1048640
                                        i32.const 8
                                        call 121
                                        local.set 3
                                        call 7
                                        local.set 6
                                        local.get 1
                                        local.get 8
                                        local.get 4
                                        call 49
                                        i64.store offset=40
                                        local.get 1
                                        local.get 14
                                        i64.store offset=32
                                        local.get 1
                                        local.get 6
                                        i64.store offset=24
                                        i32.const 0
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 0
                                          i32.const 24
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 0
                                            loop ;; label = @21
                                              local.get 0
                                              i32.const 24
                                              i32.ne
                                              if ;; label = @22
                                                local.get 1
                                                i32.const -64
                                                i32.sub
                                                local.get 0
                                                i32.add
                                                local.get 1
                                                i32.const 24
                                                i32.add
                                                local.get 0
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 1
                                            i32.const -64
                                            i32.sub
                                            i32.const 3
                                            call 64
                                            local.set 6
                                            local.get 1
                                            call 14
                                            i64.store offset=96
                                            local.get 1
                                            local.get 6
                                            i64.store offset=88
                                            local.get 1
                                            local.get 3
                                            i64.store offset=80
                                            local.get 1
                                            local.get 7
                                            i64.store offset=72
                                            local.get 1
                                            i64.const 0
                                            i64.store offset=64
                                            i64.const 2
                                            local.set 3
                                            i32.const 0
                                            local.set 0
                                            loop ;; label = @21
                                              local.get 1
                                              local.get 3
                                              i64.store offset=24
                                              local.get 0
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 1
                                                i32.const -64
                                                i32.sub
                                                local.get 0
                                                i32.add
                                                call 66
                                                local.set 3
                                                local.get 0
                                                i32.const 40
                                                i32.add
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            i32.const 1
                                            call 64
                                            call 15
                                            drop
                                            local.get 11
                                            local.get 7
                                            call 133
                                            i32.const 255
                                            i32.and
                                            i32.const 255
                                            i32.eq
                                            br_if 15 (;@5;)
                                            local.get 1
                                            local.get 11
                                            i64.store offset=32
                                            local.get 1
                                            local.get 7
                                            i64.store offset=24
                                            i32.const 0
                                            local.set 0
                                            loop ;; label = @21
                                              local.get 0
                                              i32.const 16
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 0
                                                loop ;; label = @23
                                                  local.get 0
                                                  i32.const 16
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 0
                                                    i32.add
                                                    local.get 1
                                                    i32.const 24
                                                    i32.add
                                                    local.get 0
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 0
                                                    i32.const 8
                                                    i32.add
                                                    local.set 0
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 1
                                                i32.const -64
                                                i32.sub
                                                i32.const 2
                                                call 64
                                                local.set 14
                                                local.get 8
                                                local.get 10
                                                i64.gt_u
                                                local.tee 0
                                                local.get 4
                                                local.get 5
                                                i64.gt_u
                                                local.get 4
                                                local.get 5
                                                i64.eq
                                                select
                                                br_if 18 (;@4;)
                                                local.get 1
                                                local.get 13
                                                i64.store offset=80
                                                local.get 1
                                                local.get 12
                                                i64.store offset=88
                                                local.get 1
                                                local.get 10
                                                local.get 8
                                                i64.sub
                                                i64.store offset=64
                                                local.get 1
                                                local.get 5
                                                local.get 4
                                                i64.sub
                                                local.get 0
                                                i64.extend_i32_u
                                                i64.sub
                                                i64.store offset=72
                                                i32.const 0
                                                local.set 0
                                                loop ;; label = @23
                                                  local.get 0
                                                  i32.const 16
                                                  i32.eq
                                                  if ;; label = @24
                                                    br 21 (;@3;)
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
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              else
                                                local.get 1
                                                i32.const -64
                                                i32.sub
                                                local.get 0
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          else
                                            local.get 1
                                            i32.const -64
                                            i32.sub
                                            local.get 0
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 0
                                            i32.const 8
                                            i32.add
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      else
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        local.get 0
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 0
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              i64.const 2151778615299
                              call 89
                              unreachable
                            else
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 0
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 2151778615299
                  call 89
                  unreachable
                end
                i64.const 910533066755
                call 89
                unreachable
              end
              i64.const 889058230275
              call 89
              unreachable
            end
            local.get 1
            local.get 7
            i64.store offset=32
            local.get 1
            local.get 11
            i64.store offset=24
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 0
                    i32.add
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 0
                    i32.add
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const -64
                i32.sub
                i32.const 2
                call 64
                local.set 14
                local.get 8
                local.get 10
                i64.gt_u
                local.tee 0
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 1
                local.get 13
                i64.store offset=64
                local.get 1
                local.get 10
                local.get 8
                i64.sub
                i64.store offset=80
                local.get 1
                local.get 12
                i64.store offset=72
                local.get 1
                local.get 5
                local.get 4
                i64.sub
                local.get 0
                i64.extend_i32_u
                i64.sub
                i64.store offset=88
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    br 5 (;@3;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 1
                i32.const -64
                i32.sub
                local.get 0
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 0
        local.set 0
        local.get 1
        i32.const -64
        i32.sub
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 2
            i64.load
            local.get 2
            i32.const 8
            i32.add
            i64.load
            call 65
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
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
        i32.const 2
        call 64
        local.set 15
        call 7
        local.set 3
        i32.const 1048846
        i32.const 18
        call 121
        local.set 6
        local.get 1
        i64.const 128849018884
        i64.store offset=40
        local.get 1
        local.get 14
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.get 0
                i32.add
                local.get 1
                i32.const 24
                i32.add
                local.get 0
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 9
              local.get 6
              local.get 1
              i32.const -64
              i32.sub
              i32.const 3
              call 64
              call 2
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.const 2
              call 41
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i64.load offset=24
              call 134
              local.get 1
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=32
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 80
              i32.add
              local.set 2
              i64.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      call 7
                      local.set 3
                      local.get 1
                      i64.const 1
                      i64.const 0
                      call 65
                      i64.store offset=40
                      local.get 1
                      local.get 15
                      i64.store offset=32
                      local.get 1
                      local.get 3
                      i64.store offset=24
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 0
                              i32.add
                              i64.load
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 9
                            i64.const 733055682328846
                            local.get 1
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 64
                            call 2
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.const 16
                              i32.ne
                              if ;; label = @14
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 2
                            call 41
                            local.get 1
                            i64.load8_u offset=24
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 1
                            i64.load offset=32
                            call 42
                            local.get 1
                            i32.load offset=64
                            br_if 0 (;@12;)
                            i32.const 1048655
                            i32.const 7
                            call 121
                            local.set 3
                            local.get 1
                            local.get 7
                            i64.store offset=40
                            local.get 1
                            local.get 11
                            i64.store offset=32
                            local.get 1
                            local.get 3
                            i64.store offset=24
                            i32.const 0
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 0
                                loop ;; label = @15
                                  local.get 0
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 0
                                    i32.add
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    local.get 0
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.tee 2
                                i32.const 3
                                call 64
                                local.set 3
                                local.get 1
                                i32.const 24
                                i32.add
                                local.tee 0
                                local.get 13
                                local.get 12
                                call 70
                                local.get 1
                                i32.load offset=24
                                br_if 6 (;@8;)
                                local.get 1
                                i64.load offset=32
                                local.set 11
                                local.get 0
                                local.get 10
                                local.get 5
                                call 70
                                local.get 1
                                i32.load offset=24
                                br_if 6 (;@8;)
                                local.get 1
                                i64.load offset=32
                                local.set 5
                                local.get 0
                                local.get 8
                                local.get 4
                                call 70
                                local.get 1
                                i32.load offset=24
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 1
                                local.get 1
                                i64.load offset=32
                                i64.store offset=96
                                local.get 1
                                local.get 7
                                i64.store offset=88
                                local.get 1
                                local.get 5
                                i64.store offset=80
                                local.get 1
                                local.get 11
                                i64.store offset=72
                                local.get 1
                                local.get 9
                                i64.store offset=64
                                local.get 3
                                local.get 2
                                i32.const 5
                                call 64
                                call 13
                                drop
                                call 87
                                i64.const 18
                                local.get 3
                                local.get 9
                                call 58
                                call 73
                                local.set 3
                                call 87
                                i64.const 19
                                local.get 3
                                local.get 3
                                call 56
                                i64.const 0
                                i64.const 0
                                call 101
                                i64.const 0
                                i64.const 0
                                call 103
                                local.get 1
                                i32.const 112
                                i32.add
                                global.set 0
                                local.get 9
                                return
                              else
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.get 0
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          br 10 (;@1;)
                        else
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 0
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 14
                    local.get 6
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 3
                    call 16
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 1048640
                    i32.const 8
                    call 121
                    local.set 17
                    call 7
                    local.set 18
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 15
                    local.get 3
                    call 16
                    call 42
                    local.get 1
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 1
                    local.get 1
                    i64.load offset=72
                    local.get 2
                    i64.load
                    call 49
                    i64.store offset=40
                    local.get 1
                    local.get 9
                    i64.store offset=32
                    local.get 1
                    local.get 18
                    i64.store offset=24
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 0
                            i32.add
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 0
                            i32.add
                            i64.load
                            i64.store
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.const 3
                        call 64
                        local.set 3
                        local.get 1
                        call 14
                        i64.store offset=96
                        local.get 1
                        local.get 3
                        i64.store offset=88
                        local.get 1
                        local.get 17
                        i64.store offset=80
                        local.get 1
                        local.get 16
                        i64.store offset=72
                        local.get 1
                        i64.const 0
                        i64.store offset=64
                        i64.const 2
                        local.set 3
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 3
                          i64.store offset=24
                          local.get 0
                          i32.const 40
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 0
                          i32.add
                          call 66
                          local.set 3
                          local.get 0
                          i32.const 40
                          i32.add
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      else
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 1
                i32.const 24
                i32.add
                i32.const 1
                call 64
                call 15
                drop
                br 0 (;@6;)
              end
              unreachable
            end
            br 3 (;@1;)
          else
            local.get 1
            i32.const -64
            i32.sub
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 901943132163
      call 89
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 3) (param i32)
    local.get 0
    i64.const 7
    call 198
  )
  (func (;130;) (type 12) (result i32)
    call 87
    i64.const 12
    call 51
    i32.const 253
    i32.and
  )
  (func (;131;) (type 8) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
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
  (func (;132;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
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
  (func (;133;) (type 18) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 28
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;134;) (type 4) (param i32 i64)
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
      call 26
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
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 8
      drop
      block ;; label = @2
        call 72
        i32.eqz
        if ;; label = @3
          local.get 1
          call 84
          local.get 1
          call 90
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i64.load
          local.set 7
          local.get 1
          i64.load
          local.set 8
          local.get 0
          i64.const 16
          call 201
          call 133
          local.set 3
          local.get 1
          call 93
          local.get 1
          local.get 0
          call 77
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 5
            local.get 2
            i64.load
            local.tee 4
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.const 0
              call 96
              local.get 0
              i64.const 0
              i64.const 0
              call 97
              local.get 1
              call 81
              local.get 2
              i64.load
              local.tee 6
              local.get 4
              i64.xor
              local.get 6
              local.get 6
              local.get 4
              i64.sub
              local.get 1
              i64.load
              local.tee 9
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              i64.sub
              local.get 10
              call 86
              i64.const 1
              call 201
              call 7
              local.get 0
              local.get 5
              local.get 4
              call 88
            end
            i64.const 0
            local.get 7
            local.get 3
            i32.const 255
            i32.and
            local.tee 2
            select
            local.tee 0
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 5
            i64.const 0
            local.get 8
            local.get 2
            select
            local.tee 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 4
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 906238099459
        call 89
        unreachable
      end
      local.get 5
      local.get 4
      call 49
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
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
    call 77
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (result i64)
    call 95
    i64.extend_i32_u
  )
  (func (;141;) (type 1) (result i64)
    i64.const 18
    call 201
  )
  (func (;142;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 8
    drop
    local.get 0
    call 143
    i32.const 1
    call 144
    i32.const 1048662
    i32.const 9
    call 121
    call 145
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;143;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      call 127
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      call 127
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 127
      br_if 0 (;@1;)
      i64.const 438086664195
      call 89
      unreachable
    end
  )
  (func (;144;) (type 3) (param i32)
    call 87
    i64.const 11
    local.get 0
    call 54
  )
  (func (;145;) (type 0) (param i64) (result i64)
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
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 8
    drop
    local.get 0
    call 147
    i32.const 0
    call 144
    i32.const 1048671
    i32.const 11
    call 121
    call 145
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;147;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      call 127
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 127
      br_if 0 (;@1;)
      i64.const 438086664195
      call 89
      unreachable
    end
  )
  (func (;148;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 8
    drop
    local.get 0
    call 143
    i32.const 1
    call 149
    i32.const 1048682
    i32.const 12
    call 121
    call 145
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;149;) (type 3) (param i32)
    call 87
    i64.const 12
    local.get 0
    call 54
  )
  (func (;150;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 8
    drop
    local.get 0
    call 147
    i32.const 0
    call 149
    i32.const 1048694
    i32.const 14
    call 121
    call 145
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;151;) (type 1) (result i64)
    i64.const 0
    call 201
  )
  (func (;152;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 119
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 1) (result i64)
    i64.const 1
    call 201
  )
  (func (;154;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 120
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.load
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    call 76
    local.get 2
    local.get 1
    i64.load
    local.tee 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 3
    local.get 3
    local.get 0
    i64.load
    i64.add
    local.tee 5
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 3
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      if ;; label = @2
        local.get 1
        local.get 0
        call 78
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.load
        local.set 3
        local.get 1
        i64.load
        local.set 4
        local.get 1
        local.get 0
        call 79
        local.get 3
        local.get 2
        i64.load
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load
        i64.add
        local.tee 5
        i64.gt_u
        i64.extend_i32_u
        local.get 0
        local.get 3
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        call 49
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 1) (result i64)
    (local i64 i64)
    i64.const 15
    call 197
    local.tee 0
    i64.const 259200
    i64.add
    local.tee 1
    local.get 0
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 57
  )
  (func (;160;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 129
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 1) (result i64)
    call 116
    i64.extend_i32_u
  )
  (func (;162;) (type 1) (result i64)
    call 130
    i64.extend_i32_u
  )
  (func (;163;) (type 1) (result i64)
    i64.const 9
    call 201
  )
  (func (;164;) (type 1) (result i64)
    i64.const 15
    call 197
    call 57
  )
  (func (;165;) (type 3) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 87
    local.get 1
    i32.const 88
    i32.add
    local.tee 2
    i64.const 3
    i64.const 0
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=88
      if ;; label = @2
        local.get 1
        i32.const 104
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 1
        i64.load offset=96
        local.set 7
        local.get 2
        call 119
        local.get 5
        local.get 1
        i32.const 96
        i32.add
        i64.load
        local.tee 6
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.sub
        local.get 7
        local.get 1
        i64.load offset=88
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store offset=84
        local.get 1
        i32.const -64
        i32.sub
        local.get 7
        local.get 6
        i64.sub
        local.get 8
        i64.const 10000000
        i64.const 0
        local.get 1
        i32.const 84
        i32.add
        call 196
        local.get 1
        i32.load offset=84
        local.get 5
        local.get 7
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 6
        local.get 1
        i32.const 72
        i32.add
        i64.load
        local.tee 8
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 5
        local.get 7
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 6
        local.get 8
        local.get 7
        local.get 5
        call 195
        call 87
        local.get 2
        i64.const 5
        local.get 5
        call 53
        local.get 0
        local.get 1
        i64.load offset=48
        local.tee 8
        local.get 1
        i64.load offset=96
        local.tee 10
        i64.const 0
        local.get 1
        i32.load offset=88
        local.tee 4
        select
        local.tee 7
        i64.lt_u
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.tee 6
        local.get 3
        i64.load
        local.tee 11
        i64.const 0
        local.get 4
        select
        local.tee 5
        i64.lt_s
        local.get 5
        local.get 6
        i64.eq
        select
        if (result i64) ;; label = @3
          call 87
          local.get 2
          i64.const 4
          local.get 5
          call 53
          local.get 5
          local.get 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 1
          i64.load offset=88
          local.set 13
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 24
          i32.add
          local.get 12
          i64.const 0
          local.get 13
          i32.wrap_i64
          local.tee 2
          select
          local.get 9
          i64.const 0
          local.get 2
          select
          local.get 7
          local.get 8
          i64.sub
          local.get 6
          local.get 1
          i32.const 44
          i32.add
          call 196
          local.get 1
          i32.load offset=44
          local.get 5
          local.get 7
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 7
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 6
          local.get 8
          local.get 10
          local.get 11
          call 195
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.set 9
          local.get 1
          i64.load offset=8
        else
          i64.const 0
        end
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i64.const 2151778615299
      call 89
      unreachable
    end
    unreachable
  )
  (func (;166;) (type 32) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=52
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 52
    i32.add
    call 196
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=52
          if ;; label = @4
            local.get 1
            local.get 2
            call 104
            local.set 2
            local.get 3
            local.get 4
            call 104
            local.set 3
            local.get 5
            local.get 6
            call 104
            local.set 1
            local.get 7
            i32.const 56
            i32.add
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                call 9
                local.tee 2
                call 187
                i32.const 3
                i32.sub
                i32.const 255
                i32.and
                i32.const 254
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                call 106
                if ;; label = @7
                  local.get 1
                  call 105
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 11
                local.set 3
                local.get 2
                local.get 1
                call 10
                i64.const 269
                i64.const 13
                local.get 3
                call 106
                select
                call 21
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              call 10
            end
            call 107
            local.get 7
            i32.load offset=56
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const 72
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load offset=64
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=32
          local.tee 2
          i64.eqz
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          local.get 6
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            local.get 1
            local.get 5
            local.get 6
            call 195
            local.get 7
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 56
          i32.add
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 108
          local.get 7
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=64
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 191
          local.get 8
          i64.load
          local.set 1
          local.get 7
          i32.const 16
          i32.add
          local.tee 9
          local.get 8
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          local.get 9
          local.get 1
          i64.store
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=16
          local.tee 2
          local.get 4
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;167;) (type 1) (result i64)
    i64.const 515396075524
  )
  (func (;168;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          local.get 1
          call 134
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 8
          drop
          call 95
          i32.eqz
          if ;; label = @4
            local.get 0
            call 169
            call 170
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 73
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 3
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            call 171
            call 87
            i32.const 1
            call 172
            local.get 1
            i64.const 2
            call 4
            drop
            local.get 2
            local.get 1
            i64.store
            local.get 2
            i32.const 1
            call 64
            local.set 0
            i32.const 1050248
            i32.const 14
            call 121
            call 145
            local.get 0
            call 13
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 910533066755
          call 89
        end
        unreachable
      end
      i64.const 12481174962179
      call 89
      unreachable
    end
    unreachable
  )
  (func (;169;) (type 10) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 174
    local.set 3
    i32.const 0
    call 177
    local.set 4
    i32.const 1049354
    i32.const 23
    call 121
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 64
        call 132
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;170;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 87
    block ;; label = @1
      i32.const 0
      call 172
      local.tee 2
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 50
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;171;) (type 10) (param i64)
    call 87
    i32.const 0
    call 172
    local.get 0
    call 57
    i64.const 2
    call 4
    drop
  )
  (func (;172;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050289
        i32.const 15
        call 60
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050304
      i32.const 10
      call 60
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 61
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
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      call 8
      drop
      call 95
      i32.eqz
      if ;; label = @2
        local.get 0
        call 169
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 174
              i32.const 1049377
              i32.const 18
              call 121
              call 14
              call 175
              i32.eqz
              if ;; label = @6
                call 73
                call 170
                i64.lt_u
                br_if 1 (;@5;)
                call 170
                i64.eqz
                br_if 2 (;@4;)
              end
              i64.const 0
              call 171
              call 87
              i32.const 1
              call 172
              local.tee 0
              i64.const 2
              call 45
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              i64.const 2
              call 3
              call 134
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.tee 4
              call 17
              drop
              i64.const 2
              local.set 0
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 0
                local.set 5
                local.get 2
                i32.const 0
                local.set 2
                local.get 4
                local.set 0
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 5
              i64.store
              local.get 1
              i32.const 1
              call 64
              local.set 4
              i32.const 1050262
              i32.const 13
              call 121
              call 145
              local.get 4
              call 13
              drop
              local.get 1
              i32.const 16
              i32.add
              global.set 0
              local.get 0
              return
            end
            i64.const 12489764896771
            call 89
            unreachable
          end
          i64.const 12485469929475
          call 89
          unreachable
        end
        i64.const 2151778615299
        call 89
        unreachable
      end
      i64.const 910533066755
      call 89
    end
    unreachable
  )
  (func (;174;) (type 1) (result i64)
    (local i64)
    call 87
    block ;; label = @1
      call 102
      local.tee 0
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 89
      unreachable
    end
    local.get 0
  )
  (func (;175;) (type 33) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;176;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        drop
        call 95
        br_if 1 (;@1;)
        local.get 0
        call 169
        i64.const 0
        call 171
        i32.const 1050275
        i32.const 14
        call 121
        call 145
        i64.const 2
        call 13
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 910533066755
    call 89
    unreachable
  )
  (func (;177;) (type 14) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;) 0 (;@5;)
            end
            i32.const 1049395
            i32.const 5
            call 121
            return
          end
          i32.const 1049400
          i32.const 14
          call 121
          return
        end
        i32.const 1049414
        i32.const 15
        call 121
        return
      end
      i32.const 1049429
      i32.const 10
      call 121
      return
    end
    i32.const 1049439
    i32.const 19
    call 121
  )
  (func (;178;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
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
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 179
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 179
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 179
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 6)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 6)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
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
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 179
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;179;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 5)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;180;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 10
        local.set 2
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 1
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 7
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 8
            i32.const 1
            i32.shl
            i32.const 1049458
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 6
            i32.const 2
            i32.sub
            local.get 8
            i32.const -100
            i32.mul
            local.get 7
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049458
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 1
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 1
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 1
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049458
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049458
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        i32.const 0
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 178
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.const 6
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 0
          i32.const 10000
          i32.div_u
          local.tee 4
          i32.const 55536
          i32.mul
          local.get 0
          i32.add
          local.tee 6
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 7
          i32.const 1
          i32.shl
          i32.const 1049458
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.sub
          local.get 7
          i32.const -100
          i32.mul
          local.get 6
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049458
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          i32.const 99999999
          i32.gt_u
          local.get 4
          local.set 0
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 1
        i32.shl
        i32.const 1049458
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 5
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049458
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 1
      local.get 5
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 178
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 5) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
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
                    local.get 3
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
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
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
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
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
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
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
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
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
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
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
                  local.get 2
                  i32.add
                  local.set 2
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
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
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
                local.set 2
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
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
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
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
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
            local.set 3
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
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 6)
    end
  )
  (func (;182;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 183
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 184
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049856
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
              call 185
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049884
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 185
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049940
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
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
          call 185
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 183
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049884
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
        call 185
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 184
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049916
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
      call 185
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;183;) (type 25) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050316
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050356
    i32.add
    i32.load
    i32.store
  )
  (func (;184;) (type 25) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050396
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050436
    i32.add
    i32.load
    i32.store
  )
  (func (;185;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
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
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 6)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 5)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
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
            local.set 12
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
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 6)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
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
              call_indirect (type 5)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
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
          call_indirect (type 6)
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
  (func (;186;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;187;) (type 13) (param i64) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 13
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 13
        call 28
        local.tee 0
        i64.const 0
        i64.ne
        local.set 1
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      i64.const 0
      i64.ne
      local.set 1
      local.get 0
      i64.const 0
      i64.lt_s
    end
    local.set 2
    i32.const -1
    local.get 1
    local.get 2
    select
  )
  (func (;188;) (type 21) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;189;) (type 23))
  (func (;190;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 26
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 26
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 29
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 26
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 30
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;191;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 193
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 193
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 193
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 194
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 192
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 194
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 192
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 193
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 193
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
      local.tee 9
      i64.const 0
      call 194
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 194
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;192;) (type 26) (param i32 i64 i64 i32)
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
  (func (;193;) (type 26) (param i32 i64 i64 i32)
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
  (func (;194;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;195;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 191
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;196;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
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
        local.get 8
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
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 194
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 194
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 194
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
          local.set 7
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
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 194
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 194
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
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 194
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;197;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 87
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.const 0
        call 44
        local.tee 0
        i64.const 2
        call 45
        if (result i64) ;; label = @3
          local.get 1
          local.get 0
          i64.const 2
          call 3
          call 50
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;198;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 87
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 0
    call 53
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load offset=8
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;199;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    i64.const 1
    call 200
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      call 59
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;200;) (type 17) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 44
      local.tee 1
      local.get 3
      call 45
      if (result i64) ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 3
        call 46
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;201;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 87
    local.get 1
    local.get 0
    i64.const 0
    call 52
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 89
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;202;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 87
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 0
    call 53
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 89
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00transferbuysellpromotekill_swapunkill_swapkill_promoteunkill_promotefeature_fee_amountfeature_fee_addressfeature_tokenget_init_pool_payment_tokenget_init_pool_payment_addressget_standard_pool_payment_amountinit_standard_poolSupplyTokenReserveTokenSupplyInitialSupplyVirtualReserveSupplyPercentageReserveReserveToCollectAMMRouterSwapPoolSwapSlippageSwapKilledPromoteKilledIsFeaturedFeeNominatorCreatedAtCreatorPremiumReserveCollectedLiquidityPoolPromotedAtFactoryFeeCollectedPremiumReserveSystemPremiumReserveSystemAddressPremiumReserveCreatorPremiumReserveConditionalCreatorPremiumReserveDistributePremiumReserveDistributeAddressPremiumReserveBuyerPremiumReserveConditionalBuyerAccessControlAddressaddress_has_roleassert_address_has_roleget_emergency_modeAdminEmergencyAdminOperationsAdminPauseAdminEmergencyPauseAdmin00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\f5\04\10\00\06\00\00\00\fb\04\10\00\02\00\00\00\fd\04\10\00\01\00\00\00, #\00\f5\04\10\00\06\00\00\00\18\05\10\00\03\00\00\00\fd\04\10\00\01\00\00\00Error(#\004\05\10\00\07\00\00\00\fb\04\10\00\02\00\00\00\fd\04\10\00\01\00\00\004\05\10\00\07\00\00\00\18\05\10\00\03\00\00\00\fd\04\10\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1050032) "\01\00\00\00\03\00\00\00ConversionError")
  (data (;2;) (i32.const 1050072) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\e8\05\10\00\04\00\00\00\ec\05\10\00\08\00\00\00\f4\05\10\00\07\00\00\00executablesalt\00\00\14\06\10\00\0a\00\00\00\1e\06\10\00\04\00\00\00constructor_args4\06\10\00\10\00\00\00\14\06\10\00\0a\00\00\00\1e\06\10\00\04\00\00\00Wasmcontextsub_invocations\00\00`\06\10\00\07\00\00\00g\06\10\00\0f\00\00\00commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b8\04\10\00\c0\04\10\00\c6\04\10\00\cd\04\10\00\d4\04\10\00\da\04\10\00\e0\04\10\00\e6\04\10\00\ec\04\10\00\f1\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00:\04\10\00E\04\10\00P\04\10\00\5c\04\10\00h\04\10\00u\04\10\00\82\04\10\00\8f\04\10\00\9c\04\10\00\aa\04\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\14Tokens bonding curve\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10factory_contract\00\00\00\13\00\00\00\00\00\00\00\17access_control_contract\00\00\00\00\13\00\00\00\00\00\00\00\0dsupply_config\00\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0ereserve_config\00\00\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\0epremium_config\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0aamm_config\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0dfee_nominator\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dget_premium_price_coefficient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_fee_nominator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cestimate_buy\00\00\00\01\00\00\00\00\00\00\00\11reserve_amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15supply_amount_out_min\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0destimate_sell\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10supply_amount_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\10supply_amount_in\00\00\00\0b\00\00\00\00\00\00\00\16reserve_amount_out_min\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfee_collected\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12admin_withdraw_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epromote_to_amm\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dclaim_premium\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cget_system_premium_available\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1dget_creator_premium_available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 get_distribute_premium_available\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1bget_buyer_premium_available\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_promoted\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eliquidity_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09kill_swap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bunkill_swap\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ckill_promote\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunkill_promote\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_supply_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_reserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_reserve\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09collected\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecollected_base\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11collected_premium\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1eget_creator_premium_on_promote\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1eget_creator_premium_no_promote\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cget_buyer_premium_no_promote\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1bcollected_premium_expire_at\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13collected_threshold\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_is_killed_swap\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_is_killed_promote\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dget_swap_pool\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_created_at\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aCurveError\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bCurveKilled\00\00\00\00\ca\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\00\cb\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\00\cc\00\00\00\00\00\00\00\0dReserveTooLow\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\1dCollectedReserveNotSufficient\00\00\00\00\00\00\cf\00\00\00\00\00\00\00\0aSwapKilled\00\00\00\00\00\d1\00\00\00\00\00\00\00\0dPromoteKilled\00\00\00\00\00\00\d2\00\00\00\00\00\00\00\14ClaimNotAvailableYet\00\00\00\d3\00\00\00\00\00\00\00\0fAlreadyPromoted\00\00\00\00\d4\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09RoleError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnknownRole\00\00\00\00h\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
