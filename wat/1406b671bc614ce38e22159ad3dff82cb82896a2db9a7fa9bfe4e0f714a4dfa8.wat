(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32) (result i32)))
  (type (;28;) (func (param i64 i64 i64) (result i32)))
  (import "l" "_" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 13)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "w" (func (;5;) (type 1)))
  (import "i" "x" (func (;6;) (type 1)))
  (import "i" "y" (func (;7;) (type 1)))
  (import "i" "v" (func (;8;) (type 1)))
  (import "i" "z" (func (;9;) (type 1)))
  (import "i" "i" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 7)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 7)))
  (import "b" "4" (func (;14;) (type 2)))
  (import "b" "e" (func (;15;) (type 1)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 2)))
  (import "l" "e" (func (;18;) (type 13)))
  (import "x" "1" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "b" "8" (func (;27;) (type 0)))
  (import "b" "b" (func (;28;) (type 0)))
  (import "x" "4" (func (;29;) (type 2)))
  (import "i" "0" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "i" "h" (func (;32;) (type 0)))
  (import "x" "5" (func (;33;) (type 0)))
  (import "x" "0" (func (;34;) (type 1)))
  (import "i" "_" (func (;35;) (type 0)))
  (import "l" "8" (func (;36;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049932)
  (global (;2;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "configure_fees" (func 75))
  (export "configure_premium_reserve" (func 77))
  (export "check_code_reservation" (func 78))
  (export "estimate_initial_deposit" (func 80))
  (export "create_bonding_curve" (func 89))
  (export "update_token" (func 95))
  (export "set_bonding_curve_wasm_hash" (func 96))
  (export "set_router_contract" (func 97))
  (export "set_swap_pool" (func 98))
  (export "set_factory_parameters" (func 99))
  (export "feature_fee_address" (func 100))
  (export "feature_fee_amount" (func 101))
  (export "feature_token" (func 103))
  (export "is_token_featured" (func 105))
  (export "token_featured_until" (func 106))
  (export "set_curve_fee_nominator" (func 107))
  (export "get_curve_fee_nominator" (func 108))
  (export "kill" (func 109))
  (export "unkill" (func 113))
  (export "get_reserve_token" (func 114))
  (export "get_supply" (func 115))
  (export "get_reserve_to_collect" (func 116))
  (export "get_supply_percentage" (func 117))
  (export "get_amm_router" (func 118))
  (export "get_bonding_curve_wasm_hash" (func 119))
  (export "is_killed" (func 120))
  (export "version" (func 121))
  (export "commit_upgrade" (func 122))
  (export "apply_upgrade" (func 127))
  (export "revert_upgrade" (func 129))
  (export "_" (func 142))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 135 134 136 143)
  (func (;37;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    call 39
    local.get 3
    call 0
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 0 (;@26;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048630
                                                      i32.const 12
                                                      call 55
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 56
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048642
                                                    i32.const 6
                                                    call 55
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 56
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048648
                                                  i32.const 22
                                                  call 55
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 56
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048670
                                                i32.const 16
                                                call 55
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 56
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048686
                                              i32.const 9
                                              call 55
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 56
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048695
                                            i32.const 8
                                            call 55
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 56
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048703
                                          i32.const 12
                                          call 55
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 56
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048715
                                        i32.const 6
                                        call 55
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 56
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048721
                                      i32.const 13
                                      call 55
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 56
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048734
                                    i32.const 9
                                    call 55
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 56
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048743
                                  i32.const 16
                                  call 55
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 56
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048759
                                i32.const 17
                                call 55
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 56
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048776
                              i32.const 15
                              call 55
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 56
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048791
                            i32.const 16
                            call 55
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 56
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048807
                          i32.const 16
                          call 55
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 56
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048823
                        i32.const 17
                        call 55
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 56
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048840
                      i32.const 15
                      call 55
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 56
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048855
                    i32.const 16
                    call 55
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048871
                  i32.const 18
                  call 55
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048889
                i32.const 17
                call 55
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048906
              i32.const 16
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048922
            i32.const 27
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048949
          i32.const 31
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 56
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 104
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;40;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 38
      local.tee 1
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;41;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 38
      local.tee 1
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call 1
        call 43
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;44;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.const 2
    call 0
    drop
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    local.get 3
    call 46
    i64.const 2
    call 0
    drop
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;47;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 48
    local.get 4
    i64.load offset=24
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 2
        call 49
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 11) (param i32 i64 i64)
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
      call 25
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
  (func (;49;) (type 17) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;50;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 32
          i32.add
          i64.load
          call 48
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 49
      local.set 4
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32) (result i64)
    local.get 0
    i64.load
    call 2
  )
  (func (;52;) (type 5) (param i64)
    i64.const 18
    local.get 0
    call 38
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
        call 49
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
  (func (;54;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    i32.const 2
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 141
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
  (func (;56;) (type 6) (param i32 i64)
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
    call 49
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
  (func (;57;) (type 11) (param i32 i64 i64)
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
    call 49
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 18
      local.get 0
      call 38
      local.tee 2
      i64.const 1
      call 41
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 1
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        call 52
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;59;) (type 6) (param i32 i64)
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
      call 30
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 20
      local.get 0
      call 38
      local.tee 0
      i64.const 0
      call 41
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 1
        call 59
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
  (func (;61;) (type 9) (param i64 i64)
    local.get 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 871878361091
      call 62
      unreachable
    end
  )
  (func (;62;) (type 5) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;63;) (type 9) (param i64 i64)
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
      call 62
      unreachable
    end
  )
  (func (;64;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
        local.get 8
        i32.const 8
        i32.add
        local.tee 9
        local.get 2
        call 43
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 24
        i32.add
        local.tee 10
        i64.load
        local.set 11
        local.get 8
        i64.load offset=16
        local.set 12
        local.get 9
        local.get 3
        call 43
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 13
        local.get 8
        i64.load offset=16
        local.set 14
        local.get 9
        local.get 4
        call 43
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
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
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 2
        local.get 8
        i64.load offset=16
        local.set 3
        local.get 9
        local.get 7
        call 65
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.get 0
        call 4
        drop
        local.get 12
        local.get 11
        call 63
        local.get 14
        local.get 13
        call 63
        local.get 3
        local.get 2
        call 63
        local.get 3
        i64.const 10000001
        i64.lt_u
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 66
        local.get 12
        local.get 11
        call 67
        local.get 14
        local.get 13
        call 68
        local.get 3
        local.get 2
        call 69
        local.get 5
        call 70
        call 71
        call 72
        call 73
        local.get 6
        i64.const 2
        call 0
        drop
        local.get 0
        call 74
        local.get 8
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 884763262979
    call 62
    unreachable
  )
  (func (;65;) (type 6) (param i32 i64)
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
      call 27
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
  (func (;66;) (type 5) (param i64)
    call 72
    i64.const 0
    local.get 0
    local.get 0
    call 44
  )
  (func (;67;) (type 9) (param i64 i64)
    call 72
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    call 45
  )
  (func (;68;) (type 9) (param i64 i64)
    call 72
    i64.const 3
    local.get 1
    local.get 0
    local.get 1
    call 45
  )
  (func (;69;) (type 9) (param i64 i64)
    call 72
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    call 45
  )
  (func (;70;) (type 5) (param i64)
    call 72
    i64.const 4
    local.get 0
    local.get 0
    call 44
  )
  (func (;71;) (type 5) (param i64)
    call 72
    i64.const 8
    local.get 0
    call 38
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;72;) (type 20)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048980
    i32.const 20
    call 55
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
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i64)
    local.get 0
    i32.const 0
    call 110
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 62
      unreachable
    end
  )
  (func (;75;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 8
      i32.add
      local.tee 9
      local.get 3
      call 43
      local.get 8
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 8
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 5
      call 43
      local.get 8
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      i64.load
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 11
      local.get 9
      local.get 7
      call 43
      local.get 8
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 8
      i64.load offset=16
      local.set 12
      local.get 0
      call 4
      drop
      local.get 0
      call 76
      call 72
      i64.const 9
      local.get 0
      local.get 1
      call 44
      call 72
      i64.const 11
      local.get 0
      local.get 2
      call 44
      call 72
      i64.const 10
      local.get 0
      local.get 10
      local.get 3
      call 45
      call 72
      i64.const 14
      local.get 0
      local.get 4
      call 44
      call 72
      i64.const 15
      local.get 0
      local.get 11
      local.get 5
      call 45
      call 72
      i64.const 16
      local.get 0
      local.get 6
      call 44
      call 72
      i64.const 17
      local.get 0
      local.get 12
      local.get 7
      call 45
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 5) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 2
      call 110
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 110
      br_if 0 (;@1;)
      i64.const 438086664195
      call 62
      unreachable
    end
  )
  (func (;77;) (type 7) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      call 74
      call 72
      i64.const 21
      local.get 0
      local.get 1
      call 44
      call 72
      i64.const 22
      local.get 0
      local.get 2
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 60
    call 79
    i64.gt_u
    i64.extend_i32_u
  )
  (func (;79;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 29
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
      call 30
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.tee 11
    local.get 0
    call 43
    block ;; label = @1
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 7
        i64.load offset=56
        local.tee 4
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        local.tee 0
        call 61
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 24
        i32.add
        local.set 10
        call 81
        i64.extend_i32_u
        local.set 1
        local.get 7
        i32.const 44
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 8
        global.set 0
        block ;; label = @3
          local.get 0
          local.get 4
          i64.or
          i64.eqz
          local.get 1
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 0
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.set 2
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 0
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 9
            select
            local.tee 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.get 2
              local.get 1
              i64.const 0
              call 144
              local.get 8
              i32.const 48
              i32.add
              local.get 3
              local.get 1
              i64.const 0
              call 144
              local.get 8
              i32.const 56
              i32.add
              i64.load
              i64.const 0
              i64.ne
              local.get 8
              i32.const 72
              i32.add
              i64.load
              local.tee 2
              local.get 8
              i64.load offset=48
              i64.add
              local.tee 1
              local.get 2
              i64.lt_u
              i32.or
              local.set 9
              local.get 8
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 8
            local.get 1
            local.get 2
            local.get 3
            call 144
            local.get 8
            i32.const 8
            i32.add
            i64.load
            local.set 1
            i32.const 0
            local.set 9
            local.get 8
            i64.load
          end
          local.tee 3
          i64.sub
          local.get 3
          local.get 0
          i64.const 0
          i64.lt_s
          local.tee 13
          select
          local.set 2
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 13
          select
          local.tee 3
          local.get 0
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 9
        end
        local.get 9
        i32.store
        local.get 10
        local.get 3
        i64.store offset=8
        local.get 10
        local.get 2
        i64.store
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 2
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.set 3
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            i64.const 0
            local.get 2
            i64.sub
            local.get 2
            local.get 3
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            local.set 1
            global.get 0
            i32.const 176
            i32.sub
            local.tee 10
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 3
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 3
                  local.get 9
                  select
                  local.tee 2
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
                  local.tee 12
                  i32.const 114
                  i32.lt_u
                  if ;; label = @8
                    local.get 12
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 1
                  i64.const 10000
                  i64.const 0
                  local.get 1
                  i64.const 10000
                  i64.ge_u
                  i32.const 1
                  local.get 2
                  i64.eqz
                  select
                  local.tee 12
                  select
                  local.tee 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 1
                  local.get 2
                  i64.sub
                  local.set 1
                  local.get 12
                  i64.extend_i32_u
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 1
                local.get 1
                i64.const 10000
                i64.div_u
                local.tee 2
                i64.const 10000
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              local.get 2
              local.get 2
              i64.const 10000
              i64.div_u
              local.tee 6
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 10000
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 5
              local.get 3
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              i64.const 10000
              i64.div_u
              local.tee 5
              i64.or
              local.set 2
              local.get 1
              local.get 5
              i64.const 10000
              i64.mul
              i64.sub
              local.set 1
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 5
              i64.const 0
              local.set 3
            end
            local.get 8
            local.get 1
            i64.store offset=16
            local.get 8
            local.get 2
            i64.store
            local.get 8
            local.get 3
            i64.store offset=24
            local.get 8
            local.get 5
            i64.store offset=8
            local.get 10
            i32.const 176
            i32.add
            global.set 0
            local.get 8
            i32.const 8
            i32.add
            i64.load
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            local.tee 10
            i64.const 0
            local.get 8
            i64.load
            local.tee 2
            i64.sub
            local.get 2
            local.get 9
            select
            i64.store
            local.get 10
            i64.const 0
            local.get 1
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 9
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 4
            local.get 7
            i64.load offset=8
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            call 82
            local.get 7
            i64.load offset=48
            local.get 7
            i32.const 56
            i32.add
            local.tee 8
            i64.load
            call 83
            local.set 1
            local.get 11
            call 84
            local.get 7
            i64.load offset=48
            local.get 8
            i64.load
            call 83
            local.get 11
            call 85
            local.get 7
            i64.load offset=48
            local.get 8
            i64.load
            call 83
            local.set 0
            i64.const 10000000
            i64.const 0
            call 83
            local.get 0
            call 5
            call 6
            local.get 0
            call 7
            local.tee 5
            local.get 4
            local.get 2
            i64.sub
            local.get 3
            call 83
            call 8
            local.set 0
            local.get 7
            i32.const 48
            i32.add
            local.tee 8
            local.get 1
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 1
                call 6
                local.tee 1
                call 86
                i32.const 3
                i32.sub
                i32.const 255
                i32.and
                i32.const 254
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                call 87
                if ;; label = @7
                  local.get 0
                  call 86
                  i32.const 255
                  i32.and
                  i32.const 255
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 0
                call 9
                local.set 4
                local.get 1
                local.get 0
                call 7
                i64.const 269
                i64.const 13
                local.get 4
                call 87
                select
                call 8
                br 1 (;@5;)
              end
              local.get 1
              local.get 0
              call 7
            end
            call 5
            call 10
            local.tee 0
            i64.const 4
            i64.const 68719476740
            call 11
            call 88
            local.get 7
            i32.load8_u offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 57
            i32.add
            local.tee 11
            i64.load align=1
            local.set 4
            local.get 7
            i64.load offset=49 align=1
            local.set 2
            local.get 8
            local.get 0
            i64.const 68719476740
            i64.const 137438953476
            call 11
            call 88
            local.get 7
            i32.load8_u offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 11
            i64.load align=1
            local.set 0
            local.get 2
            local.get 4
            i64.or
            i64.eqz
            local.get 7
            i64.load offset=49 align=1
            local.tee 1
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
            local.tee 1
            i64.const 0
            i64.ge_s
            i32.and
            local.get 2
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            local.get 1
            i64.const 0
            i64.lt_s
            i32.and
            i32.or
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
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
        local.get 1
        call 46
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
  (func (;81;) (type 21) (result i32)
    (local i64)
    call 72
    block ;; label = @1
      i64.const 19
      i64.const 0
      call 38
      local.tee 0
      i64.const 2
      call 41
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;82;) (type 10) (param i32)
    local.get 0
    i64.const 1
    call 145
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
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
    call 140
    local.set 0
    i32.const 1049687
    i32.const 1049671
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 140
    local.get 0
    call 15
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i32)
    local.get 0
    i64.const 3
    call 145
  )
  (func (;85;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 72
    local.get 1
    i32.const 8
    i32.add
    i64.const 2
    i64.const 0
    call 42
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 62
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 22) (param i64) (result i32)
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
        call 34
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
  (func (;87;) (type 22) (param i64) (result i32)
    local.get 0
    call 86
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;88;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 27
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
          call 27
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 28
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 27
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 11
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
  (func (;89;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          local.get 2
          call 43
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 192
          i32.add
          local.tee 7
          i64.load
          local.set 2
          local.get 5
          i64.load offset=184
          local.set 10
          local.get 6
          local.get 3
          call 43
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 3
          local.get 5
          i64.load offset=184
          local.set 4
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 0
          call 4
          drop
          local.get 10
          local.get 2
          call 61
          local.get 4
          local.get 3
          call 61
          block ;; label = @4
            block ;; label = @5
              call 90
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.const 15662847963406
                call 12
                call 13
                local.tee 0
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                if ;; label = @7
                  local.get 0
                  call 60
                  call 79
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  i64.const 0
                  call 146
                  call 72
                  local.get 6
                  i64.const 14
                  local.get 2
                  call 40
                  local.get 5
                  i32.load offset=176
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=184
                  local.set 9
                  call 72
                  local.get 6
                  i64.const 15
                  local.get 2
                  call 42
                  local.get 5
                  i64.load
                  local.get 9
                  local.get 5
                  i64.load offset=184
                  i64.const 0
                  local.get 5
                  i32.load offset=176
                  local.tee 6
                  select
                  local.get 7
                  i64.load
                  i64.const 0
                  local.get 6
                  select
                  call 91
                  call 79
                  local.tee 1
                  i64.const 86400
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.ge_u
                  if ;; label = @8
                    i64.const 20
                    local.get 0
                    local.get 9
                    i64.const 0
                    call 37
                    br 4 (;@4;)
                  end
                  unreachable
                end
                br 4 (;@2;)
              end
              i64.const 867583393795
              call 62
              unreachable
            end
            i64.const 910533066755
            call 62
            unreachable
          end
          local.get 5
          i64.const 0
          call 146
          i64.store offset=16
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          call 82
          local.get 5
          i32.const 184
          i32.add
          local.tee 7
          i64.load
          local.set 0
          local.get 5
          i64.load offset=176
          local.set 1
          local.get 6
          call 84
          local.get 7
          i64.load
          local.set 9
          local.get 5
          i64.load offset=176
          local.set 11
          local.get 6
          call 85
          local.get 7
          i64.load
          local.set 12
          local.get 5
          i64.load offset=176
          local.set 13
          i64.const 4
          call 146
          local.set 14
          call 92
          local.set 15
          local.get 5
          call 93
          i64.store offset=24
          call 81
          local.set 7
          call 72
          local.get 6
          i64.const 21
          local.get 2
          call 40
          block ;; label = @4
            local.get 5
            i32.load offset=176
            if ;; label = @5
              local.get 5
              i64.load offset=184
              local.set 16
              call 72
              local.get 6
              i64.const 22
              local.get 2
              call 40
              local.get 5
              i32.load offset=176
              if ;; label = @6
                local.get 5
                i64.load offset=184
                local.set 17
                call 72
                local.get 6
                i64.const 5
                local.get 2
                call 40
                local.get 5
                i32.load offset=176
                if ;; label = @7
                  local.get 5
                  i64.load offset=184
                  local.set 18
                  call 14
                  i64.const 198214158
                  call 2
                  call 15
                  local.get 5
                  i32.const 8
                  i32.add
                  call 51
                  call 15
                  local.get 5
                  i32.const 16
                  i32.add
                  call 51
                  call 15
                  i64.const 198214158
                  call 2
                  call 15
                  call 16
                  local.set 19
                  call 17
                  local.set 20
                  local.get 5
                  call 17
                  i64.store offset=32
                  local.get 5
                  i64.load offset=8
                  local.set 21
                  local.get 5
                  local.get 12
                  i64.store offset=72
                  local.get 5
                  local.get 13
                  i64.store offset=64
                  local.get 5
                  local.get 9
                  i64.store offset=48
                  local.get 5
                  local.get 11
                  i64.store offset=40
                  local.get 5
                  local.get 5
                  i64.load offset=16
                  i64.store offset=56
                  local.get 5
                  local.get 17
                  i64.store offset=88
                  local.get 5
                  local.get 16
                  i64.store offset=80
                  local.get 5
                  local.get 18
                  i64.store offset=104
                  local.get 5
                  local.get 14
                  i64.store offset=96
                  local.get 5
                  i64.load
                  local.set 9
                  local.get 5
                  i32.const 32
                  i32.add
                  i64.load
                  local.set 11
                  local.get 5
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 12
                  local.get 6
                  local.get 21
                  local.get 1
                  local.get 0
                  call 47
                  local.get 5
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=184
                  local.set 0
                  local.get 6
                  local.get 5
                  i32.const 40
                  i32.add
                  call 50
                  local.get 5
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=184
                  local.set 1
                  local.get 5
                  i32.const 80
                  i32.add
                  call 54
                  local.set 13
                  local.get 5
                  local.get 5
                  i32.const 96
                  i32.add
                  call 54
                  i64.store offset=160
                  local.get 5
                  local.get 13
                  i64.store offset=152
                  local.get 5
                  local.get 1
                  i64.store offset=144
                  local.get 5
                  local.get 0
                  i64.store offset=136
                  local.get 5
                  local.get 12
                  i64.store offset=128
                  local.get 5
                  local.get 11
                  i64.store offset=120
                  local.get 5
                  local.get 9
                  i64.store offset=112
                  local.get 5
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=168
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 64
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 176
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      i64.const 0
                      local.set 1
                      local.get 20
                      local.get 15
                      local.get 19
                      local.get 5
                      i32.const 176
                      i32.add
                      i32.const 8
                      call 49
                      call 18
                      local.set 0
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        i64.const 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.load
                      local.set 1
                      local.get 10
                      local.get 2
                      call 46
                      local.set 2
                      local.get 5
                      local.get 4
                      local.get 3
                      call 46
                      i64.store offset=128
                      local.get 5
                      local.get 2
                      i64.store offset=120
                      local.get 5
                      local.get 1
                      i64.store offset=112
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 176
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 112
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 176
                            i32.add
                            local.tee 6
                            local.get 0
                            i64.const 41860622
                            local.get 6
                            i32.const 3
                            call 49
                            call 13
                            call 43
                            local.get 5
                            i32.load offset=176
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 192
                            i32.add
                            i64.load
                            local.set 2
                            local.get 5
                            i64.load offset=184
                            local.set 1
                            br 8 (;@4;)
                          end
                        else
                          local.get 5
                          i32.const 176
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      br 7 (;@2;)
                    else
                      local.get 5
                      i32.const 176
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                br 5 (;@1;)
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          i64.const 0
          call 146
          local.set 3
          local.get 5
          i32.const 176
          i32.add
          call 82
          local.get 5
          i32.const 200
          i32.add
          call 84
          local.get 5
          i64.load
          local.set 4
          local.get 5
          i64.load offset=8
          local.set 10
          i32.const 1048576
          i32.const 3
          call 94
          local.set 9
          local.get 5
          local.get 0
          i64.store offset=192
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 10
          i64.store offset=56
          local.get 5
          local.get 4
          i64.store offset=48
          local.get 5
          local.get 9
          i64.store offset=40
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 40
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 112
                i32.add
                local.tee 6
                i32.const 4
                call 49
                local.get 6
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                call 50
                local.get 5
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=120
                call 19
                drop
                local.get 6
                local.get 0
                local.get 1
                local.get 2
                call 47
                local.get 5
                i32.load offset=176
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            else
              local.get 5
              i32.const 112
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.load offset=184
          local.get 5
          i32.const 240
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 2151778615299
    call 62
    unreachable
  )
  (func (;90;) (type 21) (result i32)
    (local i32 i64)
    call 72
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 38
      local.tee 1
      i64.const 2
      call 41
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;91;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
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
        call 49
        call 131
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
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 72
    block ;; label = @1
      i64.const 8
      i64.const 0
      call 38
      local.tee 1
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 65
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 62
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (result i64)
    (local i64)
    call 72
    block ;; label = @1
      call 73
      local.tee 0
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 62
      unreachable
    end
    local.get 0
  )
  (func (;94;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
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
  (func (;95;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 4
          drop
          call 72
          local.get 3
          i64.const 16
          local.get 0
          call 40
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 7
          call 72
          local.get 3
          i64.const 17
          local.get 0
          call 42
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.set 5
          local.get 3
          i32.load
          local.set 4
          local.get 3
          i64.load offset=8
          local.set 6
          i64.const 9
          call 146
          local.get 0
          local.get 7
          local.get 6
          i64.const 0
          local.get 4
          select
          local.tee 6
          local.get 5
          i64.const 0
          local.get 4
          select
          local.tee 5
          call 91
          i32.const 1048592
          i32.const 12
          call 94
          local.get 1
          call 53
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          call 48
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 2151778615299
      call 62
      unreachable
    end
    local.get 3
    i64.load offset=40
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call 49
    call 19
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 65
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 4
      drop
      local.get 0
      call 74
      call 71
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 4
      drop
      local.get 0
      call 74
      local.get 1
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 4
      drop
      local.get 0
      call 74
      call 72
      i64.const 5
      local.get 0
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      local.tee 6
      local.get 2
      call 43
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 7
      i64.load
      local.set 2
      local.get 5
      i64.load offset=16
      local.get 6
      local.get 3
      call 43
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 4
      call 43
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 10
      local.get 0
      call 4
      drop
      local.get 0
      call 76
      local.get 1
      call 66
      local.get 2
      call 67
      local.get 9
      local.get 3
      call 68
      local.get 10
      local.get 4
      call 69
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (result i64)
    i64.const 11
    call 146
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 10) (param i32)
    local.get 0
    i64.const 10
    call 145
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          i64.const 11
          call 146
          local.set 5
          local.get 2
          call 102
          i64.const 9
          call 146
          local.get 0
          local.get 5
          local.get 2
          i64.load
          local.tee 4
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 7
          call 91
          call 79
          local.tee 8
          i64.const 604800
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 18
          local.get 1
          local.get 6
          i64.const 1
          call 37
          local.get 1
          call 52
          i32.const 1048579
          i32.const 13
          call 94
          local.get 1
          call 53
          local.set 1
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 4
          local.get 7
          call 48
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 3
          local.get 6
          call 104
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 4
    call 49
    call 19
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 6) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 35
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;105;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    call 79
    i64.gt_u
    i64.extend_i32_u
  )
  (func (;106;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    call 39
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
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
      call 4
      drop
      local.get 0
      call 76
      call 72
      i64.const 19
      local.get 0
      call 38
      local.get 1
      i64.const -4294967292
      i64.and
      i64.const 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    call 81
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 0
          i32.const 3
          call 110
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          call 110
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          call 110
          i32.eqz
          br_if 2 (;@1;)
        end
        i32.const 1
        call 111
        i32.const 1048604
        i32.const 12
        call 94
        call 112
        i64.const 2
        call 19
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 62
    unreachable
  )
  (func (;110;) (type 27) (param i64 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 93
    local.set 3
    local.get 1
    call 130
    local.set 4
    i32.const 1049000
    i32.const 16
    call 94
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
        call 49
        call 128
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
  (func (;111;) (type 10) (param i32)
    call 72
    i64.const 7
    i64.const 0
    call 38
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;112;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 3
        call 110
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 0
          call 110
          i32.eqz
          br_if 2 (;@1;)
        end
        i32.const 0
        call 111
        i32.const 1048616
        i32.const 14
        call 94
        call 112
        i64.const 2
        call 19
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 62
    unreachable
  )
  (func (;114;) (type 2) (result i64)
    i64.const 0
    call 146
  )
  (func (;115;) (type 2) (result i64)
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
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (result i64)
    i64.const 4
    call 146
  )
  (func (;119;) (type 2) (result i64)
    call 92
  )
  (func (;120;) (type 2) (result i64)
    call 90
    i64.extend_i32_u
  )
  (func (;121;) (type 2) (result i64)
    i64.const 476741369860
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
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
          call 65
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          call 123
          call 124
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 79
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 125
          call 72
          i32.const 1
          call 126
          local.get 1
          i64.const 2
          call 0
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 49
          local.set 0
          i32.const 1049703
          i32.const 14
          call 94
          call 112
          local.get 0
          call 19
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 62
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 5) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 93
    local.set 3
    i32.const 0
    call 130
    local.set 4
    i32.const 1049016
    i32.const 23
    call 94
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
        call 49
        call 131
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
  (func (;124;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 72
    block ;; label = @1
      i32.const 0
      call 126
      local.tee 2
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 59
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
  (func (;125;) (type 5) (param i64)
    call 72
    i32.const 0
    call 126
    local.get 0
    call 39
    i64.const 2
    call 0
    drop
  )
  (func (;126;) (type 8) (param i32) (result i64)
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
        i32.const 1049744
        i32.const 15
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049759
      i32.const 10
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 56
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
  (func (;127;) (type 0) (param i64) (result i64)
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
      call 4
      drop
      local.get 0
      call 123
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 93
            i32.const 1049039
            i32.const 18
            call 94
            call 12
            call 128
            i32.eqz
            if ;; label = @5
              call 79
              call 124
              i64.lt_u
              br_if 1 (;@4;)
              call 124
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 125
            call 72
            i32.const 1
            call 126
            local.tee 0
            i64.const 2
            call 41
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 2
            call 1
            call 65
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 20
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 49
            local.set 4
            i32.const 1049717
            i32.const 13
            call 94
            call 112
            local.get 4
            call 19
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 62
          unreachable
        end
        i64.const 12485469929475
        call 62
        unreachable
      end
      i64.const 2151778615299
      call 62
    end
    unreachable
  )
  (func (;128;) (type 28) (param i64 i64 i64) (result i32)
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
          call 13
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
  (func (;129;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 123
    i64.const 0
    call 125
    i32.const 1049730
    i32.const 14
    call 94
    call 112
    i64.const 2
    call 19
    drop
    i64.const 2
  )
  (func (;130;) (type 8) (param i32) (result i64)
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
            i32.const 1049057
            i32.const 5
            call 94
            return
          end
          i32.const 1049062
          i32.const 14
          call 94
          return
        end
        i32.const 1049076
        i32.const 15
        call 94
        return
      end
      i32.const 1049091
      i32.const 10
      call 94
      return
    end
    i32.const 1049101
    i32.const 19
    call 94
  )
  (func (;131;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 13
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
  (func (;132;) (type 24) (param i32 i32 i32 i32) (result i32)
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
      call 133
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
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
            call 133
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
          call 133
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
              call_indirect (type 4)
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
          call_indirect (type 3)
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
        call_indirect (type 3)
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
          call_indirect (type 4)
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
      call 133
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
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
        call_indirect (type 4)
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
  (func (;133;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 4)
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
    call_indirect (type 3)
  )
  (func (;134;) (type 4) (param i32 i32) (result i32)
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
            i32.const 1049120
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
            i32.const 1049120
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
          i32.const 1049120
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
            i32.const 1049120
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
        call 132
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
          i32.const 1049120
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
          i32.const 1049120
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
        i32.const 1049120
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
          i32.const 1049120
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
      call 132
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 4) (param i32 i32) (result i32)
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
              call_indirect (type 4)
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
        call_indirect (type 3)
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
          call_indirect (type 4)
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
      call_indirect (type 3)
    end
  )
  (func (;136;) (type 4) (param i32 i32) (result i32)
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
            call 137
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
              call 138
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
              i32.const 1049516
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
              call 139
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049544
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
            call 139
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
          i32.const 1049600
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
          call 139
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 137
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
        i32.const 1049544
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
        call 139
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 138
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
      i32.const 1049576
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
      call 139
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;137;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049772
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049812
    i32.add
    i32.load
    i32.store
  )
  (func (;138;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049852
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049892
    i32.add
    i32.load
    i32.store
  )
  (func (;139;) (type 3) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 4)
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
                call_indirect (type 3)
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
              call_indirect (type 4)
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
          call_indirect (type 3)
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
  (func (;140;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 21
  )
  (func (;141;) (type 18) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;142;) (type 20))
  (func (;143;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049656
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;144;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;145;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 72
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 0
    call 42
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
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 72
    local.get 1
    local.get 0
    i64.const 0
    call 40
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 62
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "newfeature_tokenupdate_tokenkill_factoryunkill_factoryReserveTokenSupplySupplyPercentageToSellReserveToCollectAMMRouterSwapPoolSwapSlippageKilledCurveWasmHashFeesTokenFeatureFeeAmountFeatureFeeAddressSystemFeeAmountSystemFeeAddressReserveFeeAmountReserveFeeAddressUpdateFeeAmountUpdateFeeAddressTokenFeaturedUntilCurveFeeNominatorTokenReservationPremiumReserveSystemAddressPremiumReserveDistributeAddressAccessControlAddressaddress_has_roleassert_address_has_roleget_emergency_modeAdminEmergencyAdminOperationsAdminPauseAdminEmergencyPauseAdmin00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\a3\03\10\00\06\00\00\00\a9\03\10\00\02\00\00\00\ab\03\10\00\01\00\00\00, #\00\a3\03\10\00\06\00\00\00\c4\03\10\00\03\00\00\00\ab\03\10\00\01\00\00\00Error(#\00\e0\03\10\00\07\00\00\00\a9\03\10\00\02\00\00\00\ab\03\10\00\01\00\00\00\e0\03\10\00\07\00\00\00\c4\03\10\00\03\00\00\00\ab\03\10\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03")
  (data (;1;) (i32.const 1049648) "\01\00\00\00\04\00\00\00ConversionError")
  (data (;2;) (i32.const 1049687) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffcommit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00f\03\10\00n\03\10\00t\03\10\00{\03\10\00\82\03\10\00\88\03\10\00\8e\03\10\00\94\03\10\00\9a\03\10\00\9f\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e8\02\10\00\f3\02\10\00\fe\02\10\00\0a\03\10\00\16\03\10\00#\03\10\000\03\10\00=\03\10\00J\03\10\00X\03\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\1cTokens bonding curve factory\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\12reserve_to_collect\00\00\00\00\00\0b\00\00\00\00\00\00\00\11supply_percentage\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0frouter_contract\00\00\00\00\13\00\00\00\00\00\00\00\17access_control_contract\00\00\00\00\13\00\00\00\00\00\00\00\17bonding_curve_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0econfigure_fees\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afees_token\00\00\00\00\00\13\00\00\00\00\00\00\00\15featuring_fee_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14featuring_fee_amount\00\00\00\0b\00\00\00\00\00\00\00\13reserve_fee_address\00\00\00\00\13\00\00\00\00\00\00\00\12reserve_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12update_fee_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11update_fee_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19configure_premium_reserve\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0esystem_address\00\00\00\00\00\13\00\00\00\00\00\00\00\12distribute_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16check_code_reservation\00\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18estimate_initial_deposit\00\00\00\01\00\00\00\00\00\00\00\11reserve_amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14create_bonding_curve\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0csupply_token\00\00\00\13\00\00\00\00\00\00\00\0finitial_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\16initial_amount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bis_reserved\00\00\00\00\01\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cupdate_token\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_bonding_curve_wasm_hash\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_router_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0frouter_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_swap_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_factory_parameters\00\00\00\00\00\05\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\12reserve_to_collect\00\00\00\00\00\0b\00\00\00\00\00\00\00\11supply_percentage\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13feature_fee_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12feature_fee_amount\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfeature_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_token_featured\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14token_featured_until\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17set_curve_fee_nominator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_nominator\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_curve_fee_nominator\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04kill\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unkill\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_reserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_reserve_to_collect\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_supply_percentage\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_amm_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bget_bonding_curve_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_killed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11CurveFactoryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dFactoryKilled\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\00\cb\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\14TokenAlreadyFeatured\00\00\00\d3\00\00\00\00\00\00\00\0dTokenReserved\00\00\00\00\00\00\d4\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09RoleError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnknownRole\00\00\00\00h\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
