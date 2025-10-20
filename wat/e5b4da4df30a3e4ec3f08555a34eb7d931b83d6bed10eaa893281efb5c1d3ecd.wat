(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "l" "5" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 3)))
  (import "b" "4" (func (;11;) (type 4)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 3)))
  (import "l" "e" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "b" "k" (func (;17;) (type 3)))
  (import "b" "6" (func (;18;) (type 1)))
  (import "b" "5" (func (;19;) (type 2)))
  (import "b" "0" (func (;20;) (type 3)))
  (import "b" "9" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 3)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "i" "8" (func (;24;) (type 3)))
  (import "i" "7" (func (;25;) (type 3)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "b" "i" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1057108)
  (global (;2;) i32 i32.const 1057120)
  (export "memory" (memory 0))
  (export "initialize" (func 82))
  (export "update_rebalancing_min" (func 83))
  (export "update_oracle" (func 84))
  (export "setup_bridge_fee" (func 85))
  (export "get_bridge_fee" (func 86))
  (export "setup_cashback" (func 87))
  (export "get_cashback" (func 89))
  (export "get_claimable_cashback" (func 90))
  (export "claim_cashback" (func 91))
  (export "add_bridge_token" (func 93))
  (export "add_liquidity" (func 97))
  (export "remove_liquidity" (func 98))
  (export "execute_evm_to_soroban_transfer" (func 99))
  (export "transfer_soroban_to_evm" (func 100))
  (export "execute_rebalancing" (func 101))
  (export "get_protocol_token" (func 102))
  (export "get_bridge_liquidity" (func 103))
  (export "get_total_debit_at_transfer" (func 104))
  (export "get_accumulated_fees" (func 105))
  (export "get_airdrop_points" (func 106))
  (export "withdraw_bridge_fee" (func 107))
  (export "upgrade" (func 108))
  (export "_" (func 109))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;32;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.load
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        i32.const 1056724
                                        i32.const 5
                                        call 45
                                        call 46
                                        local.set 2
                                        br 17 (;@1;)
                                      end
                                      i32.const 1056729
                                      i32.const 6
                                      call 45
                                      call 46
                                      local.set 2
                                      br 16 (;@1;)
                                    end
                                    i32.const 1056735
                                    i32.const 18
                                    call 45
                                    call 46
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  i32.const 1056753
                                  i32.const 16
                                  call 45
                                  local.get 0
                                  i64.load offset=8
                                  call 47
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                i32.const 1056769
                                i32.const 21
                                call 45
                                local.get 0
                                i64.load offset=8
                                call 47
                                local.set 2
                                br 13 (;@1;)
                              end
                              i32.const 1056790
                              i32.const 12
                              call 45
                              local.get 0
                              i64.load offset=8
                              call 47
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 1056802
                            i32.const 7
                            call 45
                            local.get 0
                            i64.load offset=8
                            call 47
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 1056809
                          i32.const 22
                          call 45
                          call 46
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1056831
                        i32.const 23
                        call 45
                        call 46
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1056854
                      i32.const 21
                      call 45
                      call 46
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1056875
                    i32.const 19
                    call 45
                    local.get 0
                    i64.load offset=8
                    call 47
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1056894
                  i32.const 17
                  call 45
                  local.get 0
                  i64.load offset=8
                  call 47
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1056911
                i32.const 24
                call 45
                local.get 0
                i64.load offset=8
                call 47
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1056935
              i32.const 14
              call 45
              call 46
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1056949
            i32.const 17
            call 45
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 48
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1056966
          i32.const 8
          call 45
          call 46
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1056974
        i32.const 13
        call 45
        local.get 0
        i64.load offset=8
        call 47
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1056987
      i32.const 14
      call 45
      call 46
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 7) (param i32 i32)
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
          call 33
          local.tee 3
          i64.const 1
          call 35
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
        call 1
        call 36
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
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
      local.get 4
      i64.store offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 9) (param i32 i64)
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
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
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
        call 24
        local.set 3
        local.get 1
        call 25
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;37;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
  )
  (func (;38;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 39
    local.get 3
    call 2
    drop
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 35
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
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
  (func (;41;) (type 7) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;42;) (type 9) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 3) (param i64) (result i64)
    local.get 0
    call 3
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 1760936591363
    local.set 1
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
                                                local.get 0
                                                i32.const 65535
                                                i32.and
                                                local.tee 0
                                                i32.const -410
                                                i32.add
                                                br_table 21 (;@1;) 2 (;@20;) 1 (;@21;) 3 (;@19;) 1 (;@21;) 4 (;@18;) 1 (;@21;) 5 (;@17;) 1 (;@21;) 6 (;@16;) 1 (;@21;) 7 (;@15;) 1 (;@21;) 11 (;@11;) 1 (;@21;) 12 (;@10;) 1 (;@21;) 13 (;@9;) 1 (;@21;) 14 (;@8;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 10 (;@12;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 8 (;@14;) 1 (;@21;) 9 (;@13;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const -710
                                                i32.add
                                                br_table 18 (;@4;) 19 (;@3;) 1 (;@21;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 0
                                              i32.const 505
                                              i32.eq
                                              br_if 14 (;@7;)
                                              local.get 0
                                              i32.const 511
                                              i32.eq
                                              br_if 15 (;@6;)
                                              local.get 0
                                              i32.const 521
                                              i32.ne
                                              br_if 16 (;@5;)
                                              i64.const 2237677961219
                                              return
                                            end
                                            unreachable
                                          end
                                          i64.const 1765231558659
                                          return
                                        end
                                        i64.const 1773821493251
                                        return
                                      end
                                      i64.const 1782411427843
                                      return
                                    end
                                    i64.const 1791001362435
                                    return
                                  end
                                  i64.const 1799591297027
                                  return
                                end
                                i64.const 1808181231619
                                return
                              end
                              i64.const 1876900708355
                              return
                            end
                            i64.const 1885490642947
                            return
                          end
                          i64.const 1859720839171
                          return
                        end
                        i64.const 1816771166211
                        return
                      end
                      i64.const 1825361100803
                      return
                    end
                    i64.const 1833951035395
                    return
                  end
                  i64.const 1842540969987
                  return
                end
                i64.const 2168958484483
                return
              end
              i64.const 2194728288259
              return
            end
            i64.const 2619930050563
            return
          end
          i64.const 3049426780163
          return
        end
        i64.const 3053721747459
        return
      end
      i64.const 3062311682051
      local.set 1
    end
    local.get 1
  )
  (func (;45;) (type 12) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
    call 27
  )
  (func (;46;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
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
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
    call 48
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      i32.const 409
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 44
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 13) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 39
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1056708
    i32.const 2
    local.get 3
    i32.const 2
    call 51
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 39
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1056488
    i32.const 2
    local.get 3
    i32.const 2
    call 51
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 40
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 15)
    call 60
    unreachable
  )
  (func (;55;) (type 15)
    call 53
    call 4
    drop
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 40
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 16) (param i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 34
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;59;) (type 17) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      local.get 3
      i32.const 16
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
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i64.const 5
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      call 37
      local.get 3
      i32.const 24
      i32.add
      call 32
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 60
    unreachable
  )
  (func (;60;) (type 15)
    call 92
    unreachable
  )
  (func (;61;) (type 9) (param i32 i64)
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
    call 34
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;62;) (type 17) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      local.get 3
      i32.const 16
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
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i64.const 6
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      call 37
      local.get 3
      i32.const 24
      i32.add
      call 32
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 60
    unreachable
  )
  (func (;63;) (type 18) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 13
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
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1056488
        i32.const 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call 65
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=24
        call 36
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;66;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 10
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        call 33
        local.tee 1
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.set 1
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1056524
          i32.const 2
          local.get 4
          i32.const 72
          i32.add
          i32.const 2
          call 65
          local.get 4
          i32.const 88
          i32.add
          local.get 4
          i64.load offset=72
          call 36
          local.get 4
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 54
      unreachable
    end
    local.get 4
    i32.const 104
    i32.add
    i64.load
    local.set 1
    local.get 4
    i64.load offset=96
    local.set 7
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 24
    i32.add
    local.get 6
    i64.const 32
    i64.shr_u
    i64.const 0
    local.get 2
    local.get 3
    local.get 4
    i32.const 44
    i32.add
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 100000
        i64.const 0
        call 112
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.add
        local.get 7
        local.get 4
        i64.load offset=8
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 60
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 11
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 34
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;68;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 12
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 34
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;69;) (type 5) (param i32)
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
    call 34
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;70;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 34
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
      call 32
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
  (func (;71;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 33
      local.tee 0
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
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
  (func (;72;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 54
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 21) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 5
    local.get 2
    local.get 3
    call 74
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 39
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
        call 95
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
  (func (;75;) (type 21) (param i64 i64 i64 i64)
    local.get 0
    call 5
    local.get 1
    local.get 2
    local.get 3
    call 74
  )
  (func (;76;) (type 23) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const -4
        i32.and
        local.set 0
      end
      local.get 0
      return
    end
    call 60
    unreachable
  )
  (func (;77;) (type 5) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1056432
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1056652
        i32.const 4
        local.get 1
        i32.const 8
        i32.add
        i32.const 4
        call 65
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=16
        call 36
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=32
        call 36
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 9) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 16
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 33
        local.tee 4
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        i64.const 2
        call 1
        call 36
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
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
      return
    end
    unreachable
  )
  (func (;79;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 16
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 2
    call 38
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.const 14
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 33
          local.tee 1
          i64.const 2
          call 35
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          i32.const 0
          local.set 4
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1056708
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 65
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 36
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
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
  )
  (func (;81;) (type 24) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    i64.const 14
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 33
    local.get 2
    local.get 3
    local.get 4
    call 50
    i64.const 2
    call 2
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      call 36
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=8
      i32.const 410
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 33
        i64.const 2
        call 35
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 42
        local.get 1
        call 57
        local.get 4
        local.get 2
        call 63
        i32.const 409
        local.set 5
      end
      local.get 5
      call 49
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 55
    local.get 2
    local.get 0
    call 63
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 55
    local.get 0
    call 57
    i64.const 2
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 36
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 55
      local.get 2
      i64.const 7
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 3
      local.get 1
      local.get 0
      call 52
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i64.load offset=24
    call 52
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 36
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 2
      call 36
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 2
      local.get 4
      i64.load offset=8
      local.set 7
      call 55
      local.get 0
      call 53
      local.get 6
      local.get 1
      call 73
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 7
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      i32.const 1056432
      call 33
      local.get 4
      call 88
      i64.const 2
      call 2
      drop
      i32.const 1056408
      i32.const 1
      call 41
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=40
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 39
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1056652
    i32.const 4
    local.get 1
    i32.const 4
    call 51
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 77
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      call 88
      local.set 1
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 80
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.get 2
      i32.load offset=24
      call 50
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
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
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 80
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 4
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 0
        i64.const 0
        local.get 2
        i32.load offset=24
        call 81
        local.get 1
        local.get 0
        local.get 3
        local.get 4
        call 75
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 92
    unreachable
  )
  (func (;92;) (type 15)
    unreachable
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 64
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
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 36
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          local.tee 4
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.set 5
          local.get 3
          i64.load offset=40
          local.set 6
          i32.const 411
          local.set 7
          local.get 0
          call 71
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          i64.store offset=32
          call 6
          local.set 1
          block ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            call 33
            local.tee 8
            i64.const 2
            call 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i64.const 2
            call 1
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 7
          local.set 1
          local.get 3
          i64.const 2
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          call 33
          local.get 1
          i64.const 2
          call 2
          drop
          local.get 3
          i64.const 3
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 32
          i32.add
          i32.const 1
          call 41
          i32.const 1048586
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 33565169418244
          call 8
          call 9
          local.tee 1
          call 10
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          call 11
          local.get 0
          call 3
          call 12
          call 13
          local.set 8
          call 5
          local.get 1
          local.get 8
          call 6
          call 14
          local.set 9
          block ;; label = @4
            local.get 0
            i64.const 15662847963406
            call 6
            call 15
            local.tee 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.const 1048576
              i32.const 6
              call 94
              call 16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i32.const 1048582
              i32.const 3
              call 94
              local.set 8
            end
            i32.const 1048585
            i32.const 1
            call 94
            local.tee 1
            call 17
            local.set 10
            local.get 8
            call 17
            local.set 11
            local.get 1
            call 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 12
            local.get 8
            call 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 7
            local.get 12
            i32.lt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 7
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 12
              call 76
              local.set 13
              local.get 7
              call 76
              local.set 7
              local.get 1
              call 43
              local.set 1
              local.get 8
              call 43
              local.set 14
              local.get 7
              local.get 13
              i32.lt_u
              br_if 4 (;@1;)
              local.get 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 15
              local.get 7
              local.get 13
              i32.sub
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 7
                  local.get 15
                  i32.const 8
                  i32.add
                  local.tee 13
                  local.get 15
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 13
                  i64.extend_i32_u
                  local.set 11
                  i64.const 8
                  local.set 8
                  i64.const 34359738372
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 8
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 15
                        i32.add
                        local.tee 7
                        local.get 12
                        i32.ge_u
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      local.get 12
                      local.get 7
                      i32.add
                      local.tee 13
                      local.get 12
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 14
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 8
                      i64.const 1
                      i64.add
                      local.set 8
                      local.get 1
                      local.get 13
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 14
                      local.get 10
                      call 18
                      i64.const 1095216660480
                      i64.and
                      i64.const 4
                      i64.or
                      call 19
                      local.set 1
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i64.const 30064771076
                  local.get 7
                  i32.const 255
                  i32.and
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 19
                  call 20
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  call 5
                  local.set 8
                  i32.const 1056456
                  i32.const 21
                  call 94
                  local.set 10
                  i32.const 1057001
                  i32.const 10
                  call 45
                  local.set 14
                  local.get 3
                  local.get 1
                  i64.store offset=24
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  i64.const 30064771076
                  i64.store offset=8
                  local.get 3
                  local.get 8
                  i64.store
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 32
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
                          br 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 14
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 48
                      call 95
                      local.get 3
                      local.get 0
                      i64.store offset=40
                      local.get 3
                      i64.const 4
                      i64.store offset=32
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 9
                      call 42
                      local.get 3
                      i64.const 10
                      i64.store offset=32
                      local.get 3
                      local.get 0
                      i64.store offset=40
                      local.get 3
                      i32.const 32
                      i32.add
                      call 33
                      local.set 1
                      local.get 6
                      local.get 5
                      call 39
                      local.set 8
                      local.get 3
                      local.get 2
                      i64.const -4294967292
                      i64.and
                      i64.const 4
                      local.get 4
                      i64.const 4
                      i64.eq
                      select
                      i64.store offset=8
                      local.get 3
                      local.get 8
                      i64.store
                      local.get 1
                      i32.const 1056524
                      i32.const 2
                      local.get 3
                      i32.const 2
                      call 51
                      i64.const 2
                      call 2
                      drop
                      i32.const 409
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 1
                i64.const 4
                call 21
                local.set 1
                br 0 (;@6;)
              end
            end
            call 54
            unreachable
          end
          local.get 3
          i32.const 32
          i32.add
          call 96
          unreachable
        end
        unreachable
      end
      local.get 7
      call 49
      local.set 1
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 60
    unreachable
  )
  (func (;94;) (type 12) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;95;) (type 17) (param i64 i64 i64)
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
      call 15
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 96
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32)
    call 92
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 36
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 4
        drop
        i32.const 413
        local.set 5
        local.get 1
        call 71
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 72
        local.set 6
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 73
        local.get 3
        local.get 4
        local.get 2
        call 39
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 8
                i32.add
                local.get 5
                i32.add
                local.get 3
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
                br 0 (;@6;)
              end
            end
            local.get 6
            i64.const 3404527886
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 48
            call 95
            local.get 1
            local.get 4
            local.get 2
            call 59
            local.get 1
            local.get 4
            local.get 2
            call 62
            i32.const 409
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
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
      unreachable
    end
    local.get 5
    call 49
    local.set 1
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 36
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 1
          call 71
          br_if 0 (;@3;)
          i32.const 413
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 72
        local.set 7
        local.get 3
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 2
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 0
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        local.get 7
        i64.const 696753673873934
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 48
        call 15
        call 36
        block ;; label = @3
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.load offset=32
            local.get 5
            i64.lt_u
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.tee 2
            local.get 4
            i64.lt_s
            local.get 2
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 610
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          local.get 4
          call 39
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i64.const 2678977294
                local.get 3
                i32.const 24
                i32.add
                i32.const 2
                call 48
                call 95
                local.get 1
                local.get 0
                local.get 5
                local.get 4
                call 75
                local.get 5
                local.get 4
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.const 0
                local.get 5
                i64.sub
                local.tee 0
                i64.const 0
                local.get 4
                local.get 5
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 2
                call 59
                local.get 1
                local.get 0
                local.get 2
                call 62
                i32.const 409
                local.set 6
                br 5 (;@1;)
              end
              local.get 3
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
              br 0 (;@5;)
            end
          end
          call 60
          unreachable
        end
        local.get 3
        i32.const 24
        i32.add
        call 96
        unreachable
      end
      unreachable
    end
    local.get 6
    call 49
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.get 2
      call 36
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 2
      call 56
      call 4
      drop
      i32.const 413
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 2
          local.get 4
          call 75
          local.get 2
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
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
          call 62
          local.get 3
          i32.const 40
          i32.add
          call 77
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=40
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 72
              i32.add
              i64.load
              local.set 1
              local.get 3
              i32.const 56
              i32.add
              i64.load
              local.set 6
              local.get 3
              i32.load offset=88
              local.set 5
              local.get 3
              i64.load offset=64
              local.set 7
              local.get 3
              i64.load offset=48
              local.set 8
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              local.get 3
              i64.load offset=80
              local.tee 9
              call 80
              local.get 8
              local.get 7
              i64.lt_u
              local.get 6
              local.get 1
              i64.lt_s
              local.get 6
              local.get 1
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=32
              local.tee 10
              local.get 5
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.add
              local.get 3
              i64.load offset=16
              local.tee 1
              local.get 7
              i64.add
              local.tee 7
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 0
              local.get 9
              local.get 7
              local.get 1
              local.get 10
              i32.const 1
              i32.add
              call 81
              br 1 (;@4;)
            end
            call 54
            unreachable
          end
          local.get 3
          local.get 0
          call 78
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.add
          local.get 3
          i64.load
          local.tee 4
          local.get 2
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 4
          call 79
          i32.const 409
          local.set 5
        end
        local.get 5
        call 49
        local.set 0
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 60
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 120
              i32.add
              local.get 2
              call 36
              local.get 3
              i32.load offset=120
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=128
              local.set 4
              call 56
              call 4
              drop
              i32.const 413
              local.set 5
              local.get 1
              call 71
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 104
              i32.add
              local.get 1
              local.get 4
              local.get 2
              call 66
              local.get 2
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 6
              i64.add
              local.get 4
              local.get 3
              i64.load offset=104
              local.tee 7
              i64.add
              local.tee 8
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              local.get 8
              local.get 9
              call 73
              local.get 3
              i32.const 88
              i32.add
              local.get 1
              call 67
              local.get 3
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 8
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 6
              i64.add
              local.get 3
              i64.load offset=88
              local.tee 9
              local.get 7
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 3
              i64.const 11
              i64.store offset=120
              local.get 3
              local.get 1
              i64.store offset=128
              local.get 3
              i32.const 120
              i32.add
              local.get 10
              local.get 9
              call 37
              local.get 3
              i32.const 120
              i32.add
              call 32
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              call 68
              local.get 3
              i32.const 80
              i32.add
              i64.load
              local.tee 8
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 6
              i64.add
              local.get 3
              i64.load offset=72
              local.tee 6
              local.get 7
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 3
              i64.const 12
              i64.store offset=120
              local.get 3
              local.get 1
              i64.store offset=128
              local.get 3
              i32.const 120
              i32.add
              local.get 7
              local.get 6
              call 37
              local.get 3
              i32.const 120
              i32.add
              call 32
              local.get 3
              i32.const 120
              i32.add
              call 64
              local.get 3
              i32.load offset=120
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=144
              local.get 0
              local.get 3
              i64.load offset=128
              local.tee 8
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.tee 6
              call 73
              local.get 3
              i32.const 56
              i32.add
              call 69
              local.get 6
              local.get 3
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.add
              local.get 8
              local.get 3
              i64.load offset=56
              local.tee 9
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 3
              i64.const 8
              i64.store offset=120
              local.get 3
              i32.const 120
              i32.add
              local.get 10
              local.get 9
              call 37
              local.get 3
              i32.const 120
              i32.add
              call 32
              local.get 3
              i32.const 40
              i32.add
              call 70
              local.get 3
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 7
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.add
              local.get 3
              i64.load offset=40
              local.tee 6
              local.get 8
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 3
              i64.const 9
              i64.store offset=120
              local.get 3
              i32.const 120
              i32.add
              local.get 8
              local.get 6
              call 37
              local.get 3
              i32.const 120
              i32.add
              call 32
              local.get 1
              local.get 4
              local.get 2
              call 62
              local.get 3
              i32.const 120
              i32.add
              call 77
              local.get 3
              i32.load offset=120
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 152
              i32.add
              i64.load
              local.set 1
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.set 6
              local.get 3
              i32.load offset=168
              local.set 5
              local.get 3
              i64.load offset=144
              local.set 7
              local.get 3
              i64.load offset=128
              local.set 8
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              local.get 3
              i64.load offset=160
              local.tee 9
              call 80
              local.get 8
              local.get 7
              i64.lt_u
              local.get 6
              local.get 1
              i64.lt_s
              local.get 6
              local.get 1
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=32
              local.tee 11
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.add
              local.get 3
              i64.load offset=16
              local.tee 1
              local.get 7
              i64.add
              local.tee 7
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 9
              local.get 7
              local.get 1
              local.get 11
              i32.const 1
              i32.add
              call 81
              br 2 (;@3;)
            end
            unreachable
          end
          call 54
          unreachable
        end
        local.get 3
        local.get 0
        call 78
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.add
        local.get 3
        i64.load
        local.tee 2
        local.get 4
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 2
        call 79
        i32.const 409
        local.set 5
      end
      local.get 5
      call 49
      local.set 1
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 60
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 56
      i32.add
      local.get 2
      call 36
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=64
      local.set 5
      call 56
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 71
          br_if 0 (;@3;)
          i32.const 413
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i64.const 13
        i64.store offset=56
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 34
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          local.set 8
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i32.const 56
          i32.add
          call 32
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 58
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 3
        local.get 1
        call 61
        block ;; label = @3
          local.get 9
          local.get 3
          i64.load
          local.tee 10
          i64.le_u
          local.get 2
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 11
          i64.le_s
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 713
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i64.sub
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 13
          local.get 9
          local.get 10
          i64.sub
          local.get 2
          local.get 11
          i64.xor
          local.get 2
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.tee 9
          local.get 7
          i64.lt_u
          local.get 13
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 6
          select
          local.tee 2
          local.get 8
          i64.lt_s
          local.get 2
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 710
          local.set 6
          br 1 (;@2;)
        end
        i32.const 711
        local.set 6
        local.get 7
        local.get 5
        i64.gt_u
        local.get 8
        local.get 4
        i64.gt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 9
        local.get 5
        i64.lt_u
        local.get 2
        local.get 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 5
        local.get 4
        call 73
        local.get 1
        local.get 5
        local.get 4
        call 62
        i32.const 409
        local.set 6
      end
      local.get 6
      call 49
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;102;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 71
        br_if 0 (;@2;)
        i32.const 413
        call 44
        return
      end
      local.get 0
      call 72
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          br_if 0 (;@3;)
          i32.const 413
          call 44
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 58
        local.get 1
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 61
        local.get 1
        i64.load offset=8
        local.tee 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        call 39
        local.set 5
        local.get 3
        local.get 2
        call 39
        local.set 6
        local.get 1
        local.get 2
        local.get 4
        i64.sub
        local.get 3
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.const 63
        i64.shr_s
        local.tee 8
        local.get 3
        local.get 0
        i64.sub
        local.get 2
        local.get 4
        i64.xor
        local.get 2
        local.get 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.get 8
        i64.const -9223372036854775808
        i64.xor
        local.get 7
        local.get 9
        select
        call 39
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        i32.const 1056572
        i32.const 3
        local.get 1
        i32.const 40
        i32.add
        i32.const 3
        call 51
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
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
        call 36
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=32
        local.tee 3
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.tee 1
        call 66
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.add
        local.get 3
        local.get 2
        i64.load offset=8
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 39
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;105;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
    i32.const 48
    i32.add
    local.get 0
    call 67
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
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
    call 68
    local.get 1
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    call 69
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    call 70
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 6
    local.get 5
    call 39
    local.set 5
    local.get 8
    local.get 7
    call 39
    local.set 6
    local.get 3
    local.get 2
    call 39
    local.set 2
    local.get 1
    local.get 4
    local.get 0
    call 39
    i64.store offset=88
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 1
    local.get 6
    i64.store offset=72
    local.get 1
    local.get 5
    i64.store offset=64
    i32.const 1057076
    i32.const 4
    local.get 1
    i32.const 64
    i32.add
    i32.const 4
    call 51
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 3) (param i64) (result i64)
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
    call 78
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 1
        call 36
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 3
        call 55
        local.get 2
        call 64
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.get 0
        local.get 3
        local.get 1
        call 75
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;108;) (type 3) (param i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 55
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;109;) (type 15))
  (func (;110;) (type 25) (param i32 i64 i64 i32)
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
  (func (;111;) (type 26) (param i32 i64 i64 i64 i64)
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
            call 110
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
                    local.tee 10
                    i64.or
                    local.get 3
                    i64.div_u
                    local.tee 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    local.get 9
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
                    local.get 3
                    i64.div_u
                    local.tee 10
                    i64.or
                    local.set 6
                    local.get 1
                    local.get 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
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
              call 110
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
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 111
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
  (func (;113;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;114;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 113
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
          call 113
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 113
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
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
          call 113
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 113
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
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
        call 113
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
      local.get 9
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
  (data (;0;) (i32.const 1048576) "nativeXLMl\00asm\01\00\00\00\01\80\01\16`\04~~~~\01~`\02~~\01~`\01~\01~`\03~~~\01~`\00\01~`\01\7f\00`\04\7f~\7f\7f\00`\01\7f\01~`\02~~\01\7f`\05~\7f\7f\7f\7f\00`\02\7f\7f\01~`\04\7f\7f\7f\7f\01~`\03\7f~~\00`\02\7f~\00`\00\00`\01~\00`\00\01\7f`\05~~~~\7f\00`\04~~~~\00`\03~~~\00`\02~~\00`\02\7f\7f\00\02a\10\01l\017\00\00\01l\011\00\01\01i\01_\00\02\01l\01_\00\03\01a\010\00\02\01x\011\00\01\01v\01g\00\01\01i\018\00\02\01i\017\00\02\01i\016\00\01\01b\01j\00\01\01m\019\00\03\01m\01a\00\00\01x\013\00\04\01l\010\00\01\01l\018\00\01\030/\05\06\07\05\08\09\0a\0b\0c\0d\0a\04\0e\0f\0c\0d\10\11\0e\0c\12\0d\13\13\0e\13\14\00\01\0e\07\02\01\01\00\02\03\12\00\01\13\03\04\04\04\15\0e\05\03\01\00\11\06\19\03\7f\01A\80\80\c0\00\0b\7f\00A\e8\81\c0\00\0b\7f\00A\f0\81\c0\00\0b\07\b2\01\11\06memory\02\00\0ainitialize\00+\04mint\00,\09set_admin\00/\09allowance\001\07approve\002\07balance\003\08transfer\004\0dtransfer_from\006\04burn\007\09burn_from\009\08decimals\00:\04name\00;\06symbol\00<\01_\00>\0a__data_end\03\01\0b__heap_base\03\02\0a\8b*/\14\00 \00B\01A\80\cb\1eA\80\d2\1f\10\91\80\80\80\00\0b%\00 \00\10\92\80\80\80\00 \01 \02\adB \86B\04\84 \03\adB \86B\04\84\10\80\80\80\80\00\1a\0b\95\04\02\01\7f\02~#\80\80\80\80\00A\90\01k\22\01$\80\80\80\80\00\02@\02@\02@\02@\02@\02@\02@\02@\02@ \00(\02\00\0e\08\00\01\02\03\04\05\06\07\00\0bA\c4\80\c0\80\00A\09\10\96\80\80\80\00!\02 \01 \00)\03\107\03\88\01 \01 \00)\03\087\03\80\01 \01 \02A\8c\80\c0\80\00A\02 \01A\80\01jA\02\10\97\80\80\80\00\10\98\80\80\80\00 \01)\03\08!\03 \01)\03\00!\02\0c\07\0b \01A\10jA\cd\80\c0\80\00A\07\10\96\80\80\80\00 \00)\03\08\10\98\80\80\80\00 \01)\03\18!\03 \01)\03\10!\02\0c\06\0b \01A jA\d4\80\c0\80\00A\05\10\96\80\80\80\00 \00)\03\08\10\98\80\80\80\00 \01)\03(!\03 \01)\03 !\02\0c\05\0bA\d9\80\c0\80\00A\0c\10\96\80\80\80\00!\02\02@\02@ \00)\03\08\22\03B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \03B\08\86B\06\84!\03\0c\01\0b \03\10\82\80\80\80\00!\03\0b \01A0j \02 \03\10\98\80\80\80\00 \01)\038!\03 \01)\030!\02\0c\04\0b \01A\c0\00jA\e5\80\c0\80\00A\0b\10\96\80\80\80\00\10\99\80\80\80\00 \01)\03H!\03 \01)\03@!\02\0c\03\0b \01A\d0\00jA\f0\80\c0\80\00A\05\10\96\80\80\80\00\10\99\80\80\80\00 \01)\03X!\03 \01)\03P!\02\0c\02\0b \01A\e0\00jA\f5\80\c0\80\00A\0a\10\96\80\80\80\00\10\99\80\80\80\00 \01)\03h!\03 \01)\03`!\02\0c\01\0b \01A\f0\00jA\ff\80\c0\80\00A\0b\10\96\80\80\80\00\10\99\80\80\80\00 \01)\03x!\03 \01)\03p!\02\0b\02@ \02\a7A\01qE\0d\00\00\0b \01A\90\01j$\80\80\80\80\00 \03\0b\f9\01\04\01\7f\01~\01\7f\02~#\80\80\80\80\00A k\22\01$\80\80\80\80\00B\00!\02\02@\02@B\8e\98\9f\e6\c3\f9\c10B\02\10\94\80\80\80\00E\0d\00B\8e\98\9f\e6\c3\f9\c10B\02\10\81\80\80\80\00!\02A\00!\03\02@\03@ \03A\18F\0d\01 \01A\08j \03jB\027\03\00 \03A\08j!\03\0c\00\0b\0b \02B\ff\01\83B\cc\00R\0d\01 \02A\d0\81\c0\80\00A\03 \01A\08jA\03\10\95\80\80\80\00 \01)\03\08\22\02B\ff\01\83B\04R\0d\01 \01)\03\10\22\04B\ff\01\83B\c9\00R\0d\01 \01)\03\18\22\05B\ff\01\83B\c9\00R\0d\01 \00 \02B \88\a76\02\18 \00 \057\03\10 \00 \047\03\08B\01!\02\0b \00 \027\03\00 \01A j$\80\80\80\80\00\0f\0b\00\0b\0f\00 \00 \01\10\8e\80\80\80\00B\01Q\0b1\00\02@ \02 \04F\0d\00\00\0b \00 \01\adB \86B\04\84 \03\adB \86B\04\84 \02\adB \86B\04\84\10\8c\80\80\80\00\1a\0b\c5\01\02\01~\04\7f\02@ \01A\09K\0d\00B\00!\02 \01!\03 \00!\04\03@\02@ \03\0d\00 \02B\08\86B\0e\84\0f\0bA\01!\05\02@ \04-\00\00\22\06A\df\00F\0d\00\02@ \06APjA\ff\01qA\0aI\0d\00\02@ \06A\bf\7fjA\ff\01qA\1aI\0d\00 \06A\9f\7fjA\ff\01qA\19K\0d\04 \06AEj!\05\0c\02\0b \06AKj!\05\0c\01\0b \06ARj!\05\0b \02B\06\86 \05\adB\ff\01\83\84!\02 \03A\7fj!\03 \04A\01j!\04\0c\00\0b\0b \00\adB \86B\04\84 \01\adB \86B\04\84\10\8a\80\80\80\00\0b.\00\02@ \01 \03F\0d\00\00\0b \00\adB \86B\04\84 \02\adB \86B\04\84 \01\adB \86B\04\84\10\8b\80\80\80\00\0bD\01\01\7f#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \027\03\08 \03 \017\03\00 \00 \03A\02\10\9a\80\80\80\007\03\08 \00B\007\03\00 \03A\10j$\80\80\80\80\00\0b@\01\01\7f#\80\80\80\80\00A\10k\22\02$\80\80\80\80\00 \02 \017\03\08 \00 \02A\08jA\01\10\9a\80\80\80\007\03\08 \00B\007\03\00 \02A\10j$\80\80\80\80\00\0b\1a\00 \00\adB \86B\04\84 \01\adB \86B\04\84\10\86\80\80\80\00\0bg\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00B\057\03\08\02@\02@ \00A\08j\10\92\80\80\80\00\22\01B\02\10\94\80\80\80\00E\0d\00 \01B\02\10\81\80\80\80\00\22\01B\ff\01\83B\cd\00Q\0d\01\00\0b\10\9c\80\80\80\00\00\0b \00A j$\80\80\80\80\00 \01\0b\11\00A\8a\81\c0\80\00A+\10\bd\80\80\80\00\00\0b=\01\01\7f#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \01B\057\03\08 \01A\08j\10\92\80\80\80\00 \00B\02\10\83\80\80\80\00\1a \01A j$\80\80\80\80\00\0b\aa\02\03\02\7f\01~\01\7f#\80\80\80\80\00A\c0\00k\22\03$\80\80\80\80\00 \03 \027\03\10 \03 \017\03\08B\00!\02 \03B\007\03\00\02@\02@\02@ \03\10\92\80\80\80\00\22\01B\00\10\94\80\80\80\00\0d\00A\00!\04B\00!\01\0c\01\0b \01B\00\10\81\80\80\80\00!\02A\00!\04\02@\03@ \04A\10F\0d\01 \03A\18j \04jB\027\03\00 \04A\08j!\04\0c\00\0b\0b \02B\ff\01\83B\cc\00R\0d\01 \02A\b4\80\c0\80\00A\02 \03A\18jA\02\10\95\80\80\80\00 \03A(j \03)\03\18\10\9f\80\80\80\00 \03)\03(PE\0d\01 \03)\03 \22\02B\ff\01\83B\04R\0d\01 \03)\030!\05B\00 \03A8j)\03\00\10\a0\80\80\80\00 \02B \88\a7\22\04K\22\06\1b!\01B\00 \05 \06\1b!\02\0b \00 \017\03\08 \00 \027\03\00 \00 \046\02\10 \03A\c0\00j$\80\80\80\80\00\0f\0b\00\0b~\02\01\7f\01~\02@\02@\02@ \01\a7A\ff\01q\22\02A\c5\00F\0d\00 \02A\0bG\0d\01 \00 \01B?\877\03\10 \00 \01B\08\877\03\08B\00!\01\0c\02\0b \01\10\87\80\80\80\00!\03 \01\10\88\80\80\80\00!\01 \00 \037\03\10 \00 \017\03\08B\00!\01\0c\01\0b \00B\83\90\80\80\80\017\03\08B\01!\01\0b \00 \017\03\00\0b\0c\00\10\8d\80\80\80\00B \88\a7\0b\fb\01\01\02\7f#\80\80\80\80\00A\d0\00k\22\05$\80\80\80\80\00\02@ \02B\00R \03B\00U \03P\1b\22\06E\0d\00\10\a0\80\80\80\00 \04M\0d\00\10\a2\80\80\80\00\00\0b \05 \017\03  \05 \007\03\18 \05B\007\03\10 \05 \017\038 \05 \007\030 \05B\007\03( \05A(j\10\92\80\80\80\00!\01 \05 \02 \03\10\a3\80\80\80\00 \05 \04\adB \86B\04\847\03H \05 \05)\03\087\03@ \01A\b4\80\c0\80\00A\02 \05A\c0\00jA\02\10\97\80\80\80\00B\00\10\83\80\80\80\00\1a\02@ \06E\0d\00\02@ \04\10\a0\80\80\80\00\22\06O\0d\00\10\9c\80\80\80\00\00\0b \05A\10jB\00 \04 \06k\22\04 \04\10\91\80\80\80\00\0b \05A\d0\00j$\80\80\80\80\00\0b\03\00\00\0b[\00\02@\02@ \01B\80\80\80\80\80\80\80\c0\00|B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \01 \01\85 \01B?\87 \02\85\84B\00R\0d\00 \01B\08\86B\0b\84!\01\0c\01\0b \02 \01\10\89\80\80\80\00!\01\0b \00 \017\03\08 \00B\007\03\00\0b\92\01\04\01\7f\01~\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00 \04A\08j \00 \01\10\9e\80\80\80\00\02@ \04)\03\08\22\05 \02T\22\06 \04A\10j)\03\00\22\07 \03S \07 \03Q\1b\0d\00\02@ \02B\00R \03B\00U \03P\1bE\0d\00 \00 \01 \05 \02} \07 \03} \06\ad} \04(\02\18\10\a1\80\80\80\00\0b \04A j$\80\80\80\80\00\0f\0b\10\a2\80\80\80\00\00\0b\9b\01\02\01\7f\02~#\80\80\80\80\00A0k\22\02$\80\80\80\80\00 \02B\017\03\00 \02 \017\03\08B\00!\01B\00!\03\02@\02@ \02\10\92\80\80\80\00\22\04B\01\10\94\80\80\80\00E\0d\00 \02A\18j \04B\01\10\81\80\80\80\00\10\9f\80\80\80\00 \02(\02\18A\01F\0d\01 \02A(j)\03\00!\03 \02)\03 !\01 \02\10\90\80\80\80\00\0b \00 \037\03\08 \00 \017\03\00 \02A0j$\80\80\80\80\00\0f\0b\00\0be\01\01\7f#\80\80\80\80\00A0k\22\03$\80\80\80\80\00 \03B\017\03\18 \03 \007\03  \03A\18j\10\92\80\80\80\00!\00 \03A\08j \01 \02\10\a3\80\80\80\00 \00 \03)\03\10B\01\10\83\80\80\80\00\1a \03A\18j\10\90\80\80\80\00 \03A0j$\80\80\80\80\00\0bt\02\01\7f\01~#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \00\10\a5\80\80\80\00\02@ \03A\08j)\03\00\22\04 \02\85B\7f\85 \04 \04 \02| \03)\03\00\22\02 \01|\22\01 \02T\ad|\22\02\85\83B\00S\0d\00 \00 \01 \02\10\a6\80\80\80\00 \03A\10j$\80\80\80\80\00\0f\0b\10\a8\80\80\80\00\00\0b\09\00\10\a2\80\80\80\00\00\0b\8d\01\04\01\7f\01~\01\7f\01~#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \00\10\a5\80\80\80\00\02@\02@ \03)\03\00\22\04 \01T\22\05 \03A\08j)\03\00\22\06 \02S \06 \02Q\1b\0d\00 \06 \02\85 \06 \06 \02} \05\ad}\22\02\85\83B\00Y\0d\01\10\a8\80\80\80\00\00\0b\10\a2\80\80\80\00\00\0b \00 \04 \01} \02\10\a6\80\80\80\00 \03A\10j$\80\80\80\80\00\0b\14\00\02@ \01B\00S\0d\00\0f\0b\10\a2\80\80\80\00\00\0b\d4\01\01\01\7f#\80\80\80\80\00A k\22\04$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\04R\0d\00 \02B\ff\01\83B\c9\00R\0d\00 \03B\ff\01\83B\c9\00R\0d\00 \04B\057\03\08 \04A\08j\10\92\80\80\80\00B\02\10\94\80\80\80\00\0d\01 \00\10\9d\80\80\80\00 \01B\ff\ff\ff\ff\af\02V\0d\01 \04 \037\03\18 \04 \027\03\10 \04 \01B\84\80\80\80\f0\03\837\03\08B\8e\98\9f\e6\c3\f9\c10A\d0\81\c0\80\00A\03 \04A\08jA\03\10\97\80\80\80\00B\02\10\83\80\80\80\00\1a \04A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\a2\80\80\80\00\00\0b\c7\01\02\01\7f\02~#\80\80\80\80\00A0k\22\02$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \02A\18j \01\10\9f\80\80\80\00 \02(\02\18A\01F\0d\00 \02)\03 \22\01 \02A(j)\03\00\22\03\10\aa\80\80\80\00\10\9b\80\80\80\00\22\04\10\84\80\80\80\00\1a\10\ad\80\80\80\00 \00 \01 \03\10\a7\80\80\80\00 \02 \007\03( \02 \047\03  \02B\8e\f2\b3\d7\0c7\03\18 \02A\18j\10\ae\80\80\80\00!\00 \02A\08j \01 \03\10\a3\80\80\80\00 \00 \02)\03\10\10\85\80\80\80\00\1a \02A0j$\80\80\80\80\00B\02\0f\0b\00\0b\1b\00B\84\80\80\80\80\a0\e5\00B\84\80\80\80\80\90\f6\00\10\8f\80\80\80\00\1a\0b\a6\01\02\01\7f\01~#\80\80\80\80\00A0k\22\01$\80\80\80\80\00 \01 \00)\03\107\03\10 \01 \00)\03\087\03\08 \01 \00)\03\007\03\00A\00!\00\03~\02@ \00A\18G\0d\00A\00!\00\02@\03@ \00A\18F\0d\01 \01A\18j \00j \01 \00j)\03\007\03\00 \00A\08j!\00\0c\00\0b\0b \01A\18jA\03\10\9a\80\80\80\00!\02 \01A0j$\80\80\80\80\00 \02\0f\0b \01A\18j \00jB\027\03\00 \00A\08j!\00\0c\00\0b\0bN\01\01~\02@ \00B\ff\01\83B\cd\00Q\0d\00\00\0b\10\9b\80\80\80\00\22\01\10\84\80\80\80\00\1a\10\ad\80\80\80\00 \00\10\9d\80\80\80\00B\8e\e6\ae\b9\ea\8c\e4\d58 \01\10\b0\80\80\80\00 \00\10\85\80\80\80\00\1aB\02\0b\94\01\01\02\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00 \02 \017\03\08 \02 \007\03\00A\00!\03\03~\02@ \03A\10G\0d\00A\00!\03\02@\03@ \03A\10F\0d\01 \02A\10j \03j \02 \03j)\03\007\03\00 \03A\08j!\03\0c\00\0b\0b \02A\10jA\02\10\9a\80\80\80\00!\01 \02A j$\80\80\80\80\00 \01\0f\0b \02A\10j \03jB\027\03\00 \03A\08j!\03\0c\00\0b\0bs\01\01\7f#\80\80\80\80\00A0k\22\02$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00\10\ad\80\80\80\00 \02A\18j \00 \01\10\9e\80\80\80\00 \02A\08j \02)\03\18 \02A j)\03\00\10\a3\80\80\80\00 \02)\03\10!\00 \02A0j$\80\80\80\80\00 \00\0f\0b\00\0b\92\02\02\01\7f\02~#\80\80\80\80\00A\c0\00k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \04A\18j \02\10\9f\80\80\80\00 \04(\02\18A\01F\0d\00 \03B\ff\01\83B\04R\0d\00 \04A(j)\03\00!\02 \04)\03 !\05 \00\10\84\80\80\80\00\1a \05 \02\10\aa\80\80\80\00\10\ad\80\80\80\00 \00 \01 \05 \02 \03B \88\a7\10\a1\80\80\80\00A\b5\81\c0\80\00A\07\10\96\80\80\80\00!\06 \04 \017\03( \04 \007\03  \04 \067\03\18 \04A\18j\10\ae\80\80\80\00!\00 \04A\08j \05 \02\10\a3\80\80\80\00 \04 \03B\84\80\80\80p\837\038 \04 \04)\03\107\030 \00 \04A0jA\02\10\9a\80\80\80\00\10\85\80\80\80\00\1a \04A\c0\00j$\80\80\80\80\00B\02\0f\0b\00\0ba\01\01\7f#\80\80\80\80\00A k\22\01$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00Q\0d\00\00\0b\10\ad\80\80\80\00 \01A\10j \00\10\a5\80\80\80\00 \01 \01)\03\10 \01A\18j)\03\00\10\a3\80\80\80\00 \01)\03\08!\00 \01A j$\80\80\80\80\00 \00\0b\a8\01\02\01\7f\01~#\80\80\80\80\00A k\22\03$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \03A\08j \02\10\9f\80\80\80\00 \03(\02\08A\01F\0d\00 \03A\18j)\03\00!\02 \03)\03\10!\04 \00\10\84\80\80\80\00\1a \04 \02\10\aa\80\80\80\00\10\ad\80\80\80\00 \00 \04 \02\10\a9\80\80\80\00 \01 \04 \02\10\a7\80\80\80\00 \00 \01 \04 \02\10\b5\80\80\80\00 \03A j$\80\80\80\80\00B\02\0f\0b\00\0bg\01\01\7f#\80\80\80\80\00A0k\22\04$\80\80\80\80\00 \04 \017\03( \04 \007\03  \04B\8e\ee\ea\95\be\b6\de\f3\007\03\18 \04A\18j\10\ae\80\80\80\00!\01 \04A\08j \02 \03\10\a3\80\80\80\00 \01 \04)\03\10\10\85\80\80\80\00\1a \04A0j$\80\80\80\80\00\0b\c2\01\02\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02B\ff\01\83B\cd\00R\0d\00 \04A\08j \03\10\9f\80\80\80\00 \04(\02\08A\01F\0d\00 \04A\18j)\03\00!\03 \04)\03\10!\05 \00\10\84\80\80\80\00\1a \05 \03\10\aa\80\80\80\00\10\ad\80\80\80\00 \01 \00 \05 \03\10\a4\80\80\80\00 \01 \05 \03\10\a9\80\80\80\00 \02 \05 \03\10\a7\80\80\80\00 \01 \02 \05 \03\10\b5\80\80\80\00 \04A j$\80\80\80\80\00B\02\0f\0b\00\0b\8e\01\02\01\7f\01~#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \02A\08j \01\10\9f\80\80\80\00 \02(\02\08A\01F\0d\00 \02A\18j)\03\00!\01 \02)\03\10!\03 \00\10\84\80\80\80\00\1a \03 \01\10\aa\80\80\80\00\10\ad\80\80\80\00 \00 \03 \01\10\a9\80\80\80\00 \00 \03 \01\10\b8\80\80\80\00 \02A j$\80\80\80\80\00B\02\0f\0b\00\0bJ\01\01\7f#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00B\8e\e6\b7\fd\09 \00\10\b0\80\80\80\00!\00 \03 \01 \02\10\a3\80\80\80\00 \00 \03)\03\08\10\85\80\80\80\00\1a \03A\10j$\80\80\80\80\00\0b\a8\01\02\01\7f\01~#\80\80\80\80\00A k\22\03$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \03A\08j \02\10\9f\80\80\80\00 \03(\02\08A\01F\0d\00 \03A\18j)\03\00!\02 \03)\03\10!\04 \00\10\84\80\80\80\00\1a \04 \02\10\aa\80\80\80\00\10\ad\80\80\80\00 \01 \00 \04 \02\10\a4\80\80\80\00 \01 \04 \02\10\a9\80\80\80\00 \01 \04 \02\10\b8\80\80\80\00 \03A j$\80\80\80\80\00B\02\0f\0b\00\0bD\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\93\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \005\02\18!\01 \00A j$\80\80\80\80\00 \01B \86B\04\84\0b>\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\93\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \00)\03\08!\01 \00A j$\80\80\80\80\00 \01\0b>\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\93\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \00)\03\10!\01 \00A j$\80\80\80\80\00 \01\0b\09\00\10\a2\80\80\80\00\00\0b\02\00\0b\0b\f2\01\01\00A\80\80\c0\00\0b\e8\01fromspender\00\00\00\10\00\04\00\00\00\04\00\10\00\07\00\00\00amountexpiration_ledger\00\1c\00\10\00\06\00\00\00\22\00\10\00\11\00\00\00AllowanceBalanceStateInterestRateRateUpdatesAdminPoolRewardTotalMintedcalled `Option::unwrap()` on a `None` valueapprovedecimalnamesymbol\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\04\00\00\00\c7\00\10\00\06\00\00\00\00\fb\0b\0econtractspecv0\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Reward\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0ais_started\00\00\00\00\00\01\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cInterestRate\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bRateUpdates\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPoolReward\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\1e\11contractenvmetav0\00\00\00\00\00\00\00\16\00\00\00\00\00o\0econtractmetav0\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00liquidFi bridge tokenratetoken\00\00\dd\1e\10\00\04\00\00\00\e1\1e\10\00\05\00\00\00fixed_feerate_fee\00\00\00\f8\1e\10\00\09\00\00\00\01\1f\10\00\08\00\00\00balancedepositrebalance_amount\00\00\1c\1f\10\00\07\00\00\00#\1f\10\00\07\00\00\00*\1f\10\00\10\00\00\00address_limitcashback_ratecashback_tokencashback_total\00\00T\1f\10\00\0d\00\00\00a\1f\10\00\0d\00\00\00n\1f\10\00\0e\00\00\00|\1f\10\00\0e\00\00\00claimable_amountcount\00\00\00\ac\1f\10\00\10\00\00\00\bc\1f\10\00\05\00\00\00AdminOracleSupportedTokenListTokenIsSupportedBridgeToProtocolTokenTotalDepositBalanceBridgeFeeDetailsNativeTotalBridgeFeeCollectedTotalBridgeFeeBalanceLiquidityFeeDetailsTotalLiquidityFeeTotalLiquidityFeeBalanceRebalancingMinClaimableCashbackCashbackAirdropPointsCashbackActiveinitializebridge_feebridge_fee_balanceliquidity_feeliquidity_fee_balance\00\00\00\f3 \10\00\0a\00\00\00\fd \10\00\12\00\00\00\0f!\10\00\0d\00\00\00\1c!\10\00\15\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0frebalancing_min\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_rebalancing_min\00\00\00\00\00\01\00\00\00\00\00\00\00\0frebalancing_min\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10setup_bridge_fee\00\00\00\02\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_bridge_fee\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09BridgeFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esetup_cashback\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_cashback\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fCashbackDetails\00\00\00\00\00\00\00\00\00\00\00\00\16get_claimable_cashback\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09Claimable\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_cashback\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10add_bridge_token\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08rate_fee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fexecute_evm_to_soroban_transfer\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17transfer_soroban_to_evm\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13execute_rebalancing\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_protocol_token\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_bridge_liquidity\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eBalanceDetails\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_total_debit_at_transfer\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_accumulated_fees\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07AllFees\00\00\00\00\00\00\00\00\00\00\00\00\12get_airdrop_points\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_bridge_fee\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09BridgeFee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityFee\00\00\00\02\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08rate_fee\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBalanceDetails\00\00\00\00\00\03\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\10rebalance_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCashbackDetails\00\00\00\00\04\00\00\00\00\00\00\00\0daddress_limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dcashback_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ecashback_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecashback_total\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Claimable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10claimable_amount\00\00\00\0b\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\12SupportedTokenList\00\00\00\00\00\01\00\00\00\00\00\00\00\10TokenIsSupported\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15BridgeToProtocolToken\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cTotalDeposit\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16BridgeFeeDetailsNative\00\00\00\00\00\00\00\00\00\00\00\00\00\17TotalBridgeFeeCollected\00\00\00\00\00\00\00\00\00\00\00\00\15TotalBridgeFeeBalance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13LiquidityFeeDetails\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11TotalLiquidityFee\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\18TotalLiquidityFeeBalance\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eRebalancingMin\00\00\00\00\00\01\00\00\00\00\00\00\00\11ClaimableCashback\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Cashback\00\00\00\01\00\00\00\00\00\00\00\0dAirdropPoints\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eCashbackActive\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
