(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "p" "0" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 3)))
  (import "c" "f" (func (;5;) (type 2)))
  (import "c" "g" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 3)))
  (import "c" "5" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 3)))
  (import "i" "0" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "b" "1" (func (;19;) (type 4)))
  (import "b" "3" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048901)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "init" (func 41))
  (export "deposit" (func 42))
  (export "withdraw_with_sig" (func 44))
  (export "withdraw_with_account" (func 46))
  (export "set_user_account" (func 47))
  (export "swap_tokens" (func 48))
  (export "get_nonce" (func 49))
  (export "get_balance" (func 50))
  (export "upgrade" (func 53))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 6) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          i32.const 1048784
                          i32.const 13
                          call 25
                          call 26
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1048797
                        i32.const 16
                        call 25
                        call 26
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1048813
                      i32.const 9
                      call 25
                      call 26
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1048822
                    i32.const 9
                    call 25
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
                    call 27
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1048831
                  i32.const 14
                  call 25
                  local.get 0
                  i64.load offset=8
                  call 28
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1048845
                i32.const 7
                call 25
                local.get 0
                i64.load offset=8
                call 28
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1048852
              i32.const 9
              call 25
              call 26
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048861
            i32.const 5
            call 25
            call 26
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048866
          i32.const 3
          call 25
          call 26
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048869
        i32.const 16
        call 25
        call 26
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048885
      i32.const 16
      call 25
      call 26
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 6) (param i32) (result i64)
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
  (func (;25;) (type 7) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;26;) (type 3) (param i64) (result i64)
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
    call 27
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 7) (param i32 i32) (result i64)
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
  (func (;28;) (type 2) (param i64 i64) (result i64)
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
    call 27
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 8) (param i64 i64 i64 i64)
    local.get 1
    call 1
    local.get 0
    local.get 2
    local.get 3
    call 30
  )
  (func (;30;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 27
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    call 52
    unreachable
  )
  (func (;31;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048664
        call 23
        local.tee 1
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 33
        local.get 0
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      call 34
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
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;34;) (type 11)
    call 55
    unreachable
  )
  (func (;35;) (type 11)
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
      call 3
      local.tee 1
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 32
    call 37
    local.get 0
    i32.const 32
    call 38
    local.set 1
    i32.const 1048664
    call 23
    local.get 1
    i64.const 2
    call 0
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 11)
    call 55
    unreachable
  )
  (func (;37;) (type 12) (param i64 i32 i32)
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
    call 19
    drop
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
  (func (;39;) (type 13) (param i64) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      call 23
      local.tee 2
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.const 1
      call 2
      call 40
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 1048640
        call 23
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        call 2
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
        i32.const 1048688
        i32.const 96
        call 38
        local.set 4
        call 31
        local.get 2
        call 5
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
            call 27
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
                i32.const 6488321
                local.set 5
                block ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 27
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  call 35
                  i32.const 6488320
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
    end
    call 34
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.store offset=128
      i32.const 410
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 128
        i32.add
        call 23
        i64.const 1
        call 32
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        i32.const 0
        i32.const 96
        call 57
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i64.const 4
        call 7
        call 40
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i32.const 96
        call 37
        local.get 2
        i32.const 32
        i32.add
        i32.const 96
        call 38
        local.set 4
        local.get 0
        call 8
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
        local.set 5
        i64.const 4294967300
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 128
            i32.add
            i32.const 0
            i32.const 96
            call 57
            drop
            local.get 2
            local.get 0
            local.get 6
            call 7
            call 40
            local.get 2
            i64.load
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 2
            i32.const 128
            i32.add
            i32.const 96
            call 37
            local.get 5
            i64.const -1
            i64.add
            local.set 5
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 4
            local.get 2
            i32.const 128
            i32.add
            i32.const 96
            call 38
            call 9
            local.set 4
            br 0 (;@4;)
          end
        end
        i32.const 1048576
        call 23
        local.get 4
        i64.const 1
        call 0
        drop
        i32.const 1048600
        i32.const 34
        call 38
        local.set 5
        i32.const 1048640
        call 23
        local.get 5
        i64.const 2
        call 0
        drop
        local.get 2
        i64.const 1
        i64.store offset=128
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        call 22
        call 35
        i32.const 98
        local.set 3
      end
      local.get 3
      call 24
      local.set 5
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64 i64) (result i64)
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
      call 43
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
      local.get 0
      call 10
      drop
      local.get 1
      local.get 0
      call 1
      local.get 4
      local.get 2
      call 30
      i32.const 98
      call 24
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
  (func (;43;) (type 5) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.and
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
      i64.load offset=16
      local.set 0
      local.get 4
      i32.const 24
      i32.add
      local.get 3
      call 43
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=32
      local.set 5
      i32.const 99
      local.set 6
      block ;; label = @2
        local.get 0
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 29
        i32.const 98
        local.set 6
      end
      local.get 6
      call 24
      local.set 1
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;46;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      call 43
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i64.const 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 23
          local.tee 2
          i64.const 2
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 10
          drop
          local.get 0
          local.get 1
          local.get 5
          local.get 4
          call 29
          i32.const 98
          local.set 6
          br 1 (;@2;)
        end
        i32.const 101
        local.set 6
      end
      local.get 6
      call 24
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
  (func (;47;) (type 2) (param i64 i64) (result i64)
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
    call 45
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 99
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=16
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 22
        i32.const 98
        local.set 3
      end
      local.get 3
      call 24
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;48;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 1
      call 43
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 64
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        call 11
        drop
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      call 45
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 99
      local.set 6
      block ;; label = @2
        local.get 5
        i64.load offset=16
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        call 1
        call 10
        drop
        i32.const 98
        local.set 6
      end
      local.get 6
      call 24
      local.set 3
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (result i64)
    call 31
  )
  (func (;50;) (type 3) (param i64) (result i64)
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
        call 1
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
        call 27
        call 12
        call 43
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 51
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 52
    unreachable
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;52;) (type 15) (param i32)
    call 54
    unreachable
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 11)
    unreachable
  )
  (func (;55;) (type 11)
    call 54
    unreachable
  )
  (func (;56;) (type 11))
  (func (;57;) (type 16) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BLS_AUTH_XMD:SHA-256_SSWU_SOCKETFI\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\caUserAccountIdMasterContractIdPublicKeyAllowanceSmartAllowanceBalanceTokenListNonceDstTransactionNonceSoroswapContract")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\0fkeypair_pubkeys\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\12master_contract_id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11withdraw_with_sig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15withdraw_with_account\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_user_account\00\00\00\02\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0fuser_account_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bswap_tokens\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0ctx_signature\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dUserAccountId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MasterContractId\00\00\00\00\00\00\00\00\00\00\00\09PublicKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSmartAllowance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\00\00\00\00\00\10TransactionNonce\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
