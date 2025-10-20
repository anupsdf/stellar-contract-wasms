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
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "6" (func (;4;) (type 1)))
  (import "b" "5" (func (;5;) (type 2)))
  (import "b" "i" (func (;6;) (type 1)))
  (import "m" "_" (func (;7;) (type 3)))
  (import "m" "4" (func (;8;) (type 1)))
  (import "m" "1" (func (;9;) (type 1)))
  (import "m" "a" (func (;10;) (type 4)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "b" "0" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "v" "_" (func (;16;) (type 3)))
  (import "l" "e" (func (;17;) (type 4)))
  (import "v" "6" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048796)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 47))
  (export "create_wallet" (func 48))
  (export "add_supported_platform" (func 51))
  (export "add_supported_platform_return" (func 52))
  (export "get_is_smart_wallet" (func 53))
  (export "get_is_smart_wallet_no_return" (func 54))
  (export "get_wallet_by_username" (func 55))
  (export "get_wallet_by_passkey" (func 56))
  (export "upgrade" (func 57))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
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
  (func (;26;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 3
        i64.const 2
        call 28
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
  (func (;27;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                                    local.get 0
                                    i32.load
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048586
                                  i32.const 5
                                  call 33
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 34
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048591
                                i32.const 8
                                call 33
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 34
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048599
                              i32.const 16
                              call 33
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 34
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048615
                            i32.const 13
                            call 33
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 34
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048628
                          i32.const 14
                          call 33
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 34
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048642
                        i32.const 21
                        call 33
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 35
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048663
                      i32.const 17
                      call 33
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
                      call 35
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048680
                    i32.const 20
                    call 33
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 36
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048700
                  i32.const 22
                  call 33
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 36
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048722
                i32.const 21
                call 33
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 35
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048743
              i32.const 13
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 35
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 9) (param i32) (result i32)
    local.get 0
    call 27
    i64.const 2
    call 28
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 31
  )
  (func (;31;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    local.get 0
    call 2
  )
  (func (;33;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
  (func (;34;) (type 5) (param i32 i64)
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
    call 38
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
  (func (;35;) (type 12) (param i32 i64 i64)
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
    call 38
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
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 38
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
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
                                                                      i32.load16_u offset=2
                                                                      local.tee 0
                                                                      i32.const -410
                                                                      i32.add
                                                                      br_table 7 (;@26;) 8 (;@25;) 1 (;@32;) 9 (;@24;) 1 (;@32;) 10 (;@23;) 1 (;@32;) 11 (;@22;) 1 (;@32;) 12 (;@21;) 1 (;@32;) 13 (;@20;) 1 (;@32;) 17 (;@16;) 1 (;@32;) 18 (;@15;) 1 (;@32;) 24 (;@9;) 1 (;@32;) 25 (;@8;) 1 (;@32;) 1 (;@32;) 1 (;@32;) 16 (;@17;) 1 (;@32;) 1 (;@32;) 1 (;@32;) 14 (;@19;) 1 (;@32;) 15 (;@18;) 1 (;@32;) 19 (;@14;) 1 (;@32;) 20 (;@13;) 1 (;@32;) 21 (;@12;) 1 (;@32;) 22 (;@11;) 1 (;@32;) 23 (;@10;) 0 (;@33;)
                                                                    end
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.const -109
                                                                      i32.add
                                                                      br_table 3 (;@30;) 1 (;@32;) 4 (;@29;) 1 (;@32;) 5 (;@28;) 1 (;@32;) 1 (;@32;) 1 (;@32;) 6 (;@27;) 0 (;@33;)
                                                                    end
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.const -710
                                                                      i32.add
                                                                      br_table 29 (;@4;) 30 (;@3;) 1 (;@32;) 31 (;@2;) 0 (;@33;)
                                                                    end
                                                                    i64.const 425201762307
                                                                    local.set 1
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.const -99
                                                                      i32.add
                                                                      br_table 32 (;@1;) 1 (;@32;) 2 (;@31;) 0 (;@33;)
                                                                    end
                                                                    local.get 0
                                                                    i32.const 505
                                                                    i32.eq
                                                                    br_if 25 (;@7;)
                                                                    local.get 0
                                                                    i32.const 511
                                                                    i32.eq
                                                                    br_if 26 (;@6;)
                                                                    local.get 0
                                                                    i32.const 521
                                                                    i32.ne
                                                                    br_if 27 (;@5;)
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
                                                        i64.const 502511173635
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
  (func (;38;) (type 13) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 14)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 27
          local.tee 1
          i64.const 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
          unreachable
        end
        call 40
        unreachable
      end
      call 41
      unreachable
    end
    local.get 1
    call 3
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 14)
    call 58
    unreachable
  )
  (func (;41;) (type 14)
    call 40
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64)
    local.get 0
    call 32
    local.tee 1
    call 0
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 0
    local.get 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          local.get 0
          call 4
          local.tee 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          local.get 4
          i64.const 957777707008
          i64.and
          i64.const 137438953476
          i64.or
          call 5
          local.set 3
        end
        local.get 2
        i64.const -1
        i64.add
        local.set 2
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 3
  )
  (func (;43;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
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
      call 27
      local.tee 0
      i64.const 2
      call 28
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
  (func (;44;) (type 16) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 42
    local.set 2
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 27
    local.get 0
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 42
    local.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 0
      i64.store offset=8
      i64.const 1760936591363
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 29
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 30
        i64.const 2
        local.set 2
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
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          call 25
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          local.set 4
          i32.const 1048576
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 6
          local.set 5
          call 7
          local.set 1
          local.get 3
          i64.const 4
          i64.store
          block ;; label = @4
            local.get 3
            call 27
            local.tee 6
            i64.const 1
            call 28
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 1
            call 1
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 5
                call 42
                local.tee 5
                call 8
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                call 9
                local.set 1
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 40
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i32.const 1048772
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 3
                i32.const 40
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 10
                drop
                local.get 3
                i64.load8_u offset=40
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i64.load8_u offset=48
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=56
                call 49
                local.get 3
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=32
                local.set 1
                call 11
                local.get 4
                call 2
                call 12
                local.set 5
                local.get 0
                call 42
                call 13
                local.tee 6
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                br_if 1 (;@5;)
                call 40
                unreachable
              end
              local.get 3
              i32.const 117
              i32.store16 offset=26
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            call 32
            call 12
            call 14
            local.set 5
            call 15
            local.get 1
            local.get 5
            call 16
            call 17
            local.set 1
            call 16
            local.get 0
            call 18
            local.get 4
            call 18
            local.get 2
            call 18
            call 15
            call 18
            local.set 2
            local.get 3
            i32.const 40
            i32.add
            i32.const 1048582
            i32.const 4
            call 50
            local.get 3
            i32.load offset=40
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.load offset=48
            local.get 2
            call 19
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 45
                i32.eqz
                br_if 0 (;@6;)
                i32.const 443
                local.set 7
                br 1 (;@5;)
              end
              local.get 0
              call 42
              local.set 0
              local.get 3
              i64.const 5
              i64.store offset=40
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 3
              i32.const 40
              i32.add
              local.get 1
              call 30
              local.get 4
              call 46
              i32.eqz
              br_if 3 (;@2;)
              i32.const 447
              local.set 7
            end
            local.get 3
            local.get 7
            i32.store16 offset=26
          end
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 9
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 30
      local.get 3
      i64.const 10
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 30
      local.get 3
      local.get 1
      i64.store offset=32
      i32.const 0
      local.set 7
    end
    local.get 3
    local.get 7
    i32.store16 offset=24
    local.get 3
    i32.const 24
    i32.add
    call 37
    local.set 0
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 5) (param i32 i64)
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
  (func (;50;) (type 11) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;51;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 39
    local.get 0
    call 44
    i64.const 2
  )
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 39
    local.get 0
    call 44
    local.get 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 43
    i64.extend_i32_u
  )
  (func (;54;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 43
    drop
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 45
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 42
            local.set 0
            local.get 1
            i64.const 5
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 26
            local.get 1
            i32.load offset=32
            br_if 1 (;@3;)
            call 41
            unreachable
          end
          local.get 1
          i32.const 445
          i32.store16 offset=34
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=40
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store16 offset=32
      local.get 1
      i32.const 32
      i32.add
      call 37
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            call 46
            br_if 0 (;@4;)
            local.get 1
            i32.const 29425665
            i32.store offset=32
            br 1 (;@3;)
          end
          local.get 1
          i64.const 9
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 26
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          i32.const 0
          i32.store16 offset=32
          local.get 1
          local.get 0
          i64.store offset=40
        end
        local.get 1
        i32.const 32
        i32.add
        call 37
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 39
    local.get 0
    call 20
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 14)
    unreachable
  )
  (func (;59;) (type 14))
  (data (;0;) (i32.const 1048576) "latestinitAdminManagersSoroswapContractDappAdapterIdWalletVersionsMainUsernameWalletMapSupportedPlatformIsRegisteredUsernameUsernameSmartWalletMapPasskeySmartWalletMapIsSmartWalletlabelversionwasm\b4\00\10\00\05\00\00\00\b9\00\10\00\07\00\00\00\c0\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\13Initialize Contract\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\13Create smart wallet\00\00\00\00\0dcreate_wallet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11socketfi_username\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16add_supported_platform\00\00\00\00\00\01\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dadd_supported_platform_return\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13get_is_smart_wallet\00\00\00\00\01\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dget_is_smart_wallet_no_return\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_wallet_by_username\00\00\00\00\00\01\00\00\00\00\00\00\00\11socketfi_username\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_wallet_by_passkey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Managers\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract\00\00\00\00\00\00\00\00\00\00\00\0dDappAdapterId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eWalletVersions\00\00\00\00\00\01\00\00\00\00\00\00\00\15MainUsernameWalletMap\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\11SupportedPlatform\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\14IsRegisteredUsername\00\00\00\02\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\16UsernameSmartWalletMap\00\00\00\00\00\02\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\15PasskeySmartWalletMap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00M\00\00\00\01\00\00\00\00\00\00\00\0dIsSmartWallet\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
