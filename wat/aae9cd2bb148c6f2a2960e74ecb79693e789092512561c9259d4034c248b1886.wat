(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "c" "5" (func (;5;) (type 1)))
  (import "m" "_" (func (;6;) (type 3)))
  (import "m" "0" (func (;7;) (type 2)))
  (import "m" "7" (func (;8;) (type 0)))
  (import "p" "0" (func (;9;) (type 0)))
  (import "c" "f" (func (;10;) (type 1)))
  (import "c" "g" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "b" "_" (func (;14;) (type 0)))
  (import "b" "6" (func (;15;) (type 1)))
  (import "b" "5" (func (;16;) (type 2)))
  (import "b" "0" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 3)))
  (import "m" "4" (func (;19;) (type 1)))
  (import "m" "1" (func (;20;) (type 1)))
  (import "v" "6" (func (;21;) (type 1)))
  (import "a" "3" (func (;22;) (type 0)))
  (import "m" "8" (func (;23;) (type 0)))
  (import "d" "_" (func (;24;) (type 2)))
  (import "x" "3" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "l" "6" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "b" "1" (func (;34;) (type 4)))
  (import "b" "3" (func (;35;) (type 1)))
  (import "b" "i" (func (;36;) (type 1)))
  (import "l" "0" (func (;37;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049245)
  (global (;2;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "init" (func 72))
  (export "update_allowance_expiration" (func 74))
  (export "set_external_wallet" (func 75))
  (export "reset_bls_key" (func 76))
  (export "update_master_contract" (func 77))
  (export "deposit" (func 78))
  (export "withdraw" (func 81))
  (export "dapp_invoker" (func 82))
  (export "approve" (func 85))
  (export "spend" (func 88))
  (export "get_token_list" (func 90))
  (export "get_spender_allowances" (func 93))
  (export "get_web_keys" (func 94))
  (export "get_allowance" (func 95))
  (export "get_nonce" (func 96))
  (export "get_balance" (func 97))
  (export "get_external_wallet" (func 98))
  (export "get_master_contract" (func 99))
  (export "upgrade" (func 100))
  (export "_" (func 102))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;38;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const -4294967296
          i64.and
          i64.const 824633720832
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
                                        local.get 0
                                        i32.load
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048872
                                      i32.const 13
                                      call 46
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 47
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048885
                                    i32.const 16
                                    call 46
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 47
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048901
                                  i32.const 14
                                  call 46
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 47
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048915
                                i32.const 16
                                call 46
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 47
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048931
                              i32.const 14
                              call 46
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 47
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048945
                            i32.const 7
                            call 46
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048952
                          i32.const 9
                          call 46
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
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
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048961
                        i32.const 19
                        call 46
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048980
                      i32.const 14
                      call 46
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048994
                    i32.const 7
                    call 46
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049001
                  i32.const 9
                  call 46
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049010
                i32.const 14
                call 46
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049024
              i32.const 5
              call 46
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049029
            i32.const 3
            call 46
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049032
          i32.const 16
          call 46
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 47
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
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
  (func (;45;) (type 7) (param i32) (result i64)
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
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 0
                                                                    i32.const 65535
                                                                    i32.and
                                                                    local.tee 0
                                                                    i32.const -410
                                                                    i32.add
                                                                    br_table 6 (;@26;) 7 (;@25;) 1 (;@31;) 8 (;@24;) 1 (;@31;) 9 (;@23;) 1 (;@31;) 10 (;@22;) 1 (;@31;) 11 (;@21;) 1 (;@31;) 12 (;@20;) 1 (;@31;) 16 (;@16;) 1 (;@31;) 17 (;@15;) 1 (;@31;) 23 (;@9;) 1 (;@31;) 24 (;@8;) 1 (;@31;) 1 (;@31;) 1 (;@31;) 15 (;@17;) 1 (;@31;) 1 (;@31;) 1 (;@31;) 13 (;@19;) 1 (;@31;) 14 (;@18;) 1 (;@31;) 18 (;@14;) 1 (;@31;) 19 (;@13;) 1 (;@31;) 20 (;@12;) 1 (;@31;) 21 (;@11;) 1 (;@31;) 22 (;@10;) 0 (;@32;)
                                                                  end
                                                                  block ;; label = @32
                                                                    local.get 0
                                                                    i32.const -109
                                                                    i32.add
                                                                    br_table 3 (;@29;) 1 (;@31;) 4 (;@28;) 1 (;@31;) 5 (;@27;) 0 (;@32;)
                                                                  end
                                                                  block ;; label = @32
                                                                    local.get 0
                                                                    i32.const -710
                                                                    i32.add
                                                                    br_table 28 (;@4;) 29 (;@3;) 1 (;@31;) 30 (;@2;) 0 (;@32;)
                                                                  end
                                                                  i64.const 425201762307
                                                                  local.set 1
                                                                  block ;; label = @32
                                                                    local.get 0
                                                                    i32.const -99
                                                                    i32.add
                                                                    br_table 31 (;@1;) 1 (;@31;) 2 (;@30;) 0 (;@32;)
                                                                  end
                                                                  local.get 0
                                                                  i32.const 505
                                                                  i32.eq
                                                                  br_if 24 (;@7;)
                                                                  local.get 0
                                                                  i32.const 511
                                                                  i32.eq
                                                                  br_if 25 (;@6;)
                                                                  local.get 0
                                                                  i32.const 521
                                                                  i32.ne
                                                                  br_if 26 (;@5;)
                                                                  i64.const 2237677961219
                                                                  return
                                                                end
                                                                unreachable
                                                              end
                                                              i64.const 433791696899
                                                              return
                                                            end
                                                            i64.const 468151435267
                                                            return
                                                          end
                                                          i64.const 476741369859
                                                          return
                                                        end
                                                        i64.const 485331304451
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
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
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
  (func (;47;) (type 5) (param i32 i64)
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
    call 48
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
  (func (;48;) (type 10) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;49;) (type 11) (param i32 i64 i64)
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
    call 48
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
  (func (;50;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      i32.const 98
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 45
      local.set 1
    end
    local.get 1
  )
  (func (;51;) (type 7) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load16_u offset=2
    call 45
  )
  (func (;52;) (type 12) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 101
      i32.store16 offset=2
    end
    local.get 0
    local.get 2
    i32.store16
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 96
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.const 96
      memory.fill
    end
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.const 4
    call 3
    call 54
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.get 1
      i32.const 96
      call 55
      local.get 1
      i32.const 96
      call 56
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
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 96
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 96
            i32.add
            i32.const 0
            i32.const 96
            memory.fill
          end
          local.get 1
          i32.const 192
          i32.add
          local.get 0
          local.get 5
          call 3
          call 54
          local.get 1
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=200
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          call 55
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
          i32.const 96
          i32.add
          i32.const 96
          call 56
          call 5
          local.set 2
          br 0 (;@3;)
        end
      end
      i32.const 1048584
      call 40
      local.get 2
      i64.const 1
      call 2
      drop
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
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
  (func (;55;) (type 14) (param i64 i32 i32)
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
    call 34
    drop
  )
  (func (;56;) (type 10) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;57;) (type 13) (param i64)
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
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 2
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i64.load offset=40
    local.get 2
    local.get 1
    i32.load offset=32
    select
    local.get 0
    i64.const 2
    call 7
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.get 0
    i64.const 1
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 1
    local.get 0
    i32.const 1048640
    call 39
    local.get 0
    i64.load offset=8
    local.get 1
    local.get 0
    i32.load
    select
    call 8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048728
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
        call 61
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 62
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
  (func (;61;) (type 5) (param i32 i64)
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
  (func (;62;) (type 15)
    call 73
    unreachable
  )
  (func (;63;) (type 15)
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
      call 64
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 32
    call 55
    local.get 0
    i32.const 32
    call 56
    local.set 1
    i32.const 1048728
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
  (func (;64;) (type 15)
    call 73
    unreachable
  )
  (func (;65;) (type 8) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
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
            i64.const 3
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 40
            local.tee 0
            i64.const 1
            call 41
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i64.const 1
            call 1
            call 54
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.set 3
                i32.const 1048704
                call 40
                local.tee 0
                i64.const 2
                call 41
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.const 2
                call 1
                local.tee 0
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                i32.const 1048752
                i32.const 96
                call 56
                local.set 4
                call 60
                local.get 0
                call 10
                local.set 0
                local.get 2
                local.get 4
                i64.store offset=40
                local.get 2
                local.get 3
                i64.store offset=32
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 5
                        i32.add
                        local.get 2
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
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 48
                    local.set 3
                    local.get 2
                    local.get 1
                    i64.store offset=40
                    local.get 2
                    local.get 0
                    i64.store offset=32
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 5
                            i32.add
                            local.get 2
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
                            br 0 (;@12;)
                          end
                        end
                        i32.const 99
                        local.set 5
                        local.get 3
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 2
                        call 48
                        call 11
                        i64.const 1
                        i64.ne
                        br_if 9 (;@1;)
                        br 8 (;@2;)
                      end
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
                      br 0 (;@9;)
                    end
                  end
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
                  br 0 (;@7;)
                end
              end
              unreachable
            end
            call 62
            unreachable
          end
          local.get 2
          i32.const 8
          i32.add
          call 52
          block ;; label = @4
            local.get 2
            i32.load16_u offset=8
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            call 12
            drop
            br 2 (;@2;)
          end
          local.get 2
          i32.load16_u offset=10
          local.set 5
          br 2 (;@1;)
        end
        i32.const 109
        local.set 5
        br 1 (;@1;)
      end
      call 63
      i32.const 98
      local.set 5
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 13
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 67
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 24
    call 79
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 73
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 13
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
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
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 3
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
        local.get 0
        local.get 1
        i64.const 2794234239946205710
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 48
        call 67
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
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
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 12) (param i32)
    i32.const 1048848
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
  (func (;70;) (type 11) (param i32 i64 i64)
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
    i32.const 1049072
    local.get 3
    call 71
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i32.const 2
    local.get 1
    i32.const 2
    call 84
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 44
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.const 3
        i64.store offset=8
        i32.const 410
        local.set 6
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 40
          i64.const 1
          call 41
          br_if 0 (;@3;)
          local.get 2
          call 53
          local.get 0
          call 14
          local.tee 7
          call 0
          i64.const 32
          i64.shr_u
          local.set 2
          i64.const 4
          local.set 0
          local.get 7
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i64.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 7
                local.get 0
                call 15
                local.tee 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 0
                local.get 1
                i64.const 957777707008
                i64.and
                i64.const 137438953476
                i64.or
                call 16
                local.set 8
              end
              local.get 2
              i64.const -1
              i64.add
              local.set 2
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 8
          call 17
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048608
          call 40
          local.set 2
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          local.get 0
          call 70
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.load offset=16
          i64.const 1
          call 2
          drop
          i32.const 1048664
          i32.const 34
          call 56
          local.set 0
          i32.const 1048704
          call 40
          local.get 0
          i64.const 2
          call 2
          drop
          local.get 3
          call 57
          i32.const 17000
          call 69
          call 63
          i32.const 98
          local.set 6
        end
        local.get 6
        call 50
        local.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;73;) (type 15)
    call 101
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
        call 65
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
        call 69
      end
      local.get 3
      call 50
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        call 65
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 43
      end
      local.get 3
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
        call 65
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 53
      end
      local.get 3
      call 50
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
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
        call 65
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 57
      end
      local.get 3
      call 50
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 2
      call 79
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 12
      drop
      local.get 1
      local.get 0
      call 13
      local.get 4
      local.get 2
      call 80
      local.get 1
      call 58
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;80;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 86
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
        call 87
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
  (func (;81;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
      local.get 2
      call 79
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 38
      local.get 4
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 4
        i64.load offset=8
        call 65
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 13
        local.get 0
        local.get 6
        local.get 5
        call 80
      end
      local.get 7
      call 50
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;82;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
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
        block ;; label = @3
          local.get 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        call 38
        local.get 6
        i64.load offset=24
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 6
          i64.load offset=32
          call 65
          local.tee 7
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
            call 18
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                call 18
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
                local.set 12
                i64.const 4
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 11
                  local.get 13
                  call 3
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 1049148
                  i32.const 4
                  call 83
                  local.tee 14
                  call 19
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 14
                  call 20
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 1049152
                  i32.const 8
                  call 83
                  local.tee 14
                  call 19
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 14
                  call 20
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 1048632
                  i32.const 4
                  call 83
                  local.tee 14
                  call 19
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 5
                    local.get 14
                    call 20
                    local.tee 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 7
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 74
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 1048576
                  i32.const 8
                  call 46
                  local.get 6
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=32
                  local.set 14
                  local.get 6
                  local.get 5
                  i64.store offset=40
                  local.get 6
                  local.get 16
                  i64.store offset=32
                  local.get 6
                  local.get 15
                  i64.store offset=24
                  i32.const 1049168
                  i32.const 3
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 84
                  local.set 5
                  local.get 6
                  local.get 9
                  i64.store offset=16
                  local.get 6
                  local.get 5
                  i64.store offset=8
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 14
                  i32.const 1049216
                  i32.const 2
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 84
                  call 49
                  local.get 6
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 12
                  i64.const -1
                  i64.add
                  local.set 12
                  local.get 13
                  i64.const 4294967296
                  i64.add
                  local.set 13
                  local.get 10
                  local.get 6
                  i64.load offset=32
                  call 21
                  local.set 10
                  br 0 (;@7;)
                end
              end
            end
            local.get 9
            call 22
            drop
          end
          call 18
          local.set 5
          block ;; label = @4
            local.get 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            call 23
            local.set 5
          end
          local.get 0
          local.get 1
          local.get 5
          call 24
          drop
          i32.const 98
          local.set 7
          local.get 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          call 58
        end
        local.get 7
        call 50
        local.set 5
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 62
    unreachable
  )
  (func (;83;) (type 10) (param i32 i32) (result i64)
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
  (func (;84;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 64
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
        i32.const 32
        i32.add
        local.get 2
        call 79
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 5
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 38
        local.get 4
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.load offset=40
        call 65
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 8
        call 13
        local.set 2
        block ;; label = @3
          i32.const 1048848
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
          call 25
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
          call 86
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 4
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
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
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 683302978513422
              local.get 4
              i32.const 32
              i32.add
              i32.const 4
              call 48
              call 87
              br 4 (;@1;)
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
            br 0 (;@4;)
          end
        end
        call 73
        unreachable
      end
      unreachable
    end
    local.get 7
    call 50
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;87;) (type 20) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 73
      unreachable
    end
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
      call 79
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 5
      local.get 1
      call 12
      drop
      call 13
      local.set 6
      local.get 4
      i32.const 32
      i32.add
      i32.const 1049232
      i32.const 13
      call 89
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 7
      local.get 4
      local.get 5
      local.get 2
      call 86
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
          call 48
          call 87
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
  )
  (func (;89;) (type 9) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 33
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 1
    call 59
    local.tee 2
    call 4
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          call 3
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 5
          call 66
          block ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 6
            i64.eqz
            local.get 0
            i64.load offset=24
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            call 91
            local.set 8
            local.get 0
            i32.const 16
            i32.add
            local.get 6
            local.get 7
            call 92
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=24
            local.set 7
            local.get 0
            local.get 8
            i64.store offset=8
            local.get 0
            local.get 7
            i64.store
            local.get 1
            local.get 5
            i32.const 1049104
            local.get 0
            call 71
            call 7
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
  )
  (func (;91;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 15662847963406
      call 18
      call 24
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      call 73
      unreachable
    end
    local.get 0
  )
  (func (;92;) (type 11) (param i32 i64 i64)
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
      call 32
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      call 6
      local.set 2
      call 59
      local.tee 3
      call 4
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call 3
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 0
          call 68
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            call 91
            local.set 9
            local.get 1
            i32.const 16
            i32.add
            local.get 7
            local.get 8
            call 92
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 1
            local.get 9
            i64.store offset=8
            local.get 1
            local.get 8
            i64.store
            local.get 2
            local.get 6
            i32.const 1049132
            local.get 1
            call 71
            call 7
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
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 40
          local.tee 1
          i64.const 1
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049072
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 0
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 26
          drop
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=32
          call 44
          local.get 0
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=56
          local.get 1
          call 70
          local.get 0
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        i64.const 476741369859
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
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
      call 68
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 86
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (result i64)
    call 60
  )
  (func (;97;) (type 0) (param i64) (result i64)
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
    call 66
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 86
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 52
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load16_u offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load16_u offset=18
        i32.store16 offset=2
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 0
    call 51
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i32.const 113
        i32.store16 offset=10
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 61
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
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
        call 65
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 27
        drop
      end
      local.get 4
      call 50
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 15)
    unreachable
  )
  (func (;102;) (type 15))
  (data (;0;) (i32.const 1048576) "Contract\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00func\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BLS_AUTH_XMD:SHA-256_SSWU_SOCKETFI\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\ca\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00UserAccountIdMasterContractIdExternalWalletAggregatedBlsKeySocketUsernameWebKeysAllowanceAllowanceExpirationSmartAllowanceBalanceTokenListLinkedAccountsNonceDstTransactionNoncepasskeysocketfi_username\d8\01\10\00\07\00\00\00\df\01\10\00\11\00\00\00balancesymbol\00\00\00\00\02\10\00\07\00\00\00\07\02\10\00\06\00\00\00allowance\00\00\00 \02\10\00\09\00\00\00\07\02\10\00\06\00\00\00argscontractfn_name\00<\02\10\00\04\00\00\00@\02\10\00\08\00\00\00H\02\10\00\07\00\00\00contextsub_invocations\00\00h\02\10\00\07\00\00\00o\02\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0dUserAccountId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MasterContractId\00\00\00\00\00\00\00\00\00\00\00\0eExternalWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\10AggregatedBlsKey\00\00\00\00\00\00\00\00\00\00\00\0eSocketUsername\00\00\00\00\00\00\00\00\00\00\00\00\00\07WebKeys\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\00\00\00\00\0eSmartAllowance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eLinkedAccounts\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\00\00\00\00\00\10TransactionNonce\00\00\00\00\00\00\00\11Initialize Wallet\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\11socketfi_username\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0fmaster_contract\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\18Set Allowance Expiration\00\00\00\1bupdate_allowance_expiration\00\00\00\00\02\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1aSet User's External Wallet\00\00\00\00\00\13set_external_wallet\00\00\00\00\02\00\00\00\00\00\00\00\0fexternal_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1aSet User's External Wallet\00\00\00\00\00\0dreset_bls_key\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1dUpdate Master Wallet Contract\00\00\00\00\00\00\16update_master_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0fmaster_contract\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0eDeposit Tokens\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0fWithdraw Tokens\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0fDapp Invocation\00\00\00\00\0cdapp_invoker\00\00\00\06\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bauth_params\00\00\00\03\e8\00\00\03\ea\00\00\03\ea\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\19Approve Spender Allowance\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Get Token Details\00\00\00\00\00\00\0eget_token_list\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\0cTokenDetails\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\16Get Spender Allowances\00\00\00\00\00\16get_spender_allowances\00\00\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\10AllowanceDetails\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0bGet Passkey\00\00\00\00\0cget_web_keys\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dWebKeyDetails\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\15Get Spender Allowance\00\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\11Get Current Nonce\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11Get Token Balance\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\13Get Master Contract\00\00\00\00\13get_external_wallet\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\13Get Master Contract\00\00\00\00\13get_master_contract\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\10Upgrade Contract\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
