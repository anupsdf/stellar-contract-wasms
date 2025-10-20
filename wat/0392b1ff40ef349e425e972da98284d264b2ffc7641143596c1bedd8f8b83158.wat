(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "v" "1" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "c" "5" (func (;5;) (type 2)))
  (import "b" "i" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "p" "0" (func (;9;) (type 1)))
  (import "c" "f" (func (;10;) (type 2)))
  (import "c" "g" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "b" "_" (func (;13;) (type 1)))
  (import "b" "6" (func (;14;) (type 2)))
  (import "b" "5" (func (;15;) (type 3)))
  (import "b" "0" (func (;16;) (type 1)))
  (import "m" "_" (func (;17;) (type 5)))
  (import "m" "7" (func (;18;) (type 1)))
  (import "m" "0" (func (;19;) (type 3)))
  (import "v" "_" (func (;20;) (type 5)))
  (import "m" "4" (func (;21;) (type 2)))
  (import "m" "1" (func (;22;) (type 2)))
  (import "v" "6" (func (;23;) (type 2)))
  (import "a" "3" (func (;24;) (type 1)))
  (import "m" "8" (func (;25;) (type 1)))
  (import "d" "_" (func (;26;) (type 3)))
  (import "x" "3" (func (;27;) (type 5)))
  (import "l" "6" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 3)))
  (import "v" "g" (func (;30;) (type 2)))
  (import "i" "8" (func (;31;) (type 1)))
  (import "i" "7" (func (;32;) (type 1)))
  (import "i" "6" (func (;33;) (type 2)))
  (import "b" "j" (func (;34;) (type 2)))
  (import "b" "1" (func (;35;) (type 4)))
  (import "b" "3" (func (;36;) (type 2)))
  (import "l" "0" (func (;37;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049457)
  (global (;2;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "init" (func 70))
  (export "update_allowance_expiration" (func 71))
  (export "set_owner_address" (func 72))
  (export "reset_bls_key" (func 73))
  (export "update_master_contract" (func 74))
  (export "update_dapp_router_contract" (func 75))
  (export "deposit" (func 76))
  (export "withdraw" (func 79))
  (export "dapp_invocation" (func 80))
  (export "approve" (func 84))
  (export "spend" (func 88))
  (export "get_token_list" (func 89))
  (export "get_spender_allowances" (func 91))
  (export "get_web_keys" (func 92))
  (export "get_allowance" (func 93))
  (export "get_nonce" (func 94))
  (export "get_balance" (func 95))
  (export "upgrade" (func 96))
  (export "_" (func 98))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 49)
  (func (;38;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i64.const 1
      i64.const 2
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 824633720832
      i64.eq
      select
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;39;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 41
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 1
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 8) (param i32) (result i64)
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
                                      local.get 0
                                      i32.load
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 15 (;@2;) 0 (;@17;)
                                    end
                                    i32.const 1048968
                                    i32.const 13
                                    call 44
                                    call 45
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  i32.const 1048981
                                  i32.const 16
                                  call 44
                                  call 45
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                i32.const 1048997
                                i32.const 12
                                call 44
                                call 45
                                local.set 2
                                br 13 (;@1;)
                              end
                              i32.const 1049009
                              i32.const 12
                              call 44
                              call 45
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 1049021
                            i32.const 6
                            call 44
                            call 45
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 1049027
                          i32.const 9
                          call 44
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
                          call 46
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1049036
                        i32.const 20
                        call 44
                        call 45
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1049056
                      i32.const 19
                      call 44
                      call 45
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1049075
                    i32.const 14
                    call 44
                    local.get 0
                    i64.load offset=8
                    call 47
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1049089
                  i32.const 7
                  call 44
                  local.get 0
                  i64.load offset=8
                  call 47
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1049096
                i32.const 9
                call 44
                call 45
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1049105
              i32.const 5
              call 44
              call 45
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1049110
            i32.const 3
            call 44
            call 45
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1049113
          i32.const 16
          call 44
          call 45
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1049129
        i32.const 16
        call 44
        call 45
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1049145
      i32.const 12
      call 44
      call 45
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 6) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 6) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 330712481792
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
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    call 46
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;47;) (type 2) (param i64 i64) (result i64)
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
    call 46
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 8) (param i32) (result i64)
    (local i64)
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
                                                                local.get 0
                                                                i32.const 65535
                                                                i32.and
                                                                local.tee 0
                                                                i32.const -410
                                                                i32.add
                                                                br_table 3 (;@27;) 4 (;@26;) 1 (;@29;) 5 (;@25;) 1 (;@29;) 6 (;@24;) 1 (;@29;) 7 (;@23;) 1 (;@29;) 8 (;@22;) 1 (;@29;) 9 (;@21;) 1 (;@29;) 13 (;@17;) 1 (;@29;) 14 (;@16;) 1 (;@29;) 20 (;@10;) 1 (;@29;) 21 (;@9;) 1 (;@29;) 1 (;@29;) 1 (;@29;) 12 (;@18;) 1 (;@29;) 1 (;@29;) 1 (;@29;) 10 (;@20;) 1 (;@29;) 11 (;@19;) 1 (;@29;) 15 (;@15;) 1 (;@29;) 16 (;@14;) 1 (;@29;) 17 (;@13;) 1 (;@29;) 18 (;@12;) 1 (;@29;) 19 (;@11;) 0 (;@30;)
                                                              end
                                                              i64.const 2
                                                              local.set 1
                                                              block ;; label = @30
                                                                local.get 0
                                                                i32.const -98
                                                                i32.add
                                                                br_table 29 (;@1;) 28 (;@2;) 1 (;@29;) 2 (;@28;) 0 (;@30;)
                                                              end
                                                              block ;; label = @30
                                                                local.get 0
                                                                i32.const -710
                                                                i32.add
                                                                br_table 25 (;@5;) 26 (;@4;) 1 (;@29;) 27 (;@3;) 0 (;@30;)
                                                              end
                                                              local.get 0
                                                              i32.const 505
                                                              i32.eq
                                                              br_if 21 (;@8;)
                                                              local.get 0
                                                              i32.const 511
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              local.get 0
                                                              i32.const 521
                                                              i32.ne
                                                              br_if 23 (;@6;)
                                                              i64.const 2237677961219
                                                              return
                                                            end
                                                            unreachable
                                                          end
                                                          i64.const 433791696899
                                                          return
                                                        end
                                                        i64.const 1760936591363
                                                        return
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
                                i64.const 1894080577539
                                return
                              end
                              i64.const 1902670512131
                              return
                            end
                            i64.const 1911260446723
                            return
                          end
                          i64.const 1919850381315
                          return
                        end
                        i64.const 1928440315907
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
        return
      end
      i64.const 425201762307
      local.set 1
    end
    local.get 1
  )
  (func (;49;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049343
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;50;) (type 12) (param i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 0
    i32.const 96
    call 100
    drop
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.const 4
    call 3
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 32
        i32.add
        i32.const 96
        call 52
        local.get 1
        i32.const 32
        i32.add
        i32.const 96
        call 53
        local.set 2
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        local.get 3
        i32.const 1
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const -1
        i64.add
        local.set 4
        i64.const 4294967300
        local.set 5
        loop ;; label = @3
          local.get 4
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 128
          i32.add
          i32.const 0
          i32.const 96
          call 100
          drop
          local.get 1
          local.get 0
          local.get 5
          call 3
          call 51
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 128
          i32.add
          i32.const 96
          call 52
          local.get 4
          i64.const -1
          i64.add
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 2
          local.get 1
          i32.const 128
          i32.add
          i32.const 96
          call 53
          call 5
          local.set 2
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    i32.const 1048600
    call 40
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 412316860416
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
  (func (;52;) (type 13) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 35
    drop
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;54;) (type 14) (param i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048648
    i32.const 77
    call 53
    local.set 2
    i64.const 4294967300
    i64.const 4
    call 6
    local.set 3
    i64.const 4294967300
    i64.const 4
    call 6
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 40
        local.tee 5
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1049200
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 7
        drop
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=40
        call 43
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 12) (param i64)
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
  (func (;56;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
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
  (func (;57;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 8
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 24
    i32.add
    i32.const 1
    call 46
    call 58
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 15) (param i32 i64 i64 i64)
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
    call 26
    call 77
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1049300
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049284
      call 68
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
  (func (;59;) (type 16) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 8
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 3
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
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 1
        i64.const 2794234239946205710
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 46
        call 58
        local.get 3
        i64.load
        local.set 2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
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
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 14) (param i32)
    i32.const 1048728
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048816
        call 40
        local.tee 1
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 62
        local.get 0
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 63
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
  (func (;62;) (type 6) (param i32 i64)
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
      call 0
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
  (func (;63;) (type 17)
    call 87
    unreachable
  )
  (func (;64;) (type 17)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
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
    block ;; label = @1
      i64.const 137438953476
      call 9
      local.tee 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      call 65
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 32
    call 52
    local.get 0
    i32.const 32
    call 53
    local.set 1
    i32.const 1048816
    call 40
    local.get 1
    i64.const 2
    call 2
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 17)
    call 87
    unreachable
  )
  (func (;66;) (type 9) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
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
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              i32.const 1048600
              call 40
              local.tee 0
              i64.const 1
              call 41
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i64.const 1
              call 1
              call 51
              local.get 2
              i64.load offset=8
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.set 3
              i32.const 1048792
              call 40
              local.tee 0
              i64.const 2
              call 41
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              call 1
              local.tee 0
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 2 (;@3;)
              i32.const 1048840
              i32.const 96
              call 53
              local.set 4
              call 61
              local.get 0
              call 10
              local.set 0
              local.get 2
              local.get 4
              i64.store offset=32
              local.get 2
              local.get 3
              i64.store offset=24
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 5
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 2
                  call 46
                  local.set 3
                  local.get 2
                  local.get 1
                  i64.store offset=32
                  local.get 2
                  local.get 0
                  i64.store offset=24
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 5
                          i32.add
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      i32.const 99
                      local.set 5
                      local.get 3
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 2
                      call 46
                      call 11
                      i64.const 1
                      i64.ne
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 2
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
                    br 0 (;@8;)
                  end
                end
                local.get 2
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
                br 0 (;@6;)
              end
            end
            call 63
            unreachable
          end
          local.get 2
          i64.const 0
          i64.store offset=40
          block ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            call 40
            local.tee 0
            i64.const 2
            call 41
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            call 1
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            call 12
            drop
            br 2 (;@2;)
          end
          i32.const 101
          local.set 5
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 64
      i32.const 98
      local.set 5
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 5
  )
  (func (;67;) (type 12) (param i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 13
    local.tee 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 0
    local.get 2
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          local.get 0
          call 14
          local.tee 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 25
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 5
          i64.const 957777707008
          i64.and
          i64.const 137438953476
          i64.or
          call 15
          local.set 4
        end
        local.get 3
        i64.const -1
        i64.add
        local.set 3
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      call 16
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049300
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048584
      call 68
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i32 i32 i32)
    call 97
    unreachable
  )
  (func (;69;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.set 1
    local.get 0
    i32.const 1048944
    call 39
    local.get 0
    i64.load offset=8
    local.get 1
    local.get 0
    i32.load
    select
    call 18
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.get 3
      call 43
      local.get 6
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 3
      local.get 6
      i64.const 3
      i64.store offset=24
      i32.const 410
      local.set 7
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.add
        call 40
        i64.const 1
        call 41
        br_if 0 (;@2;)
        local.get 0
        call 50
        local.get 6
        i32.const 24
        i32.add
        call 54
        local.get 2
        call 67
        local.get 1
        call 67
        i32.const 1048624
        call 40
        local.get 3
        i64.const 1
        call 2
        drop
        i32.const 1048752
        i32.const 34
        call 53
        local.set 0
        i32.const 1048792
        call 40
        local.get 0
        i64.const 2
        call 2
        drop
        local.get 4
        call 55
        local.get 5
        call 56
        i32.const 17000
        call 60
        call 64
        i32.const 98
        local.set 7
      end
      local.get 7
      call 48
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 38
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=8
        call 66
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 60
      end
      local.get 3
      call 48
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 38
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=16
        call 66
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 42
      end
      local.get 3
      call 48
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
  (func (;73;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 38
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=8
        call 66
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 50
      end
      local.get 3
      call 48
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 38
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=8
        call 66
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 55
      end
      local.get 3
      call 48
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 38
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=8
        call 66
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 56
      end
      local.get 3
      call 48
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 77
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
      local.get 0
      call 12
      drop
      local.get 1
      local.get 0
      call 8
      local.get 4
      local.get 2
      call 78
      call 17
      local.set 0
      local.get 3
      i64.const 10
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 39
      local.get 3
      i64.load offset=16
      local.get 0
      local.get 3
      i32.load offset=8
      select
      local.get 1
      i64.const 2
      call 19
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      call 40
      local.get 0
      i64.const 1
      call 2
      drop
      i32.const 98
      call 48
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 6) (param i32 i64)
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
        call 31
        local.set 3
        local.get 1
        call 32
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
  (func (;78;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 85
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
        call 46
        call 86
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
  (func (;79;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      call 77
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 5
      local.get 4
      i64.load offset=32
      local.set 6
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 38
      local.get 4
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 4
        i64.load offset=16
        call 66
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.get 0
        local.get 6
        local.get 5
        call 78
      end
      local.get 7
      call 48
      local.set 0
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;80;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        local.get 1
        call 81
        local.get 5
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 6
        local.get 2
        i64.const 255
        i64.and
        local.set 7
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        call 38
        local.get 5
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          local.get 5
          i64.load offset=32
          call 66
          local.tee 8
          i32.const 65535
          i32.and
          i32.const 98
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            call 20
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                call 20
                local.set 10
                local.get 3
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 3
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 11
                call 4
                i64.const 32
                i64.shr_u
                local.set 4
                i64.const 4
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 11
                  local.get 12
                  call 3
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1049358
                  i32.const 4
                  call 82
                  local.tee 13
                  call 21
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 13
                  call 22
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1049362
                  i32.const 8
                  call 82
                  local.tee 13
                  call 21
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 13
                  call 22
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1048936
                  i32.const 4
                  call 82
                  local.tee 15
                  call 21
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 15
                  call 22
                  call 81
                  local.get 5
                  i64.load offset=8
                  i32.wrap_i64
                  br_if 5 (;@2;)
                  local.get 5
                  i64.load offset=16
                  local.set 1
                  i32.const 1048576
                  i32.const 8
                  call 44
                  local.set 15
                  local.get 5
                  local.get 1
                  i64.store offset=88
                  local.get 5
                  local.get 13
                  i64.store offset=80
                  local.get 5
                  local.get 14
                  i64.store offset=72
                  i32.const 1049380
                  i32.const 3
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 3
                  call 83
                  local.set 1
                  local.get 5
                  local.get 9
                  i64.store offset=64
                  local.get 5
                  local.get 1
                  i64.store offset=56
                  local.get 4
                  i64.const -1
                  i64.add
                  local.set 4
                  local.get 12
                  i64.const 4294967296
                  i64.add
                  local.set 12
                  local.get 10
                  local.get 15
                  i32.const 1049428
                  i32.const 2
                  local.get 5
                  i32.const 56
                  i32.add
                  i32.const 2
                  call 83
                  call 47
                  call 23
                  local.set 10
                  br 0 (;@7;)
                end
              end
            end
            local.get 9
            call 24
            drop
          end
          call 20
          local.set 1
          block ;; label = @4
            local.get 7
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 25
            local.set 1
          end
          local.get 0
          local.get 6
          local.get 1
          call 26
          drop
          i32.const 98
          local.set 8
        end
        local.get 8
        call 48
        local.set 1
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 63
    unreachable
  )
  (func (;81;) (type 6) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;82;) (type 10) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;83;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;84;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 80
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
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        call 77
        local.get 4
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 64
        i32.add
        i64.load
        local.set 5
        local.get 4
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 3
        call 38
        local.get 4
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.load offset=8
        call 66
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 8
        call 8
        local.set 2
        block ;; label = @3
          i32.const 1048728
          call 40
          local.tee 3
          i64.const 1
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
        end
        block ;; label = @3
          local.get 8
          call 27
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 9
          local.get 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          local.get 5
          call 85
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 683302978513422
              local.get 4
              i32.const 48
              i32.add
              i32.const 4
              call 46
              call 86
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 87
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 7
    call 48
    local.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
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
    call 33
  )
  (func (;86;) (type 23) (param i64 i64 i64)
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
      call 26
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049300
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049284
      call 68
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 17)
    call 97
    unreachable
  )
  (func (;88;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      call 77
      local.get 4
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 1
      call 12
      drop
      call 8
      local.set 6
      i32.const 1049444
      i32.const 13
      call 44
      local.set 7
      local.get 4
      local.get 5
      local.get 2
      call 85
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=8
      local.get 4
      local.get 1
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
          local.get 0
          local.get 7
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 46
          call 86
          i32.const 98
          call 48
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          local.get 1
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
  (func (;89;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.set 1
    call 69
    local.tee 2
    call 4
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          call 3
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          call 57
          block ;; label = @4
            local.get 0
            i64.load
            local.tee 7
            i64.eqz
            local.get 5
            i64.load
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            call 90
            local.set 9
            local.get 7
            local.get 8
            call 85
            local.set 8
            local.get 0
            local.get 9
            i64.store offset=24
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 1
            local.get 6
            i32.const 1049240
            i32.const 2
            local.get 0
            i32.const 16
            i32.add
            i32.const 2
            call 83
            call 19
            local.set 1
          end
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 15662847963406
      call 20
      call 26
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049300
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049284
      call 68
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call 17
      local.set 2
      call 69
      local.tee 3
      call 4
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 4
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call 3
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 0
          call 59
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 8
            i64.eqz
            local.get 6
            i64.load
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 7
            call 90
            local.set 10
            local.get 8
            local.get 9
            call 85
            local.set 9
            local.get 1
            local.get 10
            i64.store offset=24
            local.get 1
            local.get 9
            i64.store offset=16
            local.get 2
            local.get 7
            i32.const 1049268
            i32.const 2
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 83
            call 19
            local.set 2
          end
          local.get 4
          i64.const -1
          i64.add
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;92;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load
    i64.store offset=24
    i32.const 1049200
    i32.const 3
    local.get 0
    i32.const 24
    i32.add
    i32.const 3
    call 83
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 59
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 85
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;94;) (type 5) (result i64)
    call 61
  )
  (func (;95;) (type 1) (param i64) (result i64)
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
    call 57
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 85
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 62
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      local.get 1
      call 38
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 66
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 28
        drop
      end
      local.get 4
      call 48
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;97;) (type 17)
    unreachable
    unreachable
  )
  (func (;98;) (type 17))
  (func (;99;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;100;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 99
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BLS_AUTH_XMD:SHA-256_SSWU_SOCKETFI\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\cafunc\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00UserAccountIdMasterContractIdDappRouterIdBlsPublicKeyWebKeyAllowancePrimarySocialProfileAllowanceExpirationSmartAllowanceBalanceTokenListNonceDstTransactionNonceSoroswapContractPairContractplatformprimary_social_acctweb_public_key\00\00E\02\10\00\08\00\00\00M\02\10\00\13\00\00\00`\02\10\00\0e\00\00\00balancesymbol\00\00\00\88\02\10\00\07\00\00\00\8f\02\10\00\06\00\00\00allowance\00\00\00\a8\02\10\00\09\00\00\00\8f\02\10\00\06\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\0e\03\10\00\04\00\00\00\12\03\10\00\08\00\00\00\1a\03\10\00\07\00\00\00contextsub_invocations\00\00<\03\10\00\07\00\00\00C\03\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\11Initialize Wallet\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\0bbls_pubkeys\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\0fsocial_username\00\00\00\00\10\00\00\00\00\00\00\00\0aweb_pubkey\00\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\12master_contract_id\00\00\00\00\00\13\00\00\00\00\00\00\00\17dapp_router_contract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\18Set Allowance Expiration\00\00\00\1bupdate_allowance_expiration\00\00\00\00\02\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1aSet User's External Wallet\00\00\00\00\00\11set_owner_address\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fuser_account_id\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1aSet User's External Wallet\00\00\00\00\00\0dreset_bls_key\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bbls_pubkeys\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1dUpdate Master Wallet Contract\00\00\00\00\00\00\16update_master_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\12master_contract_id\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1bUpdate dApp Router Contract\00\00\00\00\1bupdate_dapp_router_contract\00\00\00\00\02\00\00\00\00\00\00\00\17dapp_router_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0eDeposit Tokens\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0fWithdraw Tokens\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0fDapp Invocation\00\00\00\00\0fdapp_invocation\00\00\00\00\05\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bauth_params\00\00\00\03\e8\00\00\03\ea\00\00\03\ea\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\19Approve Spender Allowance\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Get Token Details\00\00\00\00\00\00\0eget_token_list\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\0cTokenDetails\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\16Get Spender Allowances\00\00\00\00\00\16get_spender_allowances\00\00\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\10AllowanceDetails\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0bGet Passkey\00\00\00\00\0cget_web_keys\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dWebKeyDetails\00\00\00\00\00\00\00\00\00\00\15Get Spender Allowance\00\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\11Get Current Nonce\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11Get Token Balance\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10Upgrade Contract\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dUserAccountId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MasterContractId\00\00\00\00\00\00\00\00\00\00\00\0cDappRouterId\00\00\00\00\00\00\00\00\00\00\00\0cBlsPublicKey\00\00\00\00\00\00\00\00\00\00\00\06WebKey\00\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14PrimarySocialProfile\00\00\00\00\00\00\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\00\00\00\00\0eSmartAllowance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\00\00\00\00\00\10TransactionNonce\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract\00\00\00\00\00\00\00\00\00\00\00\0cPairContract")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
