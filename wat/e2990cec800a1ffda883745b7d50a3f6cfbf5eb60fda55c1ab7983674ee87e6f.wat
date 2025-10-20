(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "i" "3" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "p" "0" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "c" "f" (func (;8;) (type 3)))
  (import "c" "g" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "c" "5" (func (;12;) (type 3)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 4)))
  (import "a" "3" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 3)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 3)))
  (import "b" "j" (func (;25;) (type 3)))
  (import "b" "1" (func (;26;) (type 5)))
  (import "b" "3" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049376)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "init" (func 57))
  (export "deposit" (func 58))
  (export "withdraw" (func 61))
  (export "set_user_account" (func 63))
  (export "swap_tokens_with_sig" (func 64))
  (export "swap_tokens_aqua_sig" (func 68))
  (export "get_nonce" (func 70))
  (export "get_balance" (func 71))
  (export "upgrade" (func 72))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44)
  (func (;29;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 6) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              i32.const 1048999
                              i32.const 13
                              call 39
                              call 43
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 1049012
                            i32.const 16
                            call 39
                            call 43
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 1049028
                          i32.const 12
                          call 39
                          call 43
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1049040
                        i32.const 9
                        call 39
                        call 43
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1049049
                      i32.const 9
                      call 39
                      local.set 2
                      local.get 0
                      i64.load offset=8
                      local.set 3
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=56
                      local.get 1
                      local.get 3
                      i64.store offset=48
                      local.get 1
                      local.get 2
                      i64.store offset=40
                      local.get 1
                      i32.const 40
                      i32.add
                      i32.const 3
                      call 35
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049058
                    i32.const 14
                    call 39
                    local.get 0
                    i64.load offset=8
                    call 41
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 1049072
                  i32.const 7
                  call 39
                  local.get 0
                  i64.load offset=8
                  call 41
                  local.get 1
                  i64.load offset=32
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1049079
                i32.const 9
                call 39
                call 43
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1049088
              i32.const 5
              call 39
              call 43
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1049093
            i32.const 3
            call 39
            call 43
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1049096
          i32.const 16
          call 39
          call 43
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1049112
        i32.const 16
        call 39
        call 43
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1049128
      i32.const 12
      call 39
      call 43
      local.set 2
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 7) (param i32) (result i64)
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
                                                      local.get 0
                                                      i32.const 65535
                                                      i32.and
                                                      local.tee 0
                                                      i32.const -410
                                                      i32.add
                                                      br_table 3 (;@22;) 4 (;@21;) 1 (;@24;) 5 (;@20;) 1 (;@24;) 6 (;@19;) 1 (;@24;) 7 (;@18;) 1 (;@24;) 8 (;@17;) 1 (;@24;) 9 (;@16;) 1 (;@24;) 13 (;@12;) 1 (;@24;) 14 (;@11;) 1 (;@24;) 15 (;@10;) 1 (;@24;) 16 (;@9;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 12 (;@13;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 10 (;@15;) 1 (;@24;) 11 (;@14;) 0 (;@25;)
                                                    end
                                                    i64.const 2
                                                    local.set 1
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const -98
                                                      i32.add
                                                      br_table 24 (;@1;) 23 (;@2;) 1 (;@24;) 2 (;@23;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const -710
                                                      i32.add
                                                      br_table 20 (;@5;) 21 (;@4;) 1 (;@24;) 22 (;@3;) 0 (;@25;)
                                                    end
                                                    local.get 0
                                                    i32.const 505
                                                    i32.eq
                                                    br_if 16 (;@8;)
                                                    local.get 0
                                                    i32.const 511
                                                    i32.eq
                                                    br_if 17 (;@7;)
                                                    local.get 0
                                                    i32.const 521
                                                    i32.ne
                                                    br_if 18 (;@6;)
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
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 34
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 35
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
  (func (;34;) (type 3) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
  (func (;36;) (type 1) (param i64) (result i64)
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
    call 3
  )
  (func (;37;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048576
          i32.const 8
          call 39
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=72
          local.get 1
          i32.const 1049236
          i32.const 3
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 40
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049360
          i32.const 2
          local.get 1
          i32.const 56
          i32.add
          i32.const 2
          call 40
          call 41
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048584
        i32.const 20
        call 39
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        call 42
        i64.store offset=72
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=80
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 1049276
        i32.const 2
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 40
        call 41
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048604
      i32.const 28
      call 39
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      call 42
      i64.store offset=80
      local.get 1
      local.get 3
      i64.store offset=72
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=88
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      i32.const 1049308
      i32.const 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 3
      call 40
      call 41
      local.get 1
      i64.load offset=48
      local.set 3
      local.get 1
      i64.load offset=40
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;40;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;41;) (type 10) (param i32 i64 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049332
    i32.const 4
    call 39
    local.get 0
    call 41
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 1) (param i64) (result i64)
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
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049199
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;45;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        i64.const 2
        call 5
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
        local.get 2
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
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 14)
    call 73
    unreachable
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048736
        call 31
        local.tee 1
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 5
        call 49
        local.get 0
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 50
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
  (func (;49;) (type 6) (param i32 i64)
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
      call 7
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
  (func (;50;) (type 14)
    call 47
    unreachable
  )
  (func (;51;) (type 14)
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
      call 6
      local.tee 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      call 52
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 32
    call 53
    local.get 0
    i32.const 32
    call 54
    local.set 1
    i32.const 1048736
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14)
    call 47
    unreachable
  )
  (func (;53;) (type 15) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
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
  (func (;55;) (type 16) (param i64) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048648
      call 31
      local.tee 2
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.const 1
      call 5
      call 56
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 1048712
        call 31
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        call 5
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048760
        i32.const 96
        call 54
        local.set 4
        call 48
        local.get 2
        call 8
        local.set 2
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
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
                local.get 1
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 1
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
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 35
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 2
            i64.store offset=16
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    local.get 1
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
                    br 0 (;@8;)
                  end
                end
                i32.const 99
                local.set 5
                block ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 35
                  call 9
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  call 51
                  i32.const 98
                  local.set 5
                end
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                local.get 5
                return
              end
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 1
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
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    call 50
    unreachable
  )
  (func (;56;) (type 6) (param i32 i64)
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
      call 7
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
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 3
      i64.store offset=128
      i32.const 410
      local.set 4
      block ;; label = @2
        local.get 3
        i32.const 128
        i32.add
        call 31
        i64.const 1
        call 46
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        i32.const 96
        call 76
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        i64.const 4
        call 10
        call 56
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.get 3
        i32.const 32
        i32.add
        i32.const 96
        call 53
        local.get 3
        i32.const 32
        i32.add
        i32.const 96
        call 54
        local.set 5
        local.get 0
        call 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        local.get 4
        i32.const 1
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const -1
        i64.add
        local.set 6
        i64.const 4294967300
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 128
            i32.add
            i32.const 0
            i32.const 96
            call 76
            drop
            local.get 3
            local.get 0
            local.get 7
            call 10
            call 56
            local.get 3
            i64.load
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.get 3
            i32.const 128
            i32.add
            i32.const 96
            call 53
            local.get 6
            i64.const -1
            i64.add
            local.set 6
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 5
            local.get 3
            i32.const 128
            i32.add
            i32.const 96
            call 54
            call 12
            local.set 5
            br 0 (;@4;)
          end
        end
        i32.const 1048648
        call 31
        local.get 5
        i64.const 1
        call 2
        drop
        i32.const 1048672
        i32.const 34
        call 54
        local.set 6
        i32.const 1048712
        call 31
        local.get 6
        i64.const 2
        call 2
        drop
        local.get 3
        i64.const 1
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        call 30
        local.get 3
        i64.const 2
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        call 30
        call 51
        i32.const 98
        local.set 4
      end
      local.get 4
      call 32
      local.set 6
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
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
      call 59
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 13
      drop
      local.get 1
      local.get 0
      call 14
      local.get 4
      local.get 2
      call 60
      i32.const 98
      call 32
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 6) (param i32 i64)
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
        call 22
        local.set 3
        local.get 1
        call 23
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
  (func (;60;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
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
        call 35
        call 67
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
  (func (;61;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.get 2
          call 59
          local.get 4
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=32
          local.set 5
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            call 62
            local.get 4
            i64.load offset=8
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            call 55
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 98
            i32.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 4
          i64.const 0
          i64.store offset=24
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            call 31
            local.tee 3
            i64.const 2
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            call 5
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            call 13
            drop
            br 2 (;@2;)
          end
          i32.const 101
          local.set 6
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      call 14
      local.get 0
      local.get 5
      local.get 2
      call 60
      i32.const 98
      local.set 6
    end
    local.get 6
    call 32
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
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
      call 7
      i64.const -4294967296
      i64.and
      i64.const 824633720832
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
  (func (;63;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 62
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=16
        call 55
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
        local.get 1
        call 30
      end
      local.get 3
      call 32
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 120
    i32.add
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 136
        i32.add
        local.tee 6
        i64.load
        local.set 0
        local.get 5
        i64.load offset=128
        local.set 7
        local.get 5
        i32.const 120
        i32.add
        local.get 1
        call 59
        local.get 5
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 1
        local.get 5
        i64.load offset=128
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 9
            br 1 (;@3;)
          end
          local.get 3
          call 15
          local.set 9
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        call 62
        local.get 5
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        call 55
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 1 (;@1;)
        call 14
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        call 45
        block ;; label = @3
          local.get 5
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 10
          i32.const 1048962
          i32.const 15
          call 65
          call 16
          call 66
          local.set 11
          local.get 2
          i64.const 4
          call 10
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 4294967300
          call 10
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i32.const 1048938
          i32.const 24
          call 65
          local.set 13
          local.get 5
          local.get 12
          i64.store offset=88
          local.get 5
          local.get 3
          i64.store offset=80
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 10
              local.get 13
              local.get 5
              i32.const 120
              i32.add
              i32.const 2
              call 35
              call 66
              local.set 13
              i32.const 1048856
              i32.const 28
              call 65
              local.set 14
              local.get 7
              local.get 0
              call 34
              local.set 3
              local.get 8
              local.get 1
              call 34
              local.set 12
              local.get 5
              local.get 9
              call 36
              i64.store offset=112
              local.get 5
              local.get 4
              i64.store offset=104
              local.get 5
              local.get 2
              i64.store offset=96
              local.get 5
              local.get 12
              i64.store offset=88
              local.get 5
              local.get 3
              i64.store offset=80
              i32.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 120
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 120
                  i32.add
                  i32.const 5
                  call 35
                  local.set 12
                  local.get 2
                  i64.const 4
                  call 10
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1048884
                  i32.const 8
                  call 65
                  local.set 15
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 0
                  i64.store
                  local.get 5
                  local.get 7
                  i64.store offset=56
                  local.get 5
                  local.get 13
                  i64.store offset=48
                  local.get 5
                  local.get 4
                  i64.store offset=40
                  local.get 5
                  i32.const 40
                  i32.add
                  call 33
                  local.set 13
                  local.get 5
                  call 16
                  i64.store offset=152
                  local.get 5
                  local.get 13
                  i64.store offset=144
                  local.get 5
                  local.get 15
                  i64.store offset=136
                  local.get 5
                  local.get 3
                  i64.store offset=128
                  local.get 5
                  i64.const 0
                  i64.store offset=120
                  i64.const 2
                  local.set 3
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      local.get 3
                      i64.store offset=72
                      local.get 6
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 120
                      i32.add
                      local.get 6
                      i32.add
                      call 38
                      local.set 3
                      local.get 6
                      i32.const 40
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 1
                  call 35
                  i64.store offset=112
                  local.get 5
                  local.get 12
                  i64.store offset=104
                  local.get 5
                  local.get 14
                  i64.store offset=96
                  local.get 5
                  local.get 11
                  i64.store offset=88
                  local.get 5
                  i64.const 0
                  i64.store offset=80
                  i64.const 2
                  local.set 3
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      local.get 3
                      i64.store offset=120
                      local.get 6
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 6
                      i32.add
                      call 38
                      local.set 3
                      local.get 6
                      i32.const 40
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 120
                  i32.add
                  i32.const 1
                  call 35
                  call 17
                  drop
                  i32.const 1048904
                  i32.const 19
                  call 65
                  local.set 3
                  local.get 7
                  local.get 0
                  call 34
                  local.set 0
                  local.get 8
                  local.get 1
                  call 34
                  local.set 7
                  local.get 5
                  local.get 9
                  call 36
                  i64.store offset=112
                  local.get 5
                  local.get 4
                  i64.store offset=104
                  local.get 5
                  local.get 2
                  i64.store offset=96
                  local.get 5
                  local.get 7
                  i64.store offset=88
                  local.get 5
                  local.get 0
                  i64.store offset=80
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 120
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 3
                      local.get 5
                      i32.const 120
                      i32.add
                      i32.const 5
                      call 35
                      call 67
                      i32.const 98
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 120
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 120
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 120
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
        call 50
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 6
    call 32
    local.set 3
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 39
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
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
      call 18
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049156
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049140
      call 69
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 19) (param i64 i64 i64)
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
      call 18
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049156
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049140
      call 69
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 112
        i32.add
        local.get 2
        call 29
        local.get 5
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.tee 6
        i64.load
        local.set 7
        local.get 5
        i64.load offset=120
        local.set 8
        local.get 5
        i32.const 112
        i32.add
        local.get 3
        call 29
        local.get 5
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 3
        local.get 5
        i64.load offset=120
        local.set 9
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        call 62
        local.get 5
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        call 55
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 98
        i32.ne
        br_if 1 (;@1;)
        call 14
        local.set 4
        local.get 5
        call 45
        block ;; label = @3
          local.get 5
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.tee 10
          i32.const 1048977
          i32.const 22
          call 65
          call 16
          call 66
          local.set 11
          i32.const 1048892
          i32.const 12
          call 65
          local.set 12
          local.get 8
          local.get 7
          call 37
          local.set 2
          local.get 5
          local.get 9
          local.get 3
          call 37
          i64.store offset=104
          local.get 5
          local.get 2
          i64.store offset=96
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 5
          local.get 0
          i64.store offset=80
          local.get 5
          local.get 4
          i64.store offset=72
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 112
              i32.add
              i32.const 5
              call 35
              local.set 13
              i32.const 1048884
              i32.const 8
              call 65
              local.set 2
              local.get 5
              i32.const 56
              i32.add
              local.get 7
              i64.store
              local.get 5
              local.get 8
              i64.store offset=48
              local.get 5
              local.get 11
              i64.store offset=40
              local.get 5
              local.get 4
              i64.store offset=32
              local.get 5
              i32.const 32
              i32.add
              call 33
              local.set 14
              local.get 5
              call 16
              i64.store offset=144
              local.get 5
              local.get 14
              i64.store offset=136
              local.get 5
              local.get 2
              i64.store offset=128
              local.get 5
              local.get 1
              i64.store offset=120
              local.get 5
              i64.const 0
              i64.store offset=112
              i64.const 2
              local.set 2
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 2
                  i64.store offset=64
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 6
                  i32.add
                  call 38
                  local.set 2
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              local.get 5
              i32.const 64
              i32.add
              i32.const 1
              call 35
              i64.store offset=104
              local.get 5
              local.get 13
              i64.store offset=96
              local.get 5
              local.get 12
              i64.store offset=88
              local.get 5
              local.get 11
              i64.store offset=80
              local.get 5
              i64.const 0
              i64.store offset=72
              i64.const 2
              local.set 2
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 2
                  i64.store offset=112
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  call 38
                  local.set 2
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 112
              i32.add
              i32.const 1
              call 35
              call 17
              drop
              i32.const 1048923
              i32.const 15
              call 65
              local.set 2
              local.get 8
              local.get 7
              call 37
              local.set 7
              local.get 5
              local.get 9
              local.get 3
              call 37
              i64.store offset=104
              local.get 5
              local.get 7
              i64.store offset=96
              local.get 5
              local.get 1
              i64.store offset=88
              local.get 5
              local.get 0
              i64.store offset=80
              local.get 5
              local.get 4
              i64.store offset=72
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 10
                    local.get 2
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 5
                    call 35
                    call 18
                    call 29
                    local.get 5
                    i64.load offset=112
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 98
                    local.set 6
                    br 7 (;@1;)
                  end
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
                  br 0 (;@7;)
                end
              end
              i32.const 1049156
              local.get 5
              i32.const 159
              i32.add
              i32.const 1048632
              call 69
              unreachable
            end
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
            br 0 (;@4;)
          end
        end
        call 50
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 6
    call 32
    local.set 2
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 20) (param i32 i32 i32)
    call 73
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    call 48
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        local.get 1
        call 14
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 35
        call 18
        call 59
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 34
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049156
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049140
    call 69
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
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
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 19
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 14)
    unreachable
    unreachable
  )
  (func (;74;) (type 14))
  (func (;75;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;76;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 75
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BLS_AUTH_XMD:SHA-256_SSWU_SOCKETFI\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\caswap_exact_tokens_for_tokenstransferswap_chainedswap_exact_soroswapswap_chain_aquaget_pair_router_soroswapget_soroswap_idget_aqua_amm_router_idUserAccountIdMasterContractIdDappRouterIdPublicKeyAllowanceSmartAllowanceBalanceTokenListNonceDstTransactionNonceSoroswapContractPairContract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00~\02\10\00\04\00\00\00\82\02\10\00\08\00\00\00\8a\02\10\00\07\00\00\00executablesalt\00\00\ac\02\10\00\0a\00\00\00\b6\02\10\00\04\00\00\00constructor_args\cc\02\10\00\10\00\00\00\ac\02\10\00\0a\00\00\00\b6\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\f8\02\10\00\07\00\00\00\ff\02\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\0fkeypair_pubkeys\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\12master_contract_id\00\00\00\00\00\13\00\00\00\00\00\00\00\17dapp_router_contract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_user_account\00\00\00\02\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0fuser_account_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_tokens_with_sig\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_tokens_aqua_sig\00\00\00\05\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0dUserAccountId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MasterContractId\00\00\00\00\00\00\00\00\00\00\00\0cDappRouterId\00\00\00\00\00\00\00\00\00\00\00\09PublicKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSmartAllowance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\00\00\00\00\00\10TransactionNonce\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract\00\00\00\00\00\00\00\00\00\00\00\0cPairContract")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
