(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i32)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i64 i64 i64 i64 i32 i32)))
  (type (;32;) (func (param i32 i32 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64)))
  (type (;34;) (func (param i32 i64 i64 i64)))
  (type (;35;) (func (param i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "x" "4" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 6)))
  (import "v" "0" (func (;11;) (type 6)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "i" "3" (func (;18;) (type 2)))
  (import "i" "5" (func (;19;) (type 0)))
  (import "i" "4" (func (;20;) (type 0)))
  (import "v" "d" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "m" "9" (func (;24;) (type 6)))
  (import "m" "a" (func (;25;) (type 14)))
  (import "b" "m" (func (;26;) (type 6)))
  (import "x" "0" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "x" "5" (func (;29;) (type 0)))
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052936)
  (global (;2;) i32 i32.const 1052944)
  (export "memory" (memory 0))
  (export "initialize" (func 88))
  (export "set_contract_addrs" (func 104))
  (export "set_huma_config" (func 106))
  (export "set_pool_owner" (func 107))
  (export "set_pool_owner_treasury" (func 108))
  (export "set_evaluation_agent" (func 109))
  (export "set_tranche_addresses" (func 110))
  (export "set_pool_operator" (func 111))
  (export "set_pool_status" (func 112))
  (export "set_epoch" (func 113))
  (export "set_admin_rnr" (func 115))
  (export "set_pool_settings" (func 116))
  (export "set_lp_config" (func 117))
  (export "set_fee_structure" (func 118))
  (export "set_tranches_policy_type" (func 119))
  (export "send_tokens" (func 120))
  (export "add_tranche_assets" (func 123))
  (export "reduce_tranche_assets" (func 128))
  (export "update_assets" (func 129))
  (export "update_admin_fees_reserve" (func 131))
  (export "distribute_profit_to_tranches" (func 132))
  (export "refresh_yield_tracker" (func 133))
  (export "upgrade" (func 134))
  (export "get_huma_owner" (func 135))
  (export "get_pool_owner" (func 136))
  (export "get_pool_owner_treasury" (func 137))
  (export "get_evaluation_agent" (func 138))
  (export "get_sentinel" (func 139))
  (export "get_underlying_token" (func 59))
  (export "get_available_balance" (func 140))
  (export "get_pool_status" (func 141))
  (export "get_pool_settings" (func 143))
  (export "get_lp_config" (func 145))
  (export "get_fee_structure" (func 146))
  (export "get_admin_rnr" (func 147))
  (export "get_current_epoch" (func 149))
  (export "get_tranche_assets_by_addr" (func 150))
  (export "get_tranche_assets" (func 151))
  (export "get_tranche_addresses" (func 152))
  (export "is_pool_owner_or_huma_owner" (func 153))
  (export "is_pool_operator" (func 154))
  (export "is_protocol_and_pool_on" (func 155))
  (export "check_liquidity_requirements" (func 156))
  (export "check_pool_owner_liquidity_req" (func 159))
  (export "check_ea_liquidity_req" (func 160))
  (export "get_pool_owner_min_liquidity_req" (func 161))
  (export "get_ea_min_liquidity_req" (func 162))
  (export "_" (func 176))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 171 169 85 63 68 86 87 84 170 172)
  (func (;30;) (type 20) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 31
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 32
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i32.const 1048640
          i32.const 2
          call 33
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 34
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 34
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;32;) (type 7) (param i32 i64)
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
  (func (;33;) (type 24) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;34;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;35;) (type 15) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 36
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      if ;; label = @2
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
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 2
                                              i32.const 1048761
                                              i32.const 10
                                              call 43
                                              call 44
                                              local.get 2
                                              i64.load offset=8
                                              local.set 1
                                              local.get 2
                                              i64.load
                                              br 20 (;@1;)
                                            end
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            i32.const 1048771
                                            i32.const 9
                                            call 43
                                            call 44
                                            local.get 2
                                            i64.load offset=24
                                            local.set 1
                                            local.get 2
                                            i64.load offset=16
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          i32.const 1048780
                                          i32.const 8
                                          call 43
                                          call 44
                                          local.get 2
                                          i64.load offset=40
                                          local.set 1
                                          local.get 2
                                          i64.load offset=32
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        i32.const 1048788
                                        i32.const 15
                                        call 43
                                        call 44
                                        local.get 2
                                        i64.load offset=56
                                        local.set 1
                                        local.get 2
                                        i64.load offset=48
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      i32.const 1048803
                                      i32.const 11
                                      call 43
                                      call 44
                                      local.get 2
                                      i64.load offset=72
                                      local.set 1
                                      local.get 2
                                      i64.load offset=64
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 80
                                    i32.add
                                    i32.const 1048814
                                    i32.const 4
                                    call 43
                                    call 44
                                    local.get 2
                                    i64.load offset=88
                                    local.set 1
                                    local.get 2
                                    i64.load offset=80
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  i32.const 1048818
                                  i32.const 10
                                  call 43
                                  call 44
                                  local.get 2
                                  i64.load offset=104
                                  local.set 1
                                  local.get 2
                                  i64.load offset=96
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 112
                                i32.add
                                i32.const 1048828
                                i32.const 9
                                call 43
                                call 44
                                local.get 2
                                i64.load offset=120
                                local.set 1
                                local.get 2
                                i64.load offset=112
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              i32.const 1048837
                              i32.const 17
                              call 43
                              call 44
                              local.get 2
                              i64.load offset=136
                              local.set 1
                              local.get 2
                              i64.load offset=128
                              br 12 (;@1;)
                            end
                            i32.const 1048854
                            i32.const 12
                            call 43
                            local.set 0
                            local.get 2
                            local.get 1
                            i64.store offset=328
                            local.get 2
                            local.get 0
                            i64.store offset=320
                            local.get 2
                            i32.const 320
                            i32.add
                            i32.const 2
                            call 50
                            local.set 1
                            i64.const 0
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 1048866
                          i32.const 15
                          call 43
                          call 44
                          local.get 2
                          i64.load offset=152
                          local.set 1
                          local.get 2
                          i64.load offset=144
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 160
                        i32.add
                        i32.const 1048881
                        i32.const 8
                        call 43
                        call 44
                        local.get 2
                        i64.load offset=168
                        local.set 1
                        local.get 2
                        i64.load offset=160
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 176
                      i32.add
                      i32.const 1048889
                      i32.const 10
                      call 43
                      call 44
                      local.get 2
                      i64.load offset=184
                      local.set 1
                      local.get 2
                      i64.load offset=176
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    i32.const 1048899
                    i32.const 12
                    call 43
                    call 44
                    local.get 2
                    i64.load offset=200
                    local.set 1
                    local.get 2
                    i64.load offset=192
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 208
                  i32.add
                  i32.const 1048911
                  i32.const 8
                  call 43
                  call 44
                  local.get 2
                  i64.load offset=216
                  local.set 1
                  local.get 2
                  i64.load offset=208
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 224
                i32.add
                i32.const 1048919
                i32.const 12
                call 43
                call 44
                local.get 2
                i64.load offset=232
                local.set 1
                local.get 2
                i64.load offset=224
                br 5 (;@1;)
              end
              local.get 2
              i32.const 240
              i32.add
              i32.const 1048931
              i32.const 5
              call 43
              call 44
              local.get 2
              i64.load offset=248
              local.set 1
              local.get 2
              i64.load offset=240
              br 4 (;@1;)
            end
            local.get 2
            i32.const 256
            i32.add
            i32.const 1048936
            i32.const 16
            call 43
            call 44
            local.get 2
            i64.load offset=264
            local.set 1
            local.get 2
            i64.load offset=256
            br 3 (;@1;)
          end
          local.get 2
          i32.const 272
          i32.add
          i32.const 1048952
          i32.const 13
          call 43
          call 44
          local.get 2
          i64.load offset=280
          local.set 1
          local.get 2
          i64.load offset=272
          br 2 (;@1;)
        end
        local.get 2
        i32.const 288
        i32.add
        i32.const 1048965
        i32.const 16
        call 43
        call 44
        local.get 2
        i64.load offset=296
        local.set 1
        local.get 2
        i64.load offset=288
        br 1 (;@1;)
      end
      local.get 2
      i32.const 304
      i32.add
      i32.const 1048981
      i32.const 18
      call 43
      call 44
      local.get 2
      i64.load offset=312
      local.set 1
      local.get 2
      i64.load offset=304
    end
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 336
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;41;) (type 17)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    unreachable
  )
  (func (;42;) (type 11) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048576
          i32.const 3
          call 43
          br 2 (;@1;)
        end
        i32.const 1048579
        i32.const 2
        call 43
        br 1 (;@1;)
      end
      i32.const 1048581
      i32.const 6
      call 43
    end
    call 44
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;43;) (type 18) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 23
  )
  (func (;44;) (type 7) (param i32 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1052316
    i32.const 4
    local.get 1
    i32.const 4
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;47;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=32
    local.set 2
    local.get 0
    i64.load32_u offset=20
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1052048
    i32.const 6
    local.get 1
    i32.const 16
    i32.add
    i32.const 6
    call 46
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 18
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1052372
    call 182
  )
  (func (;50;) (type 18) (param i32 i32) (result i64)
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
  (func (;51;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    call 52
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 48
    local.get 1
    local.get 3
    i64.store offset=64
    local.get 1
    local.get 2
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1049040
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 46
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i64)
    local.get 0
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
      call 17
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1052356
    call 182
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 52
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 2
    local.get 0
    call 52
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    i32.const 1052204
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 46
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049064
    i32.const 18
    call 43
    call 44
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 2
    local.get 0
    i64.load32_u offset=36
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=40
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1051648
          i32.const 7
          call 43
          br 2 (;@1;)
        end
        i32.const 1051655
        i32.const 9
        call 43
        br 1 (;@1;)
      end
      i32.const 1051664
      i32.const 12
      call 43
    end
    call 44
    local.get 1
    local.get 5
    i64.store offset=72
    local.get 1
    local.get 4
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load8_u offset=41
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=80
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1051856
    i32.const 6
    local.get 1
    i32.const 48
    i32.add
    i32.const 6
    call 46
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1052160
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    i32.const 4
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (result i64)
    i64.const 3
    call 183
  )
  (func (;60;) (type 27) (param i64 i64 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 61
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 5
    i64.load
    local.set 4
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 3
        local.get 1
        i64.sub
        local.get 0
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        local.get 4
        local.get 0
        i64.sub
        local.tee 0
        local.get 4
        i64.gt_u
        local.get 1
        local.get 3
        i64.gt_u
        local.get 1
        local.get 3
        i64.eq
        select
        local.tee 2
        select
        local.set 1
        i64.const 0
        local.get 0
        local.get 2
        select
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.add
      local.tee 0
      local.get 4
      i64.lt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 1
      local.get 3
      i64.lt_u
      local.get 1
      local.get 3
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 19
    local.get 1
    call 36
    local.get 2
    local.get 0
    local.get 1
    call 48
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 19
      i64.const 0
      call 36
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 1
        call 72
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 21) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 20
            i64.const 0
            call 36
            local.tee 2
            i64.const 2
            call 37
            if ;; label = @5
              local.get 2
              i64.const 2
              call 1
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              call 0
              local.set 3
              local.get 0
              i32.const 0
              i32.store offset=40
              local.get 0
              local.get 2
              i64.store offset=32
              local.get 0
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i32.const 32
              i32.add
              call 31
              local.get 0
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i64.load offset=24
              call 32
              local.get 0
              i64.load
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 0
                i64.load offset=8
                i32.const 1048640
                i32.const 2
                call 33
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 3 (;@3;) 0 (;@6;) 5 (;@1;)
              end
              local.get 0
              i32.load offset=40
              local.get 0
              i32.load offset=44
              call 34
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048684
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=40
        local.get 0
        i32.load offset=44
        call 34
        br_if 1 (;@1;)
        i32.const 1048660
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 8) (param i32 i32 i32)
    (local i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i32.const 1
    call 64
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 65
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 40
    call 179
    local.get 0
    i32.load8_u offset=104
    if ;; label = @1
      local.get 2
      call 66
      i32.const 1048708
      i32.const 21
      call 67
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i64.load
      i64.store offset=88
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=80
      local.get 0
      local.get 0
      i32.const 32
      i32.add
      i64.load
      i64.store offset=72
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=64
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=96
      call 56
      local.get 1
      call 51
      call 3
      drop
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 28) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        call 72
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 88
    i32.add
    call 69
    block ;; label = @1
      call 55
      local.tee 13
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 13
        i64.const 2
        call 1
        local.set 13
        loop ;; label = @3
          local.get 4
          i32.const 24
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
        local.get 13
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 13
        i32.const 1049040
        i32.const 3
        local.get 3
        i32.const 128
        i32.add
        i32.const 3
        call 70
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=128
        call 71
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 12
        local.get 3
        i32.const 184
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=136
        call 72
        local.get 3
        i64.load offset=184
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 200
        i32.add
        local.tee 5
        i64.load
        local.set 14
        local.get 3
        i64.load offset=192
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=144
        call 72
        local.get 3
        i64.load offset=184
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=192
        local.set 15
        local.get 5
        i64.load
      else
        i64.const 0
      end
      local.set 13
      block (result i64) ;; label = @2
        call 4
        local.tee 11
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 11
          i64.const 8
          i64.shr_u
          local.get 4
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 11
        call 5
      end
      local.set 11
      local.get 3
      i32.load offset=108
      local.set 9
      local.get 3
      i32.const 156
      i32.add
      local.tee 4
      local.get 11
      call 73
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 74
          local.get 4
          call 75
          local.get 4
          call 76
          call 77
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 0
          i64.store offset=132 align=4
          local.get 3
          local.get 4
          i32.store offset=128
          local.get 3
          i32.const 184
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 78
          local.get 3
          i32.load offset=184
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i32.const 196
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 3
      i64.load offset=188 align=4
      i64.store offset=168
      local.get 3
      i32.const 184
      i32.add
      local.get 3
      i32.const 168
      i32.add
      call 79
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=184
            local.tee 4
            i32.const 4
            i32.shr_u
            i32.const 511
            i32.and
            local.tee 5
            i32.const 365
            i32.const 366
            local.get 4
            i32.const 8
            i32.and
            select
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.const 13
              i32.shr_s
              i32.const 400
              call 80
              local.get 3
              i32.load offset=68
              local.tee 4
              i64.extend_i32_u
              i64.const 365
              i64.mul
              local.tee 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 4
              i32.const 401
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 1049082
              i32.add
              i32.load8_u
              local.get 11
              i32.wrap_i64
              i32.add
              local.get 5
              i32.add
              local.tee 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              i32.const 146097
              call 80
              local.get 3
              i32.load offset=56
              local.tee 4
              i32.const 0
              i32.lt_s
              local.get 4
              local.get 3
              i32.load offset=64
              local.tee 5
              i32.add
              local.tee 6
              local.get 5
              i32.lt_s
              i32.xor
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.load offset=60
              call 81
              local.get 3
              i32.load offset=52
              local.set 7
              local.get 3
              i32.load offset=48
              local.tee 4
              call 82
              local.set 8
              local.get 6
              i64.extend_i32_s
              i64.const 400
              i64.mul
              local.tee 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 11
              i32.wrap_i64
              local.tee 5
              i32.const 31
              i32.shr_s
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 0
              i32.lt_s
              local.get 5
              local.get 4
              local.get 5
              i32.add
              local.tee 4
              i32.gt_s
              i32.xor
              br_if 3 (;@2;)
              local.get 4
              local.get 7
              local.get 8
              call 83
              local.tee 4
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            i32.const 4
            i32.shl
            i32.const 16
            i32.add
            local.get 4
            i32.const -8177
            i32.and
            i32.or
            local.set 4
          end
          local.get 3
          local.get 3
          i64.load offset=188 align=4
          i64.store offset=132 align=4
          local.get 3
          local.get 4
          i32.store offset=128
          local.get 3
          i32.const 184
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 78
          local.get 3
          i32.load offset=184
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=188
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=192
          local.set 6
          block ;; label = @4
            i32.const -1
            local.get 5
            i32.const 2147473118
            i32.ne
            local.get 5
            i32.const 2147473118
            i32.lt_s
            select
            local.tee 4
            br_if 0 (;@4;)
            i32.const -1
            local.get 6
            i32.const 86399
            i32.ne
            local.get 6
            i32.const 86399
            i32.lt_u
            select
            local.tee 4
            br_if 0 (;@4;)
            i32.const -1
            local.get 3
            i32.load offset=196
            local.tee 4
            i32.const 999999999
            i32.ne
            local.get 4
            i32.const 999999999
            i32.lt_u
            select
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.sub
          i32.const -2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 13
          i32.shr_s
          local.tee 7
          i32.const 1
          i32.sub
          local.set 4
          local.get 7
          i32.const 0
          i32.le_s
          if ;; label = @4
            i32.const 1
            local.get 7
            i32.sub
            i32.const 400
            i32.div_u
            i32.const 1
            i32.add
            local.tee 7
            i32.const -146097
            i32.mul
            local.set 10
            local.get 7
            i32.const 400
            i32.mul
            local.get 4
            i32.add
            local.set 4
          end
          local.get 12
          local.get 6
          i64.extend_i32_u
          local.get 10
          local.get 5
          i32.const 4
          i32.shr_u
          i32.const 511
          i32.and
          i32.add
          local.get 4
          i32.const 100
          i32.div_s
          local.tee 5
          i32.sub
          local.get 4
          i32.const 1461
          i32.mul
          i32.const 2
          i32.shr_s
          i32.add
          local.get 5
          i32.const 2
          i32.shr_s
          i32.add
          i64.extend_i32_s
          i64.const 86400
          i64.mul
          i64.add
          i64.const 62135683200
          i64.sub
          local.tee 11
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 216
          i32.add
          local.tee 6
          local.get 12
          call 73
          local.get 3
          i32.const 228
          i32.add
          local.tee 7
          local.get 11
          call 73
          i32.const 30
          local.get 6
          call 76
          local.tee 4
          local.get 4
          i32.const 31
          i32.eq
          select
          local.set 5
          i32.const 30
          local.get 7
          call 76
          local.tee 4
          local.get 4
          i32.const 31
          i32.eq
          select
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 6
              call 74
              local.get 7
              call 74
              i32.eq
              if ;; label = @6
                local.get 6
                call 75
                local.get 7
                call 75
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 228
              i32.add
              local.tee 6
              call 74
              i64.extend_i32_u
              i64.const 12
              i64.mul
              local.tee 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 6
              call 75
              local.get 3
              i32.const 216
              i32.add
              local.tee 7
              call 74
              i64.extend_i32_u
              i64.const 12
              i64.mul
              local.tee 18
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 16
              i32.wrap_i64
              i32.add
              local.tee 6
              local.get 18
              i32.wrap_i64
              local.tee 8
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 8
              i32.sub
              local.tee 6
              local.get 7
              call 75
              local.tee 7
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i32.sub
              i64.extend_i32_u
              i64.const 30
              i64.mul
              local.tee 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 16
              i32.wrap_i64
              local.get 4
              i32.add
              local.tee 4
              local.get 5
              i32.ge_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i32.lt_u
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            local.get 5
            i32.eq
            if ;; label = @5
              local.get 11
              local.get 12
              local.get 1
              local.get 17
              i64.xor
              local.get 2
              local.get 14
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.tee 4
              select
              local.set 11
              br 1 (;@4;)
            end
            local.get 9
            i64.extend_i32_u
            local.get 4
            local.get 5
            i32.sub
            i64.extend_i32_u
            i64.mul
            local.tee 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 14
            local.get 12
            i32.wrap_i64
            i64.extend_i32_u
            local.tee 12
            i64.const 0
            call 178
            local.get 3
            i32.const 32
            i32.add
            local.get 17
            local.get 12
            i64.const 0
            call 178
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.tee 12
            local.get 3
            i64.load offset=16
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=32
            local.get 14
            i64.const 3600000
            i64.const 0
            call 177
            local.get 15
            local.get 15
            local.get 3
            i64.load
            i64.add
            local.tee 15
            i64.gt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 13
            local.get 3
            i32.const 8
            i32.add
            i64.load
            i64.add
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            local.get 12
            local.get 13
            i64.eq
            select
            br_if 2 (;@2;)
            i32.const 1
            local.set 4
            local.get 12
            local.set 13
          end
          local.get 0
          local.get 15
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 4
          i32.store8 offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 240
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 12) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 55
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    call 52
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 48
    local.get 1
    local.get 4
    i64.store offset=64
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1049040
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 46
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 18) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;68;) (type 13) (param i32 i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 5
    i64.load
    local.tee 6
    i32.const 1
    call 64
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 65
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i32.const 40
    call 179
    local.get 1
    i32.const 8
    i32.add
    local.get 6
    i32.const 1
    call 64
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 2
    i64.load
    local.tee 6
    local.get 6
    local.get 4
    local.get 1
    i64.load offset=56
    local.tee 7
    local.get 3
    i64.lt_u
    local.get 4
    local.get 6
    i64.gt_u
    local.get 4
    local.get 6
    i64.eq
    select
    local.tee 2
    select
    local.tee 9
    i64.sub
    local.get 7
    local.get 7
    local.get 3
    local.get 2
    select
    local.tee 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 11
    i64.store
    local.get 1
    local.get 7
    local.get 6
    i64.sub
    local.tee 12
    i64.store offset=56
    local.get 1
    i64.load offset=8
    local.tee 7
    local.get 6
    i64.add
    local.tee 10
    local.get 7
    i64.lt_u
    local.tee 2
    local.get 2
    i64.extend_i32_u
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 8
    local.get 9
    i64.add
    i64.add
    local.tee 7
    local.get 8
    i64.lt_u
    local.get 7
    local.get 8
    i64.eq
    select
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 10
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    i32.const 40
    i32.add
    call 66
    i32.const 1048708
    i32.const 21
    call 67
    local.get 1
    local.get 11
    i64.store offset=104
    local.get 1
    local.get 12
    i64.store offset=96
    local.get 1
    local.get 7
    i64.store offset=88
    local.get 1
    local.get 10
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=112
    call 56
    local.get 1
    i32.const 80
    i32.add
    call 51
    call 3
    drop
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 4
    local.get 9
    i64.sub
    local.get 3
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 6
    i64.sub
    i64.store
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 14
        i64.const 0
        call 36
        local.tee 4
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          br 1 (;@2;)
        end
        local.get 4
        i64.const 2
        call 1
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1052048
        i32.const 6
        local.get 1
        i32.const 48
        i32.add
        i32.const 6
        call 70
        i32.const 1
        local.get 1
        i32.load8_u offset=48
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=64
        call 72
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 1
        local.get 8
        i64.store offset=16
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 3
      end
      local.set 3
      local.get 1
      local.get 2
      i32.store8 offset=40
      local.get 1
      i64.const 0
      i64.store offset=56
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i32.const 0
      i32.store8 offset=80
      local.get 1
      i64.const 386547056640
      i64.store offset=72
      local.get 1
      i64.const 4
      i64.store offset=64
      local.get 0
      local.get 3
      i32.const 40
      call 179
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;71;) (type 7) (param i32 i64)
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
      call 5
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;72;) (type 7) (param i32 i64)
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
        call 19
        local.set 3
        local.get 1
        call 20
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
  (func (;73;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 1
      i64.const 86400
      i64.div_s
      local.tee 6
      i64.const 86400
      i64.mul
      i64.sub
      local.tee 1
      i64.const 63
      i64.shr_s
      local.get 6
      i64.add
      local.tee 6
      i64.const 2146764485
      i64.sub
      i64.const -4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 6
      i32.wrap_i64
      local.tee 3
      i32.const 719528
      i32.add
      local.tee 2
      local.get 3
      i32.const 719163
      i32.add
      i32.lt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 2
      i32.const 146097
      i32.div_s
      local.tee 2
      i32.const 146097
      i32.mul
      i32.sub
      local.tee 3
      i32.const 31
      i32.shr_s
      local.tee 5
      i32.const 146097
      i32.and
      local.get 3
      i32.add
      call 81
      local.get 4
      i32.load offset=8
      local.tee 3
      local.get 2
      local.get 5
      i32.add
      i32.const 400
      i32.mul
      i32.add
      local.get 4
      i32.load offset=12
      local.get 3
      call 82
      call 83
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 1
      i64.const 86400
      i64.add
      local.get 1
      local.get 1
      i64.const 0
      i64.lt_s
      select
      i64.const 4294967295
      i64.and
      i64.store offset=4 align=4
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 9) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 79
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 13
    i32.shr_s
  )
  (func (;75;) (type 9) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 79
    local.get 1
    i32.load offset=4
    call 165
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 9
    i32.shr_u
  )
  (func (;76;) (type 9) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 79
    local.get 1
    i32.load offset=4
    call 165
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 4
    i32.shr_u
    i32.const 31
    i32.and
  )
  (func (;77;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    call 166
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 262143
        i32.sub
        i32.const -524286
        i32.lt_u
        local.get 1
        i32.const 12
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.shl
        local.get 1
        i32.const 9
        i32.shl
        i32.or
        local.tee 1
        local.get 3
        i32.const 255
        i32.and
        i32.or
        local.tee 2
        i32.const 3
        i32.shr_u
        local.get 1
        i32.const 6656
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1050616
        i32.add
        i32.load8_s
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 3
        i32.shl
        i32.sub
        local.get 0
        i32.const 13
        i32.shl
        i32.or
        local.set 4
      end
      local.get 4
      return
    end
    unreachable
  )
  (func (;78;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 1
    i64.load32_u offset=8
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 1
                local.get 1
                i32.const 86400
                i32.div_s
                local.tee 1
                i32.const 86400
                i32.mul
                i32.sub
                local.tee 3
                i32.const 31
                i32.shr_s
                local.tee 4
                local.get 1
                i32.add
                i32.const 1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              call 163
              local.tee 2
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            call 164
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 4
        i32.const 86400
        i32.and
        local.get 3
        i32.add
        i64.extend_i32_u
        local.get 5
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=8 align=4
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 2
    end
    i32.store
  )
  (func (;79;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 1
          local.get 1
          i32.const 86400
          i32.div_s
          local.tee 1
          i32.const 86400
          i32.mul
          i32.sub
          local.tee 4
          i32.const 31
          i32.shr_s
          local.tee 5
          local.get 1
          i32.add
          i32.const 1
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        call 163
        local.tee 1
        i32.const -2147477785
        local.get 1
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      call 164
      local.tee 1
      i32.const 2147475487
      local.get 1
      select
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 5
    i32.const 86400
    i32.and
    local.get 4
    i32.add
    i32.store offset=4
  )
  (func (;80;) (type 8) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    i32.div_s
    local.tee 3
    local.get 1
    local.get 2
    local.get 3
    i32.mul
    i32.sub
    local.tee 1
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.add
    i32.store
    local.get 0
    local.get 3
    local.get 2
    local.get 2
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    i32.and
    local.get 1
    i32.add
    i32.store offset=4
  )
  (func (;81;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 365
    i32.div_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 146364
            i32.le_u
            if ;; label = @5
              local.get 1
              local.get 2
              i32.const 365
              i32.mul
              i32.sub
              local.tee 3
              local.get 2
              i32.const 1049082
              i32.add
              i32.load8_u
              local.tee 4
              i32.lt_u
              if ;; label = @6
                local.get 1
                i32.const 365
                i32.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.const 401
                i32.lt_u
                br_if 2 (;@4;)
                unreachable
              end
              local.get 3
              local.get 4
              i32.sub
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 2
          i32.const 1049082
          i32.add
          i32.load8_u
          i32.sub
          i32.const 365
          i32.add
        end
        i32.const 1
        i32.add
        local.tee 1
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;82;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 399
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 1049483
      i32.add
      i32.load8_u
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 262143
    i32.sub
    i32.const -524286
    i32.lt_u
    local.get 1
    i32.const 367
    i32.sub
    i32.const -366
    i32.lt_u
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 2
      i32.const 255
      i32.and
      local.get 1
      i32.const 4
      i32.shl
      local.get 0
      i32.const 13
      i32.shl
      i32.or
      i32.or
      local.tee 0
      i32.const 0
      local.get 0
      i32.const 8184
      i32.and
      i32.const 5857
      i32.lt_u
      select
    end
  )
  (func (;84;) (type 13) (param i32 i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 5
    i64.load
    local.tee 7
    i32.const 1
    call 64
    local.get 1
    i32.const 96
    i32.add
    local.get 4
    local.get 1
    i64.load offset=128
    local.tee 6
    i64.const 0
    call 178
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 136
    i32.add
    i64.load
    local.tee 8
    local.get 3
    i64.const 0
    call 178
    local.get 1
    i32.const 112
    i32.add
    local.get 3
    local.get 6
    i64.const 0
    call 178
    local.get 1
    i64.load offset=104
    local.set 9
    local.get 1
    i64.load offset=88
    local.set 10
    local.get 1
    i64.load offset=80
    local.set 11
    local.get 1
    i64.load offset=96
    local.set 12
    local.get 1
    i32.const 120
    i32.add
    i64.load
    local.set 6
    local.get 1
    i32.const 144
    i32.add
    call 69
    block ;; label = @1
      local.get 4
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.ne
      i32.and
      local.get 9
      i64.const 0
      i64.ne
      i32.or
      local.get 10
      i64.const 0
      i64.ne
      i32.or
      local.get 6
      local.get 6
      local.get 11
      local.get 12
      i64.add
      i64.add
      local.tee 8
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=168
      local.tee 2
      i32.const 10000
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 6
      local.get 1
      i32.const 48
      i32.add
      local.get 8
      i32.const 10000
      local.get 2
      i32.sub
      i64.extend_i32_u
      local.tee 8
      i64.const 0
      call 178
      local.get 1
      i32.const -64
      i32.sub
      local.get 6
      local.get 8
      i64.const 0
      call 178
      local.get 1
      i64.load offset=56
      i64.const 0
      i64.ne
      local.get 1
      i32.const 72
      i32.add
      i64.load
      local.tee 6
      local.get 1
      i64.load offset=48
      i64.add
      local.tee 9
      local.get 6
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 10
      block ;; label = @2
        local.get 7
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 184
        i32.add
        local.tee 2
        local.get 7
        i64.const 4
        call 6
        call 72
        local.get 1
        i32.load offset=184
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 200
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=192
        local.set 8
        local.get 7
        call 0
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i64.const 4294967300
        call 6
        call 72
        local.get 1
        i32.load offset=184
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        local.get 1
        i64.load offset=192
        i64.add
        local.tee 11
        i64.gt_u
        local.tee 2
        local.get 2
        i64.extend_i32_u
        local.get 6
        local.get 1
        i32.const 200
        i32.add
        i64.load
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 7
        i64.const 10000
        i64.const 0
        call 178
        local.get 1
        i32.const 32
        i32.add
        local.get 11
        i64.const 10000
        i64.const 0
        call 178
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 6
        local.get 1
        i64.load offset=16
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        local.get 7
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 10
        local.get 9
        local.get 6
        local.get 7
        call 177
        local.get 3
        local.get 1
        i64.load
        local.tee 6
        i64.lt_u
        local.tee 2
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 7
        i64.lt_u
        local.get 4
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        local.get 6
        i64.sub
        i64.store
        local.get 0
        local.get 4
        local.get 7
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.sub
        i64.store offset=8
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 13) (param i32 i32 i32 i64 i64 i32)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    call 68
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load
    local.set 6
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 13) (param i32 i32 i32 i64 i64 i32)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    call 84
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load
    local.set 6
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32 i32 i32))
  (func (;88;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 30
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 7
            local.get 2
            call 36
            i64.const 2
            call 37
            i32.eqz
            if ;; label = @5
              local.get 0
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 4
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              call 89
              local.get 0
              call 0
              i64.const 8589934592
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 4294967300
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              call 90
              local.get 0
              call 0
              i64.const 12884901888
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 8589934596
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              call 91
              local.get 0
              call 0
              i64.const 17179869184
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 12884901892
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 0
              call 183
              local.set 7
              i32.const 1048747
              i32.const 14
              call 67
              local.set 8
              local.get 3
              local.get 2
              i64.store offset=32
              i64.const 2
              local.set 6
              i32.const 1
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 2
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 4294967299
            call 92
            unreachable
          end
          local.get 3
          local.get 6
          i64.store offset=40
          local.get 7
          local.get 8
          local.get 3
          i32.const 40
          i32.add
          i32.const 1
          call 50
          call 93
          i32.eqz
          br_if 1 (;@2;)
          i64.const 3
          local.get 2
          local.get 2
          call 38
          local.get 0
          call 0
          i64.const 21474836480
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 17179869188
          call 6
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 94
          local.get 0
          call 0
          i64.const 25769803776
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 21474836484
          call 6
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 95
          local.get 0
          call 0
          i64.const 30064771072
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 25769803780
          call 6
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 96
          local.get 0
          call 0
          i64.const 34359738368
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 30064771076
          call 6
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 97
          local.get 0
          call 0
          i64.const 38654705664
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 34359738372
          call 6
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 98
          local.get 0
          call 0
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 38654705668
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 99
          local.get 5
          call 100
          local.get 1
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          i64.const 4
          call 6
          call 101
          local.get 3
          i64.load offset=16
          local.tee 0
          i64.const -2
          i64.and
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 1
          call 0
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.const 4294967300
          call 6
          call 101
          local.get 3
          i64.load
          local.tee 1
          i64.const -2
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 876173328387
      call 92
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    i64.load offset=8
    call 102
    call 103
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 5) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 38
  )
  (func (;90;) (type 5) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 38
  )
  (func (;91;) (type 5) (param i64)
    i64.const 2
    local.get 0
    local.get 0
    call 38
  )
  (func (;92;) (type 5) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;93;) (type 30) (param i64 i64 i64) (result i32)
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
          call 10
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
  (func (;94;) (type 5) (param i64)
    i64.const 4
    local.get 0
    local.get 0
    call 38
  )
  (func (;95;) (type 5) (param i64)
    i64.const 5
    local.get 0
    local.get 0
    call 38
  )
  (func (;96;) (type 5) (param i64)
    i64.const 6
    local.get 0
    local.get 0
    call 38
  )
  (func (;97;) (type 5) (param i64)
    i64.const 7
    local.get 0
    local.get 0
    call 38
  )
  (func (;98;) (type 5) (param i64)
    i64.const 8
    local.get 0
    local.get 0
    call 38
  )
  (func (;99;) (type 5) (param i64)
    i64.const 10
    local.get 0
    local.get 0
    call 38
  )
  (func (;100;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 20
    i64.const 0
    call 36
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048587
        i32.const 16
        call 43
        br 1 (;@1;)
      end
      i32.const 1048603
      i32.const 12
      call 43
    end
    call 44
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;102;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
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
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            if (result i64) ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              i64.load
            else
              i64.const 2
            end
            i64.store
            local.get 6
            i32.const 16
            i32.add
            local.set 6
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 50
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;103;) (type 5) (param i64)
    i64.const 17
    local.get 0
    call 36
    local.get 0
    call 53
    i64.const 2
    call 2
    drop
  )
  (func (;104;) (type 6) (param i64 i64 i64) (result i64)
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
      call 105
      local.get 0
      call 95
      local.get 1
      call 94
      local.get 2
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 17)
    i64.const 4
    call 183
    call 7
    drop
  )
  (func (;106;) (type 6) (param i64 i64 i64) (result i64)
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
      call 105
      local.get 0
      call 89
      local.get 1
      call 90
      local.get 2
      call 91
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 105
    local.get 0
    call 97
    i64.const 2
  )
  (func (;108;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 105
    local.get 0
    call 98
    i64.const 2
  )
  (func (;109;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 105
    local.get 0
    call 99
    i64.const 2
  )
  (func (;110;) (type 2) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 101
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      call 105
      i64.const 1
      local.get 0
      local.get 1
      local.get 3
      call 102
      call 103
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
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
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 105
      i64.const 9
      local.get 0
      call 36
      local.get 2
      i64.extend_i32_u
      i64.const 1
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 31
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 32
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              i32.const 1048616
              i32.const 3
              call 33
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 34
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 34
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 34
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 2
      call 105
      i64.const 12
      local.get 0
      call 36
      local.get 2
      call 42
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
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
    i32.const 8
    i32.add
    local.get 0
    call 114
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 105
    i64.const 16
    local.get 0
    call 36
    local.get 2
    local.get 0
    call 54
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1052204
          i32.const 2
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call 70
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          call 71
          local.get 2
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=40
          call 71
          local.get 2
          i64.load
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 105
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 4
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32
      i64.const 11
      local.get 0
      call 36
      local.get 4
      call 45
      i64.const 2
      call 2
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.tee 8
    local.get 0
    call 72
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      i64.load
      local.set 0
      local.get 6
      i64.load offset=40
      local.set 9
      local.get 8
      local.get 1
      call 72
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 1
      local.get 6
      i64.load offset=40
      local.set 10
      local.get 2
      call 0
      local.set 11
      local.get 6
      i32.const 0
      i32.store offset=40
      local.get 6
      local.get 2
      i64.store offset=32
      local.get 6
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 6
      i32.const 16
      i32.add
      local.get 8
      call 31
      local.get 6
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=24
      call 32
      local.get 6
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=8
              i32.const 1051676
              i32.const 3
              call 33
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 6
            i32.load offset=40
            local.get 6
            i32.load offset=44
            call 34
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 6
          i32.load offset=40
          local.get 6
          i32.load offset=44
          call 34
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=40
        local.get 6
        i32.load offset=44
        call 34
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
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
      call 105
      local.get 6
      local.get 1
      i64.store offset=56
      local.get 6
      local.get 10
      i64.store offset=48
      local.get 6
      local.get 0
      i64.store offset=40
      local.get 6
      local.get 9
      i64.store offset=32
      local.get 6
      local.get 8
      i32.store8 offset=72
      local.get 6
      local.get 7
      i32.store8 offset=73
      local.get 6
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 6
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 13
      local.get 2
      call 36
      local.get 6
      i32.const 32
      i32.add
      call 57
      i64.const 2
      call 2
      drop
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 8
    local.get 0
    call 72
    block ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
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
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
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
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 6
      i64.load offset=16
      local.set 5
      call 105
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 5
      i64.store offset=8
      local.get 6
      local.get 7
      i32.store8 offset=40
      local.get 6
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 6
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 6
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 6
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 14
      local.get 1
      call 36
      local.get 8
      call 47
      i64.const 2
      call 2
      drop
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 72
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=8
      local.set 5
      call 105
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 4
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 15
      local.get 0
      call 36
      local.get 4
      call 58
      i64.const 2
      call 2
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    call 30
    i32.const 255
    i32.and
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 105
    local.get 1
    call 100
    i64.const 2
  )
  (func (;120;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 72
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.set 5
      local.get 3
      i64.load offset=64
      local.set 1
      local.get 2
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 4
            call 183
            call 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i64.const 6
            local.get 1
            call 35
            local.get 3
            i64.load offset=16
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            i64.load offset=24
            call 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 121
            local.get 2
            call 122
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 3
          call 183
          local.set 2
          call 8
          local.set 6
          local.get 3
          local.get 1
          i64.const 63
          i64.shr_s
          local.get 5
          i64.xor
          i64.const 0
          i64.ne
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 5
            local.get 1
            call 9
          else
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 6
          i64.store offset=32
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 65154533130155790
                local.get 3
                i32.const 56
                i32.add
                i32.const 3
                call 50
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
            else
              local.get 3
              i32.const 56
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
          unreachable
        end
        i64.const 21474836483
        call 92
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 1) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 17
      i64.const 0
      call 36
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.set 0
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 1052356
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 70
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      i64.const 2
      i64.eq
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      end
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 72
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      call 7
      drop
      local.get 0
      call 124
      local.set 3
      local.get 2
      call 125
      i64.store
      local.get 2
      local.get 4
      local.get 1
      local.get 3
      call 126
      local.get 2
      i64.load
      call 127
      i32.const 1048656
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 62
      i32.load offset=16
      call_indirect (type 8)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 121
    local.get 0
    call 122
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 863288426499
      call 92
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 18
        i64.const 0
        call 36
        local.tee 3
        i64.const 2
        call 37
        if ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 1
          call 130
          local.get 0
          i64.load
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=32
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.set 2
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.get 2
                i64.load
                local.get 2
                i32.const 8
                i32.add
                i64.load
                call 48
                local.get 0
                i32.const -64
                i32.sub
                local.get 1
                i32.add
                local.get 0
                i64.load offset=24
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 16
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const -64
            i32.sub
            i32.const 2
            call 50
            local.set 3
            br 3 (;@1;)
          else
            local.get 0
            i32.const -64
            i32.sub
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;126;) (type 19) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 6
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 6
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 7
        call 6
        call 72
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.load offset=32
        local.tee 5
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        local.tee 3
        local.get 3
        i64.extend_i32_u
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.tee 5
        local.get 2
        i64.add
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 48
    local.get 0
    local.get 6
    local.get 7
    local.get 4
    i64.load offset=16
    call 11
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;127;) (type 5) (param i64)
    i64.const 18
    local.get 0
    call 36
    local.get 0
    call 49
    i64.const 2
    call 2
    drop
  )
  (func (;128;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 72
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        call 7
        drop
        local.get 0
        call 124
        local.tee 4
        call 125
        local.tee 0
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        call 6
        call 72
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.ge_u
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.tee 7
        local.get 1
        i64.ge_u
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        local.get 1
        i64.sub
        local.get 5
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 48
        local.get 2
        local.get 0
        local.get 8
        local.get 2
        i64.load offset=8
        call 11
        local.tee 0
        i64.store offset=16
        local.get 0
        call 127
        i32.const 1048656
        local.get 2
        i32.const 47
        i32.add
        local.get 3
        call 62
        i32.load offset=16
        call_indirect (type 8)
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
        call 130
        local.get 2
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.store offset=16
        local.get 0
        call 7
        drop
        local.get 0
        i64.const 5
        call 183
        call 39
        if ;; label = @3
          local.get 0
          i64.const 4
          call 183
          call 39
          br_if 2 (;@1;)
        end
        local.get 1
        call 127
        i32.const 1048656
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 62
        i32.load offset=16
        call_indirect (type 8)
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 92
    unreachable
  )
  (func (;130;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    block (result i64) ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1052372
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 70
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i64.extend_i32_u
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 3
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 72
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      call 105
      local.get 0
      local.get 3
      i32.const 1
      i32.and
      call 60
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 72
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      call 72
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      i64.const 5
      call 183
      call 7
      drop
      local.get 2
      call 125
      i64.store
      local.get 3
      i32.const 1048656
      local.get 2
      i32.const 47
      i32.add
      local.get 5
      local.get 0
      local.get 2
      call 62
      i32.load offset=12
      call_indirect (type 13)
      local.get 2
      i32.const 32
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i32.const 0
      call 126
      local.get 2
      local.get 5
      local.get 0
      i32.const 1
      call 126
      local.get 2
      i64.load
      call 127
      local.get 1
      i32.const 1
      call 60
      local.get 2
      i64.load
      call 49
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 130
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=16
    call 105
    i32.const 1048656
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 62
    i32.load offset=16
    call_indirect (type 8)
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;134;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 1
    call 183
    call 7
    drop
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;135;) (type 1) (result i64)
    i64.const 1
    call 183
  )
  (func (;136;) (type 1) (result i64)
    i64.const 7
    call 183
  )
  (func (;137;) (type 1) (result i64)
    i64.const 8
    call 183
  )
  (func (;138;) (type 1) (result i64)
    i64.const 10
    call 183
  )
  (func (;139;) (type 1) (result i64)
    i64.const 2
    call 183
  )
  (func (;140;) (type 1) (result i64)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 3
    call 183
    local.set 0
    local.get 4
    call 8
    i64.store offset=40
    block (result i64) ;; label = @1
      local.get 0
      i64.const 696753673873934
      local.get 4
      i32.const 40
      i32.add
      i32.const 1
      call 50
      call 10
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 14
      local.set 1
      local.get 0
      call 15
    end
    local.set 0
    local.get 4
    i32.const 24
    i32.add
    call 61
    local.get 4
    i32.const 8
    i32.add
    i64.const 0
    local.get 0
    local.get 4
    i64.load offset=24
    local.tee 2
    i64.sub
    local.tee 3
    local.get 0
    local.get 3
    i64.lt_u
    local.get 1
    local.get 4
    i32.const 32
    i32.add
    i64.load
    i64.sub
    local.get 0
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 0
    local.get 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.eq
    select
    local.tee 5
    select
    i64.const 0
    local.get 0
    local.get 5
    select
    call 48
    local.get 4
    i64.load offset=16
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 1) (result i64)
    call 142
    i32.const 255
    i32.and
    call 42
  )
  (func (;142;) (type 21) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        i64.const 12
        i64.const 0
        call 36
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 32
        i32.add
        call 31
        local.get 0
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=24
        call 32
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=8
              i32.const 1048616
              i32.const 3
              call 33
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=40
            local.get 0
            i32.load offset=44
            call 34
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=40
          local.get 0
          i32.load offset=44
          call 34
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=40
        local.get 0
        i32.load offset=44
        call 34
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 144
    local.get 0
    call 57
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 12) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 13
        i64.const 0
        call 36
        local.tee 7
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=73
          local.get 1
          i32.const 80
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i64.const 2
        call 1
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 80
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
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 1051856
        i32.const 6
        local.get 1
        i32.const 80
        i32.add
        i32.const 6
        call 70
        local.get 1
        i64.load offset=80
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=96
        call 72
        local.get 1
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 3
        i64.load
        local.set 10
        local.get 1
        i64.load offset=40
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=104
        call 72
        local.get 1
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 12
        local.get 1
        i64.load offset=40
        local.set 13
        local.get 7
        call 0
        local.set 14
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        call 32
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=8
                i32.const 1051676
                i32.const 3
                call 33
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 34
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 34
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 34
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 2
        i32.const 1
        local.get 1
        i32.load8_u offset=120
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
        local.get 1
        i32.const 78
        i32.add
        local.get 1
        i32.const 84
        i32.add
        i32.load16_u
        i32.store16
        local.get 1
        local.get 13
        i64.store offset=48
        local.get 1
        local.get 11
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store8 offset=73
        local.get 1
        local.get 2
        i32.store8 offset=72
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 1
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 1
        local.get 1
        i32.load offset=80 align=2
        i32.store offset=74 align=2
        local.get 1
        local.get 12
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        i32.const 32
        i32.add
      end
      local.set 5
      i32.const 0
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.set 3
      local.get 4
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 42
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 2
      local.get 6
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.tee 3
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      i32.const 48
      call 179
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 69
    local.get 1
    call 47
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 15
        i64.const 0
        call 36
        local.tee 2
        i64.const 2
        call 37
        if ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1052160
            i32.const 4
            local.get 0
            i32.const 32
            i32.add
            i32.const 4
            call 70
            local.get 0
            i64.load offset=32
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=40
            call 72
            local.get 0
            i64.load
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=48
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.set 5
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
    end
    local.get 0
    call 58
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;147;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 148
    local.get 0
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 12) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 11
        i64.const 0
        call 36
        local.tee 6
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          i32.const 300
          local.set 2
          i32.const 200
          local.set 3
          i32.const 200
          local.set 4
          i32.const 200
          br 1 (;@2;)
        end
        local.get 6
        i64.const 2
        call 1
        local.set 6
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1052316
        i32.const 4
        local.get 1
        i32.const 4
        call 70
        local.get 1
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 16
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call 1
        call 114
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 2
      call 54
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    call 124
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    call 125
    local.get 2
    call 64
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (result i64)
    call 125
    call 49
  )
  (func (;152;) (type 1) (result i64)
    call 121
    call 53
  )
  (func (;153;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 7
      call 183
      local.get 0
      call 40
      if (result i64) ;; label = @2
        i64.const 1
      else
        i64.const 1
        call 183
        local.get 0
        call 40
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 0
          call 36
          local.tee 0
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;155;) (type 1) (result i64)
    i64.const 0
    call 183
    i32.const 1048729
    i32.const 18
    call 67
    call 16
    call 93
    if (result i64) ;; label = @1
      i64.const 0
    else
      call 142
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      i64.extend_i32_u
    end
  )
  (func (;156;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 72
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 5
          i64.const 8
          call 183
          local.set 6
          i64.const 10
          call 183
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 6
            call 40
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 7
              call 40
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            call 124
            local.set 4
            local.get 3
            i32.const 40
            i32.add
            call 144
            local.get 3
            i32.const 88
            i32.add
            call 69
            local.get 3
            i32.const 128
            i32.add
            call 148
            local.get 0
            local.get 6
            call 40
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              local.get 3
              i64.load offset=56
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              local.get 3
              i64.load offset=88
              local.get 3
              i32.const 96
              i32.add
              i64.load
              local.get 3
              i32.load offset=104
              local.get 3
              i32.load offset=140
              call 157
              local.get 3
              i64.load offset=24
              local.get 5
              i64.gt_u
              local.get 3
              i32.const 32
              i32.add
              i64.load
              local.tee 1
              local.get 2
              i64.gt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 7
            call 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            local.get 3
            i64.load offset=88
            local.get 3
            i32.const 96
            i32.add
            i64.load
            local.get 3
            i32.load offset=136
            call 158
            local.get 3
            i64.load offset=8
            local.get 5
            i64.gt_u
            local.get 3
            i32.const 16
            i32.add
            i64.load
            local.tee 0
            local.get 2
            i64.gt_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 867583393795
      call 92
      unreachable
    end
    i64.const 871878361091
    call 92
    unreachable
  )
  (func (;157;) (type 31) (param i32 i32 i64 i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 8
          i32.const 0
          i32.store offset=56
          call 41
          unreachable
        end
        local.get 2
        i64.const 0
        local.get 6
        select
        local.set 2
        local.get 3
        i64.const 0
        local.get 6
        select
        local.set 3
        br 1 (;@1;)
      end
      local.get 8
      i32.const 16
      i32.add
      local.get 5
      local.get 7
      i64.extend_i32_u
      local.tee 5
      i64.const 0
      call 178
      local.get 8
      i32.const 32
      i32.add
      local.get 4
      local.get 5
      i64.const 0
      call 178
      local.get 8
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 8
      i32.const 40
      i32.add
      i64.load
      local.tee 4
      local.get 8
      i64.load offset=16
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 8
        i64.load offset=32
        local.get 5
        i64.const 10000
        i64.const 0
        call 177
        local.get 3
        local.get 8
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        local.get 2
        local.get 8
        i64.load
        local.tee 5
        i64.gt_u
        local.get 3
        local.get 4
        i64.gt_u
        local.get 3
        local.get 4
        i64.eq
        select
        local.tee 1
        select
        local.set 3
        local.get 2
        local.get 5
        local.get 1
        select
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;158;) (type 32) (param i32 i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 5
          i32.const 0
          i32.store offset=56
          call 41
          unreachable
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.extend_i32_u
        local.tee 3
        i64.const 0
        call 178
        local.get 5
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i64.const 0
        call 178
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 5
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        local.get 5
        i64.load offset=16
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=32
        local.get 3
        i64.const 10000
        i64.const 0
        call 177
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
        local.tee 3
        local.get 1
        call 72
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        call 124
        local.set 4
        local.get 3
        call 144
        local.get 2
        i32.const 72
        i32.add
        call 69
        local.get 2
        i32.const 112
        i32.add
        call 148
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        local.get 2
        i64.load offset=40
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.get 2
        i64.load offset=72
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=124
        call 157
        local.get 2
        i64.load offset=8
        local.get 5
        i64.le_u
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        local.get 1
        i64.le_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 867583393795
    call 92
    unreachable
  )
  (func (;160;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
        local.tee 3
        local.get 1
        call 72
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        call 124
        local.set 4
        local.get 3
        call 69
        local.get 2
        i32.const -64
        i32.sub
        call 148
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.get 2
        i32.load offset=72
        call 158
        local.get 2
        i64.load offset=8
        local.get 5
        i64.le_u
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        local.get 1
        i64.le_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 871878361091
    call 92
    unreachable
  )
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    call 144
    local.get 1
    i32.const 88
    i32.add
    call 69
    local.get 1
    i32.const 128
    i32.add
    call 148
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.load offset=56
    local.get 1
    i32.const -64
    i32.sub
    i64.load
    local.get 1
    i64.load offset=88
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.get 1
    i32.load offset=104
    local.get 1
    i32.load offset=140
    call 157
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    call 69
    local.get 1
    i32.const 80
    i32.add
    call 148
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    i64.load
    local.get 1
    i32.load offset=88
    call 158
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 48
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;163;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8176
    i32.and
    local.tee 1
    i32.const 16
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.sub
      i32.const 12
      i32.const 31
      call 77
      return
    end
    local.get 1
    i32.const 16
    i32.sub
    local.get 0
    i32.const -8177
    i32.and
    i32.or
  )
  (func (;164;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8184
    i32.and
    local.tee 1
    i32.const 5841
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.add
      local.tee 0
      i32.const 1
      local.get 0
      call 166
      call 83
      return
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const -8185
    i32.and
    i32.or
  )
  (func (;165;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 3
    i32.shr_u
    i32.const 1023
    i32.and
    local.tee 1
    i32.const 733
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 15
    i32.and
    local.get 1
    local.get 1
    i32.const 1049883
    i32.add
    i32.load8_u
    i32.add
    i32.const 3
    i32.shl
    i32.or
  )
  (func (;166;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 400
    i32.rem_s
    local.tee 0
    i32.const 31
    i32.shr_s
    i32.const 400
    i32.and
    local.get 0
    i32.add
    call 82
  )
  (func (;167;) (type 23) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 4
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
      local.tee 4
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 6
      local.get 1
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 4
    i32.and
    i32.eqz
    i32.eqz
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
      call 168
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
          local.get 5
          local.get 0
          i32.load offset=4
          local.tee 7
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
            call 168
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 4
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
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 168
          br_if 2 (;@1;)
          local.get 7
          local.get 5
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
              local.get 4
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
          local.get 4
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
      local.get 7
      local.get 5
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
      call 168
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
  (func (;168;) (type 23) (param i32 i32 i32 i32) (result i32)
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
  (func (;169;) (type 4) (param i32 i32) (result i32)
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
            i32.const 1051448
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
            i32.const 1051448
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
          i32.const 1051448
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
            i32.const 1051448
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
        call 167
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
          i32.const 1051448
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
          i32.const 1051448
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
        i32.const 1051448
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
          i32.const 1051448
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
      call 167
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052760
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;171;) (type 4) (param i32 i32) (result i32)
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
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
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
  (func (;172;) (type 4) (param i32 i32) (result i32)
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
            call 173
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
              call 174
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
              i32.const 1052576
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
              call 175
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1052604
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
            call 175
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
          i32.const 1052660
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
          call 175
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 173
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
        i32.const 1052604
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
        call 175
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 174
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
      i32.const 1052636
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
      call 175
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;173;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052776
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052816
    i32.add
    i32.load
    i32.store
  )
  (func (;174;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052856
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052896
    i32.add
    i32.load
    i32.store
  )
  (func (;175;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
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
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
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
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 4)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
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
            local.set 5
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
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 5
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
              call_indirect (type 4)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
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
  (func (;176;) (type 17))
  (func (;177;) (type 33) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
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
            local.tee 8
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
              br_if 3 (;@2;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 180
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 13
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
                        call 180
                        local.get 5
                        i64.load offset=144
                        local.set 10
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 180
                          local.get 5
                          i64.load offset=80
                          local.tee 13
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 10
                            local.get 13
                            i64.div_u
                            local.set 10
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 10
                          local.get 3
                          local.get 4
                          call 178
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 13
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 11
                            local.get 10
                            local.get 12
                            i64.add
                            local.tee 10
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
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
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 10
                          local.get 12
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 10
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 10
                        local.get 13
                        i64.div_u
                        local.tee 10
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 181
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 10
                        local.get 3
                        local.get 4
                        call 178
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
                        call 181
                        local.get 5
                        i64.load offset=128
                        local.tee 10
                        local.get 12
                        i64.add
                        local.tee 12
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 8
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 10
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
                    local.get 12
                    local.set 10
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
                local.get 11
                local.get 2
                local.get 12
                i64.add
                local.tee 10
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 11
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
              local.get 11
              local.get 12
              i64.const 1
              i64.add
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
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
            local.set 10
            br 3 (;@1;)
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
          call 180
          local.get 5
          i64.load offset=48
          local.tee 12
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 6
            call 180
            local.get 5
            i64.load offset=32
            local.get 12
            i64.div_u
            local.set 10
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 10
          i64.const 0
          call 178
          local.get 5
          local.get 4
          local.get 10
          i64.const 0
          call 178
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.tee 11
          local.get 5
          i64.load
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          local.get 5
          i64.load offset=16
          local.tee 11
          local.get 1
          i64.le_u
          local.get 2
          local.get 12
          i64.ge_u
          local.get 2
          local.get 12
          i64.eq
          select
          select
          i64.eqz
          i32.eqz
          if ;; label = @4
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
            local.get 12
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i64.sub
          local.get 1
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 11
          i64.sub
          local.set 1
          i64.const 0
          local.set 11
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          local.get 1
          local.get 2
          local.get 2
          local.get 4
          i64.div_u
          local.tee 11
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.get 4
          i64.div_u
          local.tee 2
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          local.get 1
          local.get 4
          i64.div_u
          local.tee 3
          local.get 4
          i64.mul
          i64.sub
          local.set 1
        end
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 11
        local.get 2
        i64.const 32
        i64.shl
        local.get 3
        i64.or
        local.set 10
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        i64.div_u
        local.set 10
      end
      local.get 1
      local.get 3
      i64.rem_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;178;) (type 34) (param i32 i64 i64 i64)
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
  (func (;179;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;180;) (type 19) (param i32 i64 i64 i32)
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
  (func (;181;) (type 19) (param i32 i64 i64 i32)
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
  (func (;182;) (type 35) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;183;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 35
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (data (;0;) (i32.const 1048576) "OffOnClosedFixedSeniorYieldRiskAdjusted\00\00\00\10\00\03\00\00\00\03\00\10\00\02\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\10\00\00\00\1b\00\10\00\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00YieldTrackerRefreshedis_protocol_pausedis_asset_validHumaConfigHumaOwnerSentinelUnderlyingTokenPoolManagerPoolPoolCreditPoolOwnerPoolOwnerTreasuryPoolOperatorEvaluationAgentAdminRnRPoolStatusPoolSettingsLPConfigFeeStructureEpochTrancheAddressesTrancheAssetsAdminFeesReserveTranchesPolicyTypelast_updated_datetotal_assetsunpaid_yield\a7\01\10\00\11\00\00\00\b8\01\10\00\0c\00\00\00\c4\01\10\00\0c\00\00\00SeniorYieldTracker\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0a\0a\0a\0a\0b\0b\0b\0b\0c\0c\0c\0c\0d\0d\0d\0d\0e\0e\0e\0e\0f\0f\0f\0f\10\10\10\10\11\11\11\11\12\12\12\12\13\13\13\13\14\14\14\14\15\15\15\15\16\16\16\16\17\17\17\17\18\18\18\18\19\19\19\19\19\19\19\19\1a\1a\1a\1a\1b\1b\1b\1b\1c\1c\1c\1c\1d\1d\1d\1d\1e\1e\1e\1e\1f\1f\1f\1f    !!!!\22\22\22\22####$$$$%%%%&&&&''''(((())))****++++,,,,----....////00001111111122223333444455556666777788889999::::;;;;<<<<====>>>>????@@@@AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ[[[[\5c\5c\5c\5c]]]]^^^^____````aaaa\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\0b\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\09\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\0e\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb")
  (data (;1;) (i32.const 1050682) "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\00BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB\00\00\00\00\00\00\00HJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJ\00\00JLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJL\00\00\00\00NPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNP\00\00PRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPR\00\00\00\00TVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTV\00\00VXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVX\00\00XZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZ\00\00\00\00\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\00\00^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`\00\00\00\00bdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbd00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899MonthlyQuarterlySemiAnnually\00\0c\10\00\07\00\00\00\07\0c\10\00\09\00\00\00\10\0c\10\00\0c")
  (data (;2;) (i32.const 1051708) "\01\00\00\00\09\00\00\00default_grace_period_dayslate_payment_grace_period_daysmax_credit_linemin_deposit_amountpay_period_durationprincipal_only_payment_allowed\00\00\00D\0c\10\00\19\00\00\00]\0c\10\00\1e\00\00\00{\0c\10\00\0f\00\00\00\8a\0c\10\00\12\00\00\00\9c\0c\10\00\13\00\00\00\af\0c\10\00\1e\00\00\00auto_redemption_after_lockupfixed_senior_yield_bpsliquidity_capmax_senior_junior_ratiotranches_risk_adjustment_bpswithdrawal_lockout_period_days\00\0d\10\00\1c\00\00\00\1c\0d\10\00\16\00\00\002\0d\10\00\0d\00\00\00?\0d\10\00\17\00\00\00V\0d\10\00\1c\00\00\00r\0d\10\00\1e\00\00\00front_loading_fee_bpsfront_loading_fee_flatlate_fee_bpsyield_bps\c0\0d\10\00\15\00\00\00\d5\0d\10\00\16\00\00\00\eb\0d\10\00\0c\00\00\00\f7\0d\10\00\09\00\00\00end_timeid\00\00 \0e\10\00\08\00\00\00(\0e\10\00\02\00\00\00liquidity_rate_bps_ealiquidity_rate_bps_pool_ownerreward_rate_bps_eareward_rate_bps_pool_owner\00\00<\0e\10\00\15\00\00\00Q\0e\10\00\1d\00\00\00n\0e\10\00\12\00\00\00\80\0e\10\00\1a\00\00\00addrs\00\00\00\bc\0e\10\00\05\00\00\00assets\00\00\cc\0e\10\00\06\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\97\0f\10\00\06\00\00\00\9d\0f\10\00\02\00\00\00\9f\0f\10\00\01\00\00\00, #\00\97\0f\10\00\06\00\00\00\b8\0f\10\00\03\00\00\00\9f\0f\10\00\01\00\00\00Error(#\00\d4\0f\10\00\07\00\00\00\9d\0f\10\00\02\00\00\00\9f\0f\10\00\01\00\00\00\d4\0f\10\00\07\00\00\00\b8\0f\10\00\03\00\00\00\9f\0f\10\00\01")
  (data (;3;) (i32.const 1052692) "\01\00\00\00\09\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\0a\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Z\0f\10\00b\0f\10\00h\0f\10\00o\0f\10\00v\0f\10\00|\0f\10\00\82\0f\10\00\88\0f\10\00\8e\0f\10\00\93\0f\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\dc\0e\10\00\e7\0e\10\00\f2\0e\10\00\fe\0e\10\00\0a\0f\10\00\17\0f\10\00$\0f\10\001\0f\10\00>\0f\10\00L\0f\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dtranche_addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ftranches_policy\00\00\00\07\d0\00\00\00\12TranchesPolicyType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_contract_addrs\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cpool_manager\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_huma_config\00\00\00\00\03\00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\00\00\00\00\0ahuma_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_pool_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\0apool_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_pool_owner_treasury\00\00\00\00\01\00\00\00\00\00\00\00\13pool_owner_treasury\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_evaluation_agent\00\00\00\01\00\00\00\00\00\00\00\02ea\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_tranche_addresses\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bjunior_addr\00\00\00\00\13\00\00\00\00\00\00\00\0bsenior_addr\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pool_operator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pool_status\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\07\d0\00\00\00\05Epoch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_admin_rnr\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16pool_owner_reward_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\19pool_owner_liquidity_rate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eea_reward_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\11ea_liquidity_rate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pool_settings\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_lp_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\1cauto_redemption_after_lockup\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_fee_structure\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_tranches_policy_type\00\00\00\01\00\00\00\00\00\00\00\0bpolicy_type\00\00\00\07\d0\00\00\00\12TranchesPolicyType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsend_tokens\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12add_tranche_assets\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15reduce_tranche_assets\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_assets\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etranche_assets\00\00\00\00\07\d0\00\00\00\0dTrancheAssets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19update_admin_fees_reserve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08increase\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ddistribute_profit_to_tranches\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aadmin_fees\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0dTrancheAssets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15refresh_yield_tracker\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0etranche_assets\00\00\00\00\07\d0\00\00\00\0dTrancheAssets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_huma_owner\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_pool_owner\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_pool_owner_treasury\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_evaluation_agent\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_sentinel\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_underlying_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_available_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fget_pool_status\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_pool_settings\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cPoolSettings\00\00\00\00\00\00\00\00\00\00\00\0dget_lp_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08LPConfig\00\00\00\00\00\00\00\00\00\00\00\11get_fee_structure\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cFeeStructure\00\00\00\00\00\00\00\00\00\00\00\0dget_admin_rnr\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08AdminRnR\00\00\00\00\00\00\00\00\00\00\00\11get_current_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Epoch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aget_tranche_assets_by_addr\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12get_tranche_assets\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTrancheAssets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_tranche_addresses\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10TrancheAddresses\00\00\00\00\00\00\00\00\00\00\00\1bis_pool_owner_or_huma_owner\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10is_pool_operator\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17is_protocol_and_pool_on\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1ccheck_liquidity_requirements\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtranche_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1echeck_pool_owner_liquidity_req\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtranche_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16check_ea_liquidity_req\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtranche_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 get_pool_owner_min_liquidity_req\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18get_ea_min_liquidity_req\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10PoolStorageError\00\00\00\04\00\00\00\00\00\00\00\15InvalidTrancheAddress\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\1ePoolOwnerInsufficientLiquidity\00\00\00\00\00\ca\00\00\00\00\00\00\00$EvaluationAgentInsufficientLiquidity\00\00\00\cb\00\00\00\00\00\00\00)UnderlyingTokenNotApprovedForHumaProtocol\00\00\00\00\00\00\cc\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aYieldTrackerRefreshedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\11last_updated_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0a\00\00\00\00\00\00\00\0cunpaid_yield\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00%FixedSeniorYieldTranchesPolicyDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SeniorYieldTracker\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SeniorYieldTracker\00\00\00\00\00\03\00\00\00\00\00\00\00\11last_updated_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0a\00\00\00\00\00\00\00\0cunpaid_yield\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eFixedSeniorYieldTranchesPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0bplaceholder\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aRiskAdjustedTranchesPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0bplaceholder\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TranchesPolicyType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10FixedSeniorYield\00\00\00\00\00\00\00\00\00\00\00\0cRiskAdjusted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolSettings\00\00\00\06\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LPConfig\00\00\00\06\00\00\00\00\00\00\00\1cauto_redemption_after_lockup\00\00\00\01\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeStructure\00\00\00\04\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Off\00\00\00\00\00\00\00\00\00\00\00\00\02On\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminRnR\00\00\00\04\00\00\00\00\00\00\00\15liquidity_rate_bps_ea\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dliquidity_rate_bps_pool_owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12reward_rate_bps_ea\00\00\00\00\00\04\00\00\00\00\00\00\00\1areward_rate_bps_pool_owner\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrancheAddresses\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
)
