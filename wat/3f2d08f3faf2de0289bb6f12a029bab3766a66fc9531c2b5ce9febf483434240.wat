(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i64 i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "i" "5" (func (;11;) (type 0)))
  (import "i" "4" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 3)))
  (import "v" "h" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "initialize" (func 66))
  (export "deposit" (func 67))
  (export "withdraw" (func 69))
  (export "swap_to_v_usd" (func 71))
  (export "swap_from_v_usd" (func 72))
  (export "claim_rewards" (func 73))
  (export "set_fee_share" (func 74))
  (export "adjust_total_lp_amount" (func 75))
  (export "set_balance_ratio_min_bp" (func 76))
  (export "stop_deposit" (func 77))
  (export "start_deposit" (func 79))
  (export "stop_withdraw" (func 80))
  (export "start_withdraw" (func 81))
  (export "set_stop_authority" (func 82))
  (export "set_bridge" (func 83))
  (export "set_admin" (func 84))
  (export "set_admin_fee_share" (func 85))
  (export "claim_admin_fee" (func 86))
  (export "pending_reward" (func 87))
  (export "get_pool" (func 88))
  (export "get_admin" (func 89))
  (export "get_stop_authority" (func 90))
  (export "get_bridge" (func 91))
  (export "get_user_deposit" (func 92))
  (export "upgrade" (func 93))
  (export "_" (func 96))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 0
      drop
      i32.const 401
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 6) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 54344266510
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 54344266510
            i64.const 2
            call 1
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 44
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      call 42
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
      i64.const 0
      local.set 3
      i64.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            i64.const 0
            call 97
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 2
            i32.const 64
            i32.add
            local.get 4
            i64.const 0
            local.get 5
            i64.const 0
            call 97
            local.get 3
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            local.tee 4
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 6
          i64.const 0
          local.get 5
          i64.const 0
          call 97
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i64.const 0
          local.get 5
          i64.const 0
          call 97
          local.get 6
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 6
          local.get 6
          i64.add
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 0 (;@3;)
        end
      end
      call 24
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;24;) (type 8)
    call 70
    unreachable
  )
  (func (;25;) (type 9) (param i32) (result i64)
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
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        local.get 0
                                                                                        i32.const -203
                                                                                        i32.add
                                                                                        br_table 21 (;@21;) 22 (;@20;) 23 (;@19;) 24 (;@18;) 25 (;@17;) 26 (;@16;) 27 (;@15;) 28 (;@14;) 29 (;@13;) 30 (;@12;) 1 (;@41;) 31 (;@11;) 32 (;@10;) 33 (;@9;) 34 (;@8;) 35 (;@7;) 0 (;@42;)
                                                                                      end
                                                                                      i64.const 3
                                                                                      local.set 1
                                                                                      block ;; label = @42
                                                                                        local.get 0
                                                                                        br_table 41 (;@1;) 2 (;@40;) 3 (;@39;) 4 (;@38;) 5 (;@37;) 6 (;@36;) 7 (;@35;) 8 (;@34;) 9 (;@33;) 10 (;@32;) 11 (;@31;) 12 (;@30;) 13 (;@29;) 0 (;@42;)
                                                                                      end
                                                                                      block ;; label = @42
                                                                                        local.get 0
                                                                                        i32.const -103
                                                                                        i32.add
                                                                                        br_table 14 (;@28;) 15 (;@27;) 16 (;@26;) 17 (;@25;) 18 (;@24;) 19 (;@23;) 20 (;@22;) 0 (;@42;)
                                                                                      end
                                                                                      local.get 0
                                                                                      i32.const -300
                                                                                      i32.add
                                                                                      br_table 35 (;@6;) 36 (;@5;) 37 (;@4;) 38 (;@3;) 39 (;@2;)
                                                                                    end
                                                                                    unreachable
                                                                                  end
                                                                                  i64.const 4294967299
                                                                                  return
                                                                                end
                                                                                i64.const 8589934595
                                                                                return
                                                                              end
                                                                              i64.const 12884901891
                                                                              return
                                                                            end
                                                                            i64.const 17179869187
                                                                            return
                                                                          end
                                                                          i64.const 21474836483
                                                                          return
                                                                        end
                                                                        i64.const 25769803779
                                                                        return
                                                                      end
                                                                      i64.const 30064771075
                                                                      return
                                                                    end
                                                                    i64.const 34359738371
                                                                    return
                                                                  end
                                                                  i64.const 38654705667
                                                                  return
                                                                end
                                                                i64.const 42949672963
                                                                return
                                                              end
                                                              i64.const 47244640259
                                                              return
                                                            end
                                                            i64.const 51539607555
                                                            return
                                                          end
                                                          i64.const 442381631491
                                                          return
                                                        end
                                                        i64.const 446676598787
                                                        return
                                                      end
                                                      i64.const 450971566083
                                                      return
                                                    end
                                                    i64.const 455266533379
                                                    return
                                                  end
                                                  i64.const 459561500675
                                                  return
                                                end
                                                i64.const 463856467971
                                                return
                                              end
                                              i64.const 468151435267
                                              return
                                            end
                                            i64.const 871878361091
                                            return
                                          end
                                          i64.const 876173328387
                                          return
                                        end
                                        i64.const 880468295683
                                        return
                                      end
                                      i64.const 884763262979
                                      return
                                    end
                                    i64.const 889058230275
                                    return
                                  end
                                  i64.const 893353197571
                                  return
                                end
                                i64.const 897648164867
                                return
                              end
                              i64.const 901943132163
                              return
                            end
                            i64.const 906238099459
                            return
                          end
                          i64.const 910533066755
                          return
                        end
                        i64.const 919123001347
                        return
                      end
                      i64.const 923417968643
                      return
                    end
                    i64.const 927712935939
                    return
                  end
                  i64.const 932007903235
                  return
                end
                i64.const 936302870531
                return
              end
              i64.const 1288490188803
              return
            end
            i64.const 1292785156099
            return
          end
          i64.const 1297080123395
          return
        end
        i64.const 1301375090691
        return
      end
      i64.const 1717986918403
      local.set 1
    end
    local.get 1
  )
  (func (;26;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          call 25
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 27
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
  (func (;27;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 10
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048776
    i32.const 11
    call 29
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
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 11) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;30;) (type 12) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 30
  )
  (func (;33;) (type 9) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 401
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 25
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 25
  )
  (func (;35;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 97
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 97
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 97
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 97
    local.get 0
    local.get 5
    i64.load offset=48
    i64.store
    local.get 0
    local.get 5
    i64.load offset=56
    local.tee 3
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=32
    i64.add
    local.tee 2
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=24
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 4
    local.get 5
    i64.load
    i64.add
    local.tee 3
    local.get 5
    i64.load offset=40
    local.get 2
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.load offset=8
    local.get 3
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=24
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 35
    local.get 7
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 3
    i64.const 0
    call 97
    local.get 7
    local.get 4
    i64.const 0
    local.get 5
    i64.const 0
    call 97
    local.get 7
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 5
    i64.const 0
    call 97
    local.get 7
    i64.load offset=16
    local.set 2
    local.get 7
    i64.load
    local.set 1
    local.get 7
    i64.load offset=40
    local.set 3
    local.get 7
    i64.load offset=72
    local.set 5
    local.get 7
    local.get 7
    i64.load offset=64
    local.tee 8
    local.get 7
    i64.load offset=32
    i64.add
    local.tee 9
    i64.store offset=64
    local.get 7
    local.get 5
    local.get 3
    local.get 1
    local.get 2
    i64.add
    i64.add
    local.tee 1
    i64.add
    local.get 9
    local.get 8
    i64.lt_u
    local.tee 10
    i64.extend_i32_u
    i64.add
    local.tee 2
    i64.store offset=72
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 1
        local.get 3
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        local.get 5
        i64.lt_u
        local.get 2
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i64.load offset=48
        i64.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.load offset=56
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 7
        i32.const 48
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i32.const 64
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 6
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 35
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 97
    local.get 7
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.tee 8
    local.get 7
    i64.load offset=8
    local.get 8
    i64.load
    i64.add
    local.get 7
    i64.load
    local.tee 6
    local.get 7
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.add
    local.tee 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 7
    i64.load offset=24
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 5
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1867329806
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1867329806
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 120
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
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
            i32.const 1048952
            i32.const 15
            local.get 1
            i32.const 8
            i32.add
            i32.const 15
            call 40
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 2
            local.get 1
            i64.load offset=144
            local.set 4
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=16
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 5
            local.get 1
            i64.load offset=144
            local.set 6
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=24
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 7
            local.get 1
            i64.load offset=144
            local.set 8
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=32
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 9
            local.get 1
            i64.load offset=144
            local.set 10
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=40
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.load8_u offset=48
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 11
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.load8_u offset=56
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
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 12
            local.get 1
            i64.load offset=144
            local.set 13
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=64
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 15
            local.get 1
            i64.load offset=144
            local.set 16
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=80
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 17
            local.get 1
            i64.load offset=144
            local.set 18
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=88
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.tee 19
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 20
            local.get 1
            i64.load offset=144
            local.set 21
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=104
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 22
            local.get 1
            i64.load offset=144
            local.set 23
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=112
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 24
            local.get 1
            i64.load offset=144
            local.set 25
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=120
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        local.set 3
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=144
      local.set 26
      local.get 1
      i64.load offset=152
      local.set 27
      call 42
      local.get 0
      local.get 7
      i64.store offset=168
      local.get 0
      local.get 8
      i64.store offset=160
      local.get 0
      local.get 5
      i64.store offset=152
      local.get 0
      local.get 6
      i64.store offset=144
      local.get 0
      local.get 9
      i64.store offset=136
      local.get 0
      local.get 10
      i64.store offset=128
      local.get 0
      local.get 24
      i64.store offset=120
      local.get 0
      local.get 25
      i64.store offset=112
      local.get 0
      local.get 20
      i64.store offset=104
      local.get 0
      local.get 21
      i64.store offset=96
      local.get 0
      local.get 27
      i64.store offset=88
      local.get 0
      local.get 26
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=72
      local.get 0
      local.get 23
      i64.store offset=64
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 16
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=40
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store offset=24
      local.get 0
      local.get 18
      i64.store offset=16
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 2
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=4 align=4
      local.get 0
      local.get 11
      i32.store8 offset=188
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=184
      local.get 0
      local.get 19
      i64.store offset=176
      local.get 0
      local.get 4
      i64.store32
    end
    local.get 0
    local.get 3
    i32.store8 offset=189
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;41;) (type 17) (param i32 i64)
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
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;42;) (type 8)
    i64.const 445302209249284
    i64.const 519519244124164
    call 19
    drop
  )
  (func (;43;) (type 6) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3812766722574
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 3812766722574
            i64.const 2
            call 1
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 44
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      call 42
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 17
    drop
  )
  (func (;45;) (type 19) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 3812766722574
    local.get 1
    i32.const 8
    i32.add
    call 32
    i64.const 2
    call 2
    drop
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 1867329806
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load offset=152
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=160
      local.get 1
      i64.load offset=168
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=189
      local.set 9
      local.get 1
      i64.load8_u offset=188
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load32_u offset=184
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 1
      i64.load offset=176
      local.set 15
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=120
      local.get 2
      local.get 17
      i64.store offset=112
      local.get 2
      local.get 16
      i64.store offset=104
      local.get 2
      local.get 15
      i64.store offset=96
      local.get 2
      local.get 14
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=80
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048952
      i32.const 15
      local.get 2
      i32.const 8
      i32.add
      i32.const 15
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;48;) (type 19) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 54344266510
    local.get 1
    i32.const 8
    i32.add
    call 32
    i64.const 2
    call 2
    drop
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i64)
    local.get 0
    call 28
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;50;) (type 20) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048576
    i32.const 14
    call 51
    call 31
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 27
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 4
    i32.const 1048760
    i32.const 2
    local.get 3
    i32.const 2
    call 52
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;53;) (type 22) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          local.get 2
          i64.load offset=8
          local.tee 7
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 8
          i64.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 7
        i64.const 0
        local.get 1
        i64.load offset=144
        local.tee 10
        i64.const 0
        call 97
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=152
        local.tee 11
        i64.const 0
        local.get 6
        i64.const 0
        call 97
        local.get 5
        i32.const 80
        i32.add
        local.get 6
        i64.const 0
        local.get 10
        i64.const 0
        call 97
        local.get 7
        i64.const 0
        i64.ne
        local.get 11
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=56
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=88
        local.tee 11
        local.get 5
        i64.load offset=64
        local.get 5
        i64.load offset=48
        i64.add
        i64.add
        local.tee 10
        local.get 11
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=80
        i64.const 48
        i64.shr_u
        local.get 10
        i64.const 16
        i64.shl
        i64.or
        local.tee 12
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.lt_u
        local.tee 13
        local.get 10
        i64.const 48
        i64.shr_u
        local.tee 10
        local.get 2
        i64.load offset=24
        local.tee 11
        i64.lt_u
        local.get 10
        local.get 11
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 10
        local.get 11
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 9
        local.get 12
        local.get 8
        i64.sub
        local.set 8
      end
      local.get 1
      i64.load offset=112
      local.tee 10
      local.get 3
      i64.add
      local.tee 12
      local.get 10
      i64.lt_u
      local.tee 13
      local.get 1
      i64.load offset=120
      local.tee 10
      local.get 4
      i64.add
      local.get 13
      i64.extend_i32_u
      i64.add
      local.tee 11
      local.get 10
      i64.lt_u
      local.get 11
      local.get 10
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 12
      i64.store offset=112
      local.get 1
      local.get 11
      i64.store offset=120
      local.get 6
      local.get 3
      i64.add
      local.tee 3
      local.get 6
      i64.lt_u
      local.tee 13
      local.get 7
      local.get 4
      i64.add
      local.get 13
      i64.extend_i32_u
      i64.add
      local.tee 6
      local.get 7
      i64.lt_u
      local.get 6
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 1
      i64.load offset=144
      local.tee 7
      i64.const 0
      call 97
      local.get 5
      local.get 1
      i64.load offset=152
      local.tee 4
      i64.const 0
      local.get 3
      i64.const 0
      call 97
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      i64.const 0
      local.get 7
      i64.const 0
      call 97
      local.get 6
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.ne
      i32.and
      local.get 5
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 5
      i64.load offset=8
      i64.const 0
      i64.ne
      i32.or
      local.get 5
      i64.load offset=40
      local.tee 6
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load
      i64.add
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 48
      i64.shr_u
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 48
      i64.shr_u
      local.get 7
      i64.const 16
      i64.shl
      i64.or
      i64.store offset=16
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;54;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=112
        local.tee 4
        local.get 0
        i64.load offset=120
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i64.const 0
        local.get 0
        i64.load offset=128
        local.tee 6
        i64.const 0
        call 97
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=136
        local.tee 7
        i64.const 0
        local.get 1
        i64.const 0
        call 97
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        i64.const 0
        local.get 6
        i64.const 0
        call 97
        local.get 2
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.ne
        i32.and
        local.get 3
        i64.load offset=56
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=72
        local.tee 6
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=32
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=64
        local.get 7
        i64.const 10000
        i64.const 0
        call 103
        local.get 1
        local.get 3
        i64.load offset=16
        local.tee 7
        i64.lt_u
        local.tee 8
        local.get 2
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.lt_u
        local.get 2
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 7
        i64.sub
        local.tee 1
        i64.const 48
        i64.shl
        local.get 2
        local.get 6
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        i64.const 48
        i64.shl
        local.get 1
        i64.const 16
        i64.shr_u
        i64.or
        local.get 4
        local.get 5
        call 103
        local.get 0
        i64.load offset=144
        local.tee 2
        local.get 3
        i64.load
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        local.tee 8
        local.get 0
        i64.load offset=152
        local.tee 2
        local.get 3
        i64.load offset=8
        i64.add
        local.get 8
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=144
        local.get 0
        local.get 1
        i64.store offset=152
        local.get 0
        i64.load offset=160
        local.tee 2
        local.get 7
        i64.add
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 8
        local.get 0
        i64.load offset=168
        local.tee 2
        local.get 6
        i64.add
        local.get 8
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=160
        local.get 0
        local.get 1
        i64.store offset=168
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;55;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.shl
          local.get 1
          i64.const 62
          i64.shr_u
          i64.or
          local.tee 8
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i32.const 160
        i32.add
        local.get 4
        i64.const 0
        local.get 3
        i64.const 0
        call 97
        local.get 7
        i32.const 176
        i32.add
        local.get 3
        i64.const 0
        local.get 3
        i64.const 0
        call 97
        local.get 4
        local.get 7
        i64.load offset=168
        i64.or
        i64.const 0
        i64.ne
        local.get 7
        i64.load offset=184
        local.tee 9
        local.get 7
        i64.load offset=160
        local.tee 10
        local.get 10
        i64.add
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 192
        i32.add
        local.get 7
        i64.load offset=176
        local.get 10
        i64.const 0
        i64.const 0
        local.get 3
        local.get 4
        call 37
        local.get 7
        i32.const 0
        i32.store offset=156
        local.get 7
        i32.const 128
        i32.add
        local.get 1
        i64.const 2
        i64.shl
        local.tee 10
        local.get 8
        local.get 3
        local.get 5
        i64.sub
        local.get 4
        local.get 6
        i64.sub
        local.get 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 7
        i32.const 156
        i32.add
        call 100
        local.get 7
        i32.load offset=156
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=136
        local.tee 9
        local.get 4
        i64.xor
        local.get 9
        local.get 9
        local.get 4
        i64.sub
        local.get 7
        i64.load offset=128
        local.tee 11
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 256
        i32.add
        local.get 7
        i64.load offset=192
        local.get 7
        i64.load offset=200
        local.get 7
        i64.load offset=208
        local.get 7
        i64.load offset=216
        local.get 10
        local.get 8
        call 37
        local.get 7
        i32.const 0
        i32.store offset=124
        local.get 7
        i32.const 96
        i32.add
        local.get 11
        local.get 3
        i64.sub
        local.tee 10
        local.get 4
        local.get 10
        local.get 4
        local.get 7
        i32.const 124
        i32.add
        call 100
        local.get 7
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 7
        i32.const 288
        i32.add
        local.get 7
        i64.load offset=96
        local.get 7
        i64.load offset=104
        i64.const 0
        i64.const 0
        local.get 5
        local.get 6
        call 37
        local.get 7
        i32.const 224
        i32.add
        local.get 7
        i64.load offset=256
        local.tee 8
        local.get 7
        i64.load offset=288
        i64.add
        local.tee 9
        local.get 7
        i64.load offset=264
        local.tee 3
        local.get 7
        i64.load offset=296
        i64.add
        local.get 9
        local.get 8
        i64.lt_u
        local.tee 12
        i64.extend_i32_u
        i64.add
        local.tee 8
        local.get 7
        i64.load offset=304
        local.tee 11
        local.get 7
        i64.load offset=272
        i64.add
        local.tee 9
        local.get 12
        local.get 8
        local.get 3
        i64.lt_u
        local.get 8
        local.get 3
        i64.eq
        select
        i64.extend_i32_u
        i64.add
        local.tee 3
        local.get 7
        i64.load offset=312
        local.get 7
        i64.load offset=280
        i64.add
        local.get 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 3
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 6
        call 37
        local.get 7
        i32.const 288
        i32.add
        local.get 7
        i32.const 224
        i32.add
        call 56
        block ;; label = @3
          local.get 7
          i64.load offset=296
          local.tee 3
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=288
        local.set 8
        local.get 7
        i32.const 0
        i32.store offset=92
        local.get 7
        i32.const 64
        i32.add
        local.get 5
        local.get 6
        local.get 10
        local.get 4
        local.get 7
        i32.const 92
        i32.add
        call 100
        local.get 7
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 3
        local.get 7
        i64.load offset=72
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.get 8
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 32
        i32.add
        local.get 2
        i64.const 3
        i64.shl
        local.get 1
        i64.const 61
        i64.shr_u
        i64.or
        local.tee 4
        i64.const 0
        local.get 5
        i64.const 0
        call 97
        local.get 7
        i32.const 16
        i32.add
        local.get 6
        i64.const 0
        local.get 1
        i64.const 3
        i64.shl
        local.tee 3
        i64.const 0
        call 97
        local.get 7
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 5
        i64.const 0
        call 97
        local.get 4
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 3
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=16
        i64.add
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=48
        local.tee 3
        local.get 4
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 9
        local.get 8
        local.get 3
        local.get 4
        call 103
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.load
        i64.store offset=16
      end
      local.get 7
      i32.const 320
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1049120
        i32.const 32
        call 99
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.or
          i64.eqz
          local.tee 6
          i32.const 7
          i32.shl
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.const 0
          local.get 6
          select
          local.get 5
          i64.or
          local.tee 8
          i64.clz
          local.get 1
          i64.load
          local.tee 9
          i64.const 0
          local.get 6
          select
          local.get 4
          i64.or
          i64.clz
          i64.const 64
          i64.add
          local.get 8
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.add
          local.tee 1
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 254
          i32.and
          local.tee 6
          i32.const 254
          i32.xor
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 254
                i32.ne
                br_if 0 (;@6;)
                i64.const 1
                local.set 10
                i64.const 0
                local.set 11
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                i32.const 128
                i32.lt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 10
                local.get 2
                i32.const 16
                i32.add
                i64.const 1
                i64.const 0
                local.get 1
                i32.const 126
                i32.and
                call 98
                local.get 2
                i64.load offset=24
                local.set 12
                local.get 2
                i64.load offset=16
                local.set 11
                i64.const 0
                local.set 3
                br 2 (;@4;)
              end
              i64.const 0
              local.set 11
              local.get 2
              i64.const 1
              i64.const 0
              local.get 1
              call 98
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              i64.load
              local.set 10
            end
            i64.const 0
            local.set 12
          end
          local.get 1
          i32.const -1
          i32.xor
          local.get 1
          i32.const 1
          i32.shr_u
          i32.add
          local.set 1
          i64.const 0
          local.set 13
          i64.const 0
          local.set 14
          i64.const 0
          local.set 15
          i64.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 13
                  i64.add
                  local.set 16
                  local.get 12
                  local.get 14
                  i64.add
                  local.set 17
                  local.get 13
                  i64.const 63
                  i64.shl
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 18
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 15
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 19
                  local.get 13
                  i64.const 1
                  i64.shr_u
                  local.get 14
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 13
                  local.get 14
                  i64.const 1
                  i64.shr_u
                  local.set 14
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 16
                      local.get 15
                      local.get 10
                      i64.add
                      local.tee 20
                      local.get 15
                      i64.lt_u
                      local.tee 6
                      local.get 8
                      local.get 3
                      i64.add
                      local.get 6
                      i64.extend_i32_u
                      i64.add
                      local.tee 21
                      local.get 8
                      i64.lt_u
                      local.get 21
                      local.get 8
                      i64.eq
                      select
                      i64.extend_i32_u
                      i64.add
                      local.tee 8
                      i64.xor
                      local.get 5
                      local.get 17
                      local.get 16
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 8
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 20
                      i64.lt_u
                      local.get 7
                      local.get 21
                      i64.lt_u
                      local.get 7
                      local.get 21
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 4
                    local.get 8
                    i64.lt_u
                    local.get 5
                    local.get 15
                    i64.lt_u
                    local.get 5
                    local.get 15
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 19
                  local.set 15
                  local.get 18
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 0
                local.get 13
                i64.store offset=16
                local.get 0
                local.get 15
                i64.store
                local.get 0
                local.get 14
                i64.store offset=24
                local.get 0
                local.get 8
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 5
              local.get 15
              i64.sub
              local.get 4
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 4
              local.get 8
              i64.sub
              local.tee 16
              local.get 9
              local.get 20
              i64.lt_u
              local.tee 6
              local.get 7
              local.get 21
              i64.lt_u
              local.get 7
              local.get 21
              i64.eq
              select
              i64.extend_i32_u
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 12
              local.get 14
              i64.add
              local.get 11
              local.get 13
              i64.add
              local.tee 14
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.get 14
              local.get 19
              local.get 10
              i64.add
              local.tee 15
              local.get 19
              i64.lt_u
              local.tee 22
              local.get 18
              local.get 3
              i64.add
              local.get 22
              i64.extend_i32_u
              i64.add
              local.tee 8
              local.get 18
              i64.lt_u
              local.get 8
              local.get 18
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 13
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 14
              local.get 7
              local.get 21
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 7
              local.get 9
              local.get 20
              i64.sub
              local.set 9
              local.get 16
              local.get 4
              i64.sub
              local.set 4
            end
            local.get 11
            i64.const 62
            i64.shl
            local.set 21
            local.get 3
            i64.const 62
            i64.shl
            local.get 10
            i64.const 2
            i64.shr_u
            i64.or
            local.set 10
            local.get 11
            i64.const 2
            i64.shr_u
            local.get 12
            i64.const 62
            i64.shl
            i64.or
            local.set 11
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 12
            i64.const 2
            i64.shr_u
            local.set 12
            local.get 21
            local.get 3
            i64.const 2
            i64.shr_u
            i64.or
            local.set 3
            br 0 (;@4;)
          end
        end
        call 24
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
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
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 23) (param i32) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.get 0
    i64.load offset=72
    local.tee 2
    i64.const 0
    local.get 0
    i64.load offset=80
    local.tee 3
    i64.const 0
    call 97
    local.get 1
    i32.const 176
    i32.add
    local.get 0
    i64.load offset=88
    local.tee 4
    i64.const 0
    local.get 0
    i64.load offset=64
    local.tee 5
    i64.const 0
    call 97
    local.get 1
    i32.const 192
    i32.add
    local.get 5
    i64.const 0
    local.get 3
    i64.const 0
    call 97
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=184
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=200
          local.tee 6
          local.get 1
          i64.load offset=160
          local.get 1
          i64.load offset=176
          i64.add
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 4
          i64.add
          local.get 8
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 2
          i64.lt_u
          local.get 5
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=192
          local.set 2
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          i64.load offset=8
          local.tee 4
          i64.const 0
          local.get 6
          i64.const 0
          call 97
          local.get 1
          i32.const 112
          i32.add
          local.get 5
          i64.const 0
          local.get 0
          i64.load
          local.tee 3
          i64.const 0
          call 97
          local.get 1
          i32.const 144
          i32.add
          local.get 3
          i64.const 0
          local.get 6
          i64.const 0
          call 97
          local.get 4
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=136
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=120
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=152
          local.tee 6
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=112
          i64.add
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=144
          local.set 6
          local.get 1
          i32.const 64
          i32.add
          local.get 5
          i64.const 0
          local.get 2
          i64.const 0
          call 97
          local.get 1
          i32.const 80
          i32.add
          local.get 7
          i64.const 0
          local.get 6
          i64.const 0
          call 97
          local.get 1
          i32.const 96
          i32.add
          local.get 6
          i64.const 0
          local.get 2
          i64.const 0
          call 97
          local.get 5
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=72
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=104
          local.tee 6
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=80
          i64.add
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.shl
          local.tee 6
          local.get 4
          i64.const 2
          i64.shl
          local.get 3
          i64.const 62
          i64.shr_u
          i64.or
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.set 3
          local.get 1
          i32.const 16
          i32.add
          local.get 7
          i64.const 0
          local.get 6
          i64.const -1
          i64.add
          local.tee 9
          i64.const 0
          call 97
          local.get 1
          i32.const 32
          i32.add
          local.get 4
          local.get 6
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.const 0
          local.get 2
          i64.const 0
          call 97
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 9
          i64.const 0
          call 97
          local.get 7
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=56
          local.tee 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=32
          i64.add
          i64.add
          local.tee 7
          local.get 2
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=48
          local.get 7
          i64.const 3
          i64.const 0
          call 103
          local.get 1
          i32.const 320
          i32.add
          local.get 3
          local.get 5
          i64.const 0
          i64.const 0
          local.get 3
          local.get 5
          call 36
          block ;; label = @4
            local.get 1
            i32.load offset=320
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=360
            local.set 9
            local.get 1
            i64.load offset=352
            local.set 10
            local.get 1
            i64.load offset=344
            local.set 4
            local.get 1
            i64.load offset=336
            local.set 6
            local.get 1
            i32.const 320
            i32.add
            local.get 1
            i64.load
            local.tee 2
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.const 0
            i64.const 0
            local.get 2
            local.get 7
            call 36
            local.get 1
            i32.load offset=320
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 272
            i32.add
            local.get 1
            i64.load offset=336
            local.get 1
            i64.load offset=344
            local.get 1
            i64.load offset=352
            local.get 1
            i64.load offset=360
            local.get 2
            local.get 7
            call 36
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=296
            local.set 2
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=288
            i64.add
            local.tee 7
            i64.store offset=240
            local.get 1
            local.get 4
            local.get 2
            i64.add
            local.get 7
            local.get 6
            i64.lt_u
            local.tee 8
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.store offset=248
            local.get 1
            local.get 1
            i64.load offset=304
            local.tee 6
            local.get 10
            i64.add
            local.tee 7
            local.get 8
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.store offset=256
            local.get 1
            local.get 1
            i64.load offset=312
            local.get 9
            i64.add
            local.get 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 2
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store offset=264
            local.get 1
            i32.const 208
            i32.add
            local.get 1
            i32.const 240
            i32.add
            call 56
            i32.const 12
            local.set 8
            local.get 3
            local.get 1
            i64.load offset=208
            local.tee 6
            i64.add
            local.tee 9
            local.get 3
            i64.lt_u
            local.tee 11
            local.get 5
            local.get 1
            i64.load offset=216
            local.tee 4
            i64.add
            local.get 11
            i64.extend_i32_u
            i64.add
            local.tee 2
            local.get 5
            i64.lt_u
            local.get 2
            local.get 5
            i64.eq
            select
            i64.extend_i32_u
            local.tee 7
            local.get 1
            i64.load offset=224
            local.tee 10
            i64.add
            local.tee 12
            local.get 7
            i64.lt_u
            local.tee 11
            i32.const 0
            local.get 1
            i64.load offset=232
            local.tee 13
            local.get 11
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 1
            i32.const 320
            i32.add
            local.get 9
            local.get 2
            local.get 12
            local.get 7
            call 58
            local.get 1
            i32.load offset=320
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=344
            local.set 2
            local.get 1
            i64.load offset=336
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 13
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                i64.gt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                i32.const 320
                i32.add
                local.get 3
                local.get 6
                i64.sub
                local.get 5
                local.get 4
                i64.sub
                local.get 3
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                i64.const 0
                i64.const 0
                call 58
                local.get 1
                i32.load offset=320
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                i64.load offset=336
                i64.add
                local.tee 5
                local.get 7
                i64.lt_u
                local.tee 8
                local.get 2
                local.get 1
                i64.load offset=344
                i64.add
                local.get 8
                i64.extend_i32_u
                i64.add
                local.tee 3
                local.get 2
                i64.lt_u
                local.get 3
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 1
              i32.const 320
              i32.add
              local.get 6
              local.get 3
              i64.sub
              local.get 4
              local.get 5
              i64.sub
              local.get 6
              local.get 3
              i64.lt_u
              local.tee 8
              i64.extend_i32_u
              i64.sub
              local.get 10
              local.get 8
              local.get 4
              local.get 5
              i64.lt_u
              local.get 4
              local.get 5
              i64.eq
              select
              i64.extend_i32_u
              local.tee 5
              i64.sub
              local.get 13
              local.get 10
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              call 58
              local.get 1
              i32.load offset=320
              br_if 3 (;@2;)
              local.get 7
              local.get 1
              i64.load offset=336
              local.tee 4
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 1
              i64.load offset=344
              local.tee 5
              i64.lt_u
              local.get 2
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 7
              local.get 4
              i64.sub
              local.set 5
            end
            local.get 0
            local.get 5
            i64.const 1
            i64.shl
            i64.store offset=48
            local.get 0
            local.get 3
            i64.const 1
            i64.shl
            local.get 5
            i64.const 63
            i64.shr_u
            i64.or
            i64.store offset=56
            i32.const 401
            local.set 8
            br 3 (;@1;)
          end
          i32.const 12
          local.set 8
          br 2 (;@1;)
        end
        call 24
        unreachable
      end
      local.get 1
      i32.load offset=324
      local.set 8
    end
    local.get 1
    i32.const 368
    i32.add
    global.set 0
    local.get 8
  )
  (func (;58;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          local.tee 6
          i32.const 7
          i32.shl
          local.get 2
          i64.const 0
          local.get 6
          select
          local.get 4
          i64.or
          local.tee 7
          i64.clz
          local.get 1
          i64.const 0
          local.get 6
          select
          local.get 3
          i64.or
          i64.clz
          i64.const 64
          i64.add
          local.get 7
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.add
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          call 94
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        i64.const 61
        i64.shl
        local.get 1
        i64.const 3
        i64.shr_u
        i64.or
        local.get 3
        i64.const 61
        i64.shl
        local.get 2
        i64.const 3
        i64.shr_u
        i64.or
        local.get 3
        i64.const 3
        i64.shr_u
        local.get 4
        i64.const 61
        i64.shl
        i64.or
        local.get 4
        i64.const 3
        i64.shr_u
        call 58
        i32.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.load offset=52
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=64
        local.tee 7
        i64.const 1
        i64.shl
        local.tee 8
        i64.const 1
        i64.or
        local.tee 9
        local.get 5
        i64.load offset=72
        i64.const 1
        i64.shl
        local.get 7
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 7
        i64.const 0
        i64.const 0
        local.get 9
        local.get 7
        call 95
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=64
            local.get 5
            i64.load offset=72
            local.get 5
            i64.load offset=80
            local.get 5
            i64.load offset=88
            local.get 9
            local.get 7
            call 95
            local.get 5
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 12
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.load offset=32
                local.tee 10
                local.get 3
                i64.xor
                local.get 5
                i64.load offset=40
                local.tee 11
                local.get 4
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=16
                local.get 1
                i64.gt_u
                local.get 5
                i64.load offset=24
                local.tee 4
                local.get 2
                i64.gt_u
                local.get 4
                local.get 2
                i64.eq
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 10
              local.get 3
              i64.le_u
              local.get 11
              local.get 4
              i64.le_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 8
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          local.get 9
          i64.store offset=16
        end
        local.get 0
        local.get 7
        i64.store offset=24
      end
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 24) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.gt_u
            local.get 1
            i32.const 3
            i32.lt_u
            local.tee 5
            i32.sub
            i32.const 255
            i32.and
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 1
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 64
          i32.add
          i32.const 3
          local.get 1
          i32.sub
          call 23
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 4
          i64.load offset=64
          local.tee 6
          i64.const 0
          call 97
          local.get 4
          local.get 4
          i64.load offset=72
          local.tee 7
          i64.const 0
          local.get 2
          i64.const 0
          call 97
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          i64.const 0
          local.get 6
          i64.const 0
          call 97
          local.get 3
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 4
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 4
          i64.load offset=40
          local.tee 2
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load
          i64.add
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.set 2
          br 2 (;@1;)
        end
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 64
        i32.add
        local.get 1
        i32.const -3
        i32.add
        call 23
        local.get 4
        i64.load offset=64
        local.tee 6
        local.get 4
        i64.load offset=72
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        local.get 6
        local.get 7
        call 103
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 2
        br 1 (;@1;)
      end
      call 24
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 24) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.gt_u
            local.get 1
            i32.const 3
            i32.lt_u
            local.tee 5
            i32.sub
            i32.const 255
            i32.and
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 1
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 64
          i32.add
          i32.const 3
          local.get 1
          i32.sub
          call 23
          local.get 4
          i64.load offset=64
          local.tee 6
          local.get 4
          i64.load offset=72
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 3
          local.get 6
          local.get 7
          call 103
          local.get 4
          i64.load offset=8
          local.set 3
          local.get 4
          i64.load
          local.set 2
          br 2 (;@1;)
        end
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 64
        i32.add
        local.get 1
        i32.const -3
        i32.add
        call 23
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 4
        i64.load offset=64
        local.tee 6
        i64.const 0
        call 97
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=72
        local.tee 7
        i64.const 0
        local.get 2
        i64.const 0
        call 97
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        i64.const 0
        local.get 6
        i64.const 0
        call 97
        local.get 3
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.ne
        i32.and
        local.get 4
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=56
        local.tee 2
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=16
        i64.add
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        br 1 (;@1;)
      end
      call 24
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 23) (param i32) (result i32)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=88
    local.tee 2
    local.get 0
    i64.load offset=72
    local.tee 3
    local.get 0
    i64.load offset=80
    local.tee 4
    local.get 0
    i64.load offset=64
    local.tee 5
    i64.lt_u
    local.get 2
    local.get 3
    i64.lt_u
    local.get 2
    local.get 3
    i64.eq
    local.tee 6
    select
    local.tee 7
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 97
    local.get 1
    i32.const 32
    i32.add
    local.get 4
    local.get 5
    local.get 7
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        local.tee 8
        local.get 1
        i64.load offset=16
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        local.get 4
        local.get 5
        i64.gt_u
        local.get 2
        local.get 3
        i64.gt_u
        local.get 6
        select
        local.tee 7
        select
        local.tee 4
        local.get 2
        local.get 3
        local.get 7
        select
        local.tee 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      call 24
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 9
    local.get 4
    local.get 2
    call 103
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i32.const 108
    i32.const 401
    local.get 5
    local.get 4
    i64.lt_u
    local.get 3
    local.get 2
    i64.lt_u
    local.get 3
    local.get 2
    i64.eq
    select
    select
  )
  (func (;62;) (type 5) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 0
      drop
      i32.const 401
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 17) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 3
          i64.const 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049092
            i32.const 2
            local.get 2
            i32.const 2
            call 40
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load
            call 41
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 41
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
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
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 6
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 1
      call 49
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    call 28
    local.set 6
    local.get 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 65
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 6
    local.get 5
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 4
    call 49
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 27
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 27
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1049092
      i32.const 2
      local.get 5
      i32.const 2
      call 52
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
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
        local.get 7
        local.get 2
        call 41
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 8
        local.get 7
        local.get 4
        call 41
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 9
        local.get 7
        local.get 5
        call 41
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 10
        local.get 7
        i64.load offset=16
        local.set 11
        local.get 7
        local.get 6
        call 41
        i32.const 1
        local.set 12
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 5
        local.get 7
        i64.load offset=16
        local.set 6
        local.get 7
        call 38
        block ;; label = @3
          local.get 7
          i32.load8_u offset=189
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 12
          local.get 8
          i64.const 60
          i64.gt_u
          local.get 2
          i64.const 0
          i64.ne
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          i64.const 9999
          i64.gt_u
          local.get 4
          i64.const 0
          i64.ne
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i64.const 9999
          i64.gt_u
          local.get 5
          i64.const 0
          i64.ne
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049160
          i32.const 8
          call 51
          call 5
          call 6
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          local.get 8
          i64.store
          local.get 7
          local.get 11
          i64.store offset=32
          local.get 7
          local.get 9
          i64.store offset=16
          local.get 7
          local.get 3
          i64.store offset=176
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 10
          i64.store offset=40
          local.get 7
          local.get 4
          i64.store offset=24
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 48
            i32.add
            i32.const 0
            i32.const 64
            memory.fill
          end
          local.get 7
          i32.const 152
          i32.add
          i64.const 0
          i64.store
          local.get 7
          i32.const 160
          i32.add
          i64.const 0
          i64.store
          local.get 7
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 7
          local.get 5
          i64.store offset=136
          local.get 7
          local.get 6
          i64.store offset=128
          local.get 7
          i64.const 0
          i64.store offset=120
          local.get 7
          i64.const 0
          i64.store offset=112
          local.get 7
          i64.const 0
          i64.store offset=144
          local.get 7
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=184
          local.get 7
          i32.const 257
          i32.store16 offset=188
          local.get 7
          call 46
          local.get 0
          call 48
          local.get 1
          call 45
          i32.const 401
          local.set 12
        end
        local.get 12
        call 33
        local.set 3
        local.get 7
        i32.const 192
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
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
        i32.const 320
        i32.add
        local.get 1
        call 41
        local.get 2
        i32.load offset=320
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=344
        local.set 1
        local.get 2
        i64.load offset=336
        local.set 3
        call 42
        local.get 0
        call 0
        drop
        local.get 2
        i32.const 320
        i32.add
        call 38
        local.get 2
        i32.load offset=320
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_u offset=509
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 185
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            local.get 2
            i32.const 320
            i32.add
            i32.const 4
            i32.or
            i32.const 185
            memory.copy
          end
          local.get 2
          local.get 5
          i32.store8 offset=317
          local.get 2
          local.get 4
          i32.store offset=128
          local.get 2
          local.get 2
          i32.load16_u offset=510
          i32.store16 offset=318
          i32.const 109
          local.set 4
          local.get 2
          i32.load8_u offset=316
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 512
          i32.add
          local.get 0
          call 63
          i32.const 11
          local.set 4
          local.get 2
          i64.load offset=304
          local.set 6
          call 7
          local.set 7
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 7
          local.get 3
          local.get 1
          call 68
          local.get 2
          i64.load offset=184
          local.set 8
          local.get 2
          i64.load offset=176
          local.set 9
          local.get 2
          i32.const 544
          i32.add
          local.get 2
          i32.load offset=312
          local.get 3
          local.get 1
          call 59
          block ;; label = @4
            local.get 2
            i64.load offset=544
            local.tee 7
            local.get 2
            i64.load offset=552
            local.tee 3
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 103
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=224
          local.tee 1
          local.get 7
          i64.add
          local.tee 10
          local.get 1
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=232
          local.tee 1
          local.get 3
          i64.add
          local.get 4
          i64.extend_i32_u
          i64.add
          local.tee 11
          local.get 1
          i64.lt_u
          local.get 11
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          i64.store offset=224
          local.get 2
          local.get 11
          i64.store offset=232
          local.get 2
          i64.load offset=192
          local.tee 11
          local.get 2
          i64.load offset=208
          local.tee 12
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=200
          local.tee 1
          local.get 2
          i64.load offset=216
          local.tee 10
          i64.add
          local.get 4
          i64.extend_i32_u
          i64.add
          local.tee 14
          local.get 1
          i64.lt_u
          local.get 14
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 13
                local.get 14
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 11
              local.get 7
              i64.const 1
              i64.shr_u
              local.get 3
              i64.const 63
              i64.shl
              i64.or
              local.tee 7
              i64.add
              local.tee 14
              local.get 11
              i64.lt_u
              local.tee 4
              local.get 1
              local.get 3
              i64.const 1
              i64.shr_u
              local.tee 11
              i64.add
              local.get 4
              i64.extend_i32_u
              i64.add
              local.tee 3
              local.get 1
              i64.lt_u
              local.get 3
              local.get 1
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 14
              i64.store offset=192
              local.get 2
              local.get 3
              i64.store offset=200
              local.get 12
              local.get 7
              i64.add
              local.tee 3
              local.get 12
              i64.lt_u
              local.tee 4
              local.get 10
              local.get 11
              i64.add
              local.get 4
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i64.const 0
            local.get 11
            i64.const 0
            call 97
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            i64.const 0
            local.get 7
            i64.const 0
            call 97
            local.get 2
            i32.const 112
            i32.add
            local.get 7
            i64.const 0
            local.get 11
            i64.const 0
            call 97
            local.get 3
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=104
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=120
            local.tee 15
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=96
            i64.add
            i64.add
            local.tee 16
            local.get 15
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i64.load offset=112
            local.get 16
            local.get 13
            local.get 14
            call 103
            local.get 11
            local.get 2
            i64.load offset=64
            i64.add
            local.tee 15
            local.get 11
            i64.lt_u
            local.tee 4
            local.get 1
            local.get 2
            i64.load offset=72
            i64.add
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 11
            local.get 1
            i64.lt_u
            local.get 11
            local.get 1
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 15
            i64.store offset=192
            local.get 2
            local.get 11
            i64.store offset=200
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 12
            i64.const 0
            call 97
            local.get 2
            i32.const 32
            i32.add
            local.get 10
            i64.const 0
            local.get 7
            i64.const 0
            call 97
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            local.get 12
            i64.const 0
            call 97
            local.get 3
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            local.tee 1
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=32
            i64.add
            i64.add
            local.tee 3
            local.get 1
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            local.get 3
            local.get 13
            local.get 14
            call 103
            local.get 12
            local.get 2
            i64.load
            i64.add
            local.tee 3
            local.get 12
            i64.lt_u
            local.tee 4
            local.get 10
            local.get 2
            i64.load offset=8
            i64.add
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 10
            i64.lt_u
            local.get 1
            local.get 10
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.store offset=208
          local.get 2
          local.get 1
          i64.store offset=216
          local.get 2
          i32.const 128
          i32.add
          call 57
          local.tee 4
          i32.const 401
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=192
            i64.const 1099511627775
            i64.gt_u
            local.get 2
            i64.load offset=200
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 104
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=176
          local.tee 3
          local.get 9
          i64.ge_u
          local.get 2
          i64.load offset=184
          local.tee 1
          local.get 8
          i64.ge_u
          local.get 1
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 336
          i32.add
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 512
          i32.add
          local.get 3
          local.get 9
          i64.sub
          local.tee 7
          local.get 1
          local.get 8
          i64.sub
          local.get 3
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          call 53
          local.get 2
          i64.load offset=344
          local.set 1
          local.get 2
          i64.load offset=336
          local.set 3
          local.get 2
          i32.const 128
          i32.add
          call 46
          local.get 2
          i64.load offset=512
          local.get 2
          i64.load offset=520
          local.get 2
          i64.load offset=528
          local.get 2
          i64.load offset=536
          local.get 0
          call 64
          i32.const 1048603
          i32.const 7
          call 51
          call 31
          local.set 10
          local.get 2
          i32.const 320
          i32.add
          local.get 7
          local.get 11
          call 27
          local.get 2
          i32.load offset=320
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=328
          local.set 7
          local.get 2
          local.get 0
          i64.store offset=552
          local.get 2
          local.get 7
          i64.store offset=544
          local.get 10
          i32.const 1048760
          i32.const 2
          local.get 2
          i32.const 544
          i32.add
          i32.const 2
          call 52
          call 4
          drop
          local.get 3
          local.get 1
          local.get 0
          call 50
          call 7
          local.set 7
          i32.const 11
          local.set 4
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 0
          local.get 3
          local.get 1
          call 68
          i32.const 401
          local.set 4
        end
        local.get 4
        call 33
        local.set 0
        local.get 2
        i32.const 560
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;68;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049152
    i32.const 8
    call 51
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 4
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 20
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 5
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 30
          call 6
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
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 24
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 416
            i32.add
            local.get 1
            call 41
            local.get 2
            i32.load offset=416
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=440
            local.set 1
            local.get 2
            i64.load offset=432
            local.set 3
            call 42
            local.get 0
            call 0
            drop
            local.get 2
            i32.const 416
            i32.add
            call 38
            local.get 2
            i32.load offset=416
            local.set 4
            local.get 2
            i32.load8_u offset=605
            local.tee 5
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              i32.const 185
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 224
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 416
              i32.add
              i32.const 4
              i32.or
              i32.const 185
              memory.copy
            end
            local.get 2
            local.get 4
            i32.store offset=224
            local.get 2
            local.get 2
            i32.load16_u offset=606
            i32.store16 offset=414
            local.get 2
            local.get 5
            i32.store8 offset=413
            i32.const 109
            local.set 4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 416
            i32.add
            local.get 0
            call 63
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=416
                local.tee 6
                local.get 3
                i64.ge_u
                local.get 2
                i64.load offset=424
                local.tee 7
                local.get 1
                i64.ge_u
                local.get 7
                local.get 1
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=400
                local.set 8
                block ;; label = @7
                  local.get 6
                  local.get 7
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 176
                i32.add
                local.get 7
                i64.const 0
                local.get 2
                i64.load offset=368
                local.tee 11
                i64.const 0
                call 97
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i64.load offset=376
                local.tee 12
                i64.const 0
                local.get 6
                i64.const 0
                call 97
                local.get 2
                i32.const 208
                i32.add
                local.get 6
                i64.const 0
                local.get 11
                i64.const 0
                call 97
                local.get 7
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=184
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=200
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=216
                local.tee 12
                local.get 2
                i64.load offset=176
                local.get 2
                i64.load offset=192
                i64.add
                i64.add
                local.tee 11
                local.get 12
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=208
                i64.const 48
                i64.shr_u
                local.get 11
                i64.const 16
                i64.shl
                i64.or
                local.tee 13
                local.get 2
                i64.load offset=432
                local.tee 14
                i64.lt_u
                local.tee 4
                local.get 11
                i64.const 48
                i64.shr_u
                local.tee 11
                local.get 2
                i64.load offset=440
                local.tee 12
                i64.lt_u
                local.get 11
                local.get 12
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 11
                local.get 12
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.set 10
                local.get 13
                local.get 14
                i64.sub
                local.set 9
                br 1 (;@5;)
              end
              call 70
              unreachable
            end
            local.get 2
            i64.load offset=336
            local.tee 12
            local.get 3
            i64.lt_u
            local.tee 4
            local.get 2
            i64.load offset=344
            local.tee 11
            local.get 1
            i64.lt_u
            local.get 11
            local.get 1
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 12
            local.get 3
            i64.sub
            i64.store offset=336
            local.get 2
            local.get 11
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            i64.store offset=344
            local.get 2
            i32.const 144
            i32.add
            local.get 7
            local.get 1
            i64.sub
            local.get 6
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.const 0
            local.get 2
            i64.load offset=368
            local.tee 7
            i64.const 0
            call 97
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=376
            local.tee 11
            i64.const 0
            local.get 6
            local.get 3
            i64.sub
            local.tee 16
            i64.const 0
            call 97
            local.get 2
            i32.const 160
            i32.add
            local.get 16
            i64.const 0
            local.get 7
            i64.const 0
            call 97
            local.get 15
            i64.const 0
            i64.ne
            local.get 11
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=152
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=136
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=168
            local.tee 7
            local.get 2
            i64.load offset=144
            local.get 2
            i64.load offset=128
            i64.add
            i64.add
            local.tee 17
            local.get 7
            i64.lt_u
            i32.or
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=288
            local.tee 11
            local.get 2
            i64.load offset=304
            local.tee 14
            i64.add
            local.tee 13
            local.get 11
            i64.lt_u
            local.tee 4
            local.get 2
            i64.load offset=296
            local.tee 7
            local.get 2
            i64.load offset=312
            local.tee 12
            i64.add
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=160
            local.set 18
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            i64.const 0
            local.get 11
            i64.const 0
            call 97
            local.get 2
            i32.const 96
            i32.add
            local.get 7
            i64.const 0
            local.get 3
            i64.const 0
            call 97
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            i64.const 0
            local.get 11
            i64.const 0
            call 97
            local.get 1
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=104
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=120
            local.tee 19
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=96
            i64.add
            i64.add
            local.tee 20
            local.get 19
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 13
            local.get 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i64.load offset=112
            local.get 20
            local.get 13
            local.get 6
            call 103
            local.get 11
            local.get 2
            i64.load offset=64
            local.tee 20
            i64.lt_u
            local.tee 4
            local.get 7
            local.get 2
            i64.load offset=72
            local.tee 19
            i64.lt_u
            local.get 7
            local.get 19
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 11
            local.get 20
            i64.sub
            local.tee 11
            i64.store offset=288
            local.get 2
            local.get 7
            local.get 19
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.store offset=296
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i64.const 0
            local.get 14
            i64.const 0
            call 97
            local.get 2
            i32.const 32
            i32.add
            local.get 12
            i64.const 0
            local.get 3
            i64.const 0
            call 97
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            i64.const 0
            local.get 14
            i64.const 0
            call 97
            local.get 1
            i64.const 0
            i64.ne
            local.get 12
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            local.tee 19
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=32
            i64.add
            i64.add
            local.tee 20
            local.get 19
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            local.get 20
            local.get 13
            local.get 6
            call 103
            local.get 14
            local.get 2
            i64.load
            local.tee 20
            i64.lt_u
            local.tee 4
            local.get 12
            local.get 2
            i64.load offset=8
            local.tee 19
            i64.lt_u
            local.get 12
            local.get 19
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 12
            local.get 19
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.store offset=312
            local.get 2
            local.get 14
            local.get 20
            i64.sub
            local.tee 14
            i64.store offset=304
            local.get 11
            local.get 14
            i64.add
            local.tee 14
            local.get 11
            i64.lt_u
            local.tee 4
            local.get 7
            local.get 12
            i64.add
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 11
            local.get 7
            i64.lt_u
            local.get 11
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            i32.const 105
            local.set 4
            local.get 14
            local.get 13
            i64.lt_u
            local.get 11
            local.get 6
            i64.lt_u
            local.get 11
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=320
              local.tee 6
              local.get 3
              i64.lt_u
              local.tee 4
              local.get 2
              i64.load offset=328
              local.tee 7
              local.get 1
              i64.lt_u
              local.get 7
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 106
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            local.get 3
            i64.sub
            i64.store offset=320
            local.get 2
            local.get 7
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            i64.store offset=328
            local.get 2
            i64.load offset=280
            local.set 7
            local.get 2
            i64.load offset=272
            local.set 6
            local.get 2
            i32.const 224
            i32.add
            call 57
            local.tee 4
            i32.const 401
            i32.ne
            br_if 2 (;@2;)
            i32.const 105
            local.set 4
            local.get 2
            i64.load offset=272
            local.get 6
            i64.ge_u
            local.get 2
            i64.load offset=280
            local.tee 6
            local.get 7
            i64.ge_u
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 624
            i32.add
            local.get 2
            i32.load offset=408
            local.get 3
            local.get 1
            call 60
            local.get 2
            i64.load offset=624
            local.tee 7
            local.get 9
            i64.add
            local.tee 11
            local.get 7
            i64.lt_u
            local.tee 4
            local.get 2
            i64.load offset=632
            local.tee 6
            local.get 10
            i64.add
            local.get 4
            i64.extend_i32_u
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            local.get 7
            local.get 6
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 224
            i32.add
            call 46
            local.get 16
            local.get 15
            local.get 18
            i64.const 48
            i64.shr_u
            local.get 17
            i64.const 16
            i64.shl
            i64.or
            local.get 17
            i64.const 48
            i64.shr_u
            local.get 0
            call 64
            i32.const 1048625
            i32.const 8
            call 51
            call 31
            local.set 6
            local.get 2
            i32.const 624
            i32.add
            local.get 3
            local.get 1
            call 27
            local.get 2
            i32.load offset=624
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=632
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=616
            local.get 2
            local.get 1
            i64.store offset=608
            local.get 6
            i32.const 1048760
            i32.const 2
            local.get 2
            i32.const 608
            i32.add
            i32.const 2
            call 52
            call 4
            drop
            call 7
            local.set 1
            local.get 7
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 11
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 8
        local.get 1
        local.get 0
        local.get 11
        local.get 7
        call 68
        i32.const 401
        local.set 4
      end
      local.get 4
      call 33
      local.set 1
      local.get 2
      i32.const 640
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 24
    unreachable
  )
  (func (;70;) (type 8)
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
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
              i32.const 288
              i32.add
              local.get 1
              call 41
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=288
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=312
              local.set 1
              local.get 3
              i64.load offset=304
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 4
              end
              call 42
              local.get 0
              call 0
              drop
              local.get 3
              i32.const 288
              i32.add
              call 38
              local.get 3
              i32.load offset=288
              local.set 6
              block ;; label = @6
                local.get 3
                i32.load8_u offset=477
                local.tee 7
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store offset=68
                br 4 (;@2;)
              end
              block ;; label = @6
                i32.const 185
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                i32.const 4
                i32.or
                local.get 3
                i32.const 288
                i32.add
                i32.const 4
                i32.or
                i32.const 185
                memory.copy
              end
              local.get 3
              local.get 7
              i32.store8 offset=285
              local.get 3
              local.get 6
              i32.store offset=96
              local.get 3
              local.get 3
              i32.load16_u offset=478
              i32.store16 offset=286
              block ;; label = @6
                call 62
                local.tee 6
                i32.const 401
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store offset=68
                br 4 (;@2;)
              end
              i64.const 0
              local.set 8
              call 7
              local.set 2
              block ;; label = @6
                local.get 1
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 11
                local.set 6
                br 3 (;@3;)
              end
              local.get 3
              i64.load offset=272
              local.tee 9
              local.get 0
              local.get 2
              local.get 5
              local.get 1
              call 68
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 1
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 2
                  i64.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 2
                i64.const 0
                local.set 8
                block ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 3
                  i64.load offset=112
                  local.tee 2
                  i64.const 0
                  call 97
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.load offset=120
                  local.tee 8
                  i64.const 0
                  local.get 5
                  i64.const 0
                  call 97
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 2
                  i64.const 0
                  call 97
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 3
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=56
                  local.tee 2
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=32
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 2
                  i64.lt_u
                  i32.or
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  local.get 8
                  i64.const 10000
                  i64.const 0
                  call 103
                  local.get 5
                  local.get 3
                  i64.load
                  local.tee 2
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.load offset=8
                  local.tee 8
                  i64.lt_u
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i32.load offset=280
                local.tee 6
                local.get 5
                local.get 2
                i64.sub
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 59
                local.get 3
                i32.const 288
                i32.add
                local.get 6
                local.get 3
                i64.load offset=288
                local.tee 8
                local.get 3
                i64.load offset=296
                local.tee 9
                call 60
                local.get 5
                local.get 3
                i64.load offset=288
                local.tee 12
                i64.lt_u
                local.tee 4
                local.get 1
                local.get 3
                i64.load offset=296
                local.tee 13
                i64.lt_u
                local.get 1
                local.get 13
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=160
                local.tee 2
                local.get 8
                i64.add
                local.tee 10
                local.get 2
                i64.lt_u
                local.tee 6
                local.get 3
                i64.load offset=168
                local.tee 11
                local.get 9
                i64.add
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 2
                local.get 11
                i64.lt_u
                local.get 2
                local.get 11
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                local.get 10
                i64.store offset=160
                local.get 3
                local.get 2
                i64.store offset=168
                local.get 3
                i64.load offset=192
                local.tee 11
                local.get 8
                i64.add
                local.tee 14
                local.get 11
                i64.lt_u
                local.tee 6
                local.get 3
                i64.load offset=200
                local.tee 8
                local.get 9
                i64.add
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                local.get 9
                local.get 8
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                local.get 14
                i64.store offset=192
                local.get 3
                local.get 9
                i64.store offset=200
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                local.get 3
                i64.load offset=144
                local.get 3
                i64.load offset=152
                local.get 10
                local.get 2
                call 55
                block ;; label = @7
                  local.get 3
                  i32.load offset=288
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=292
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 3
                i64.load offset=176
                local.set 2
                local.get 3
                local.get 3
                i64.load offset=304
                local.tee 11
                i64.store offset=176
                local.get 3
                i64.load offset=184
                local.set 9
                local.get 3
                local.get 3
                i64.load offset=312
                local.tee 14
                i64.store offset=184
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                local.get 12
                i64.sub
                local.tee 8
                local.get 1
                local.get 13
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.tee 10
                call 54
                local.get 3
                i32.const 96
                i32.add
                call 61
                local.tee 6
                i32.const 401
                i32.ne
                br_if 3 (;@3;)
                i64.const 0
                local.get 9
                local.get 14
                i64.sub
                local.get 2
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                local.get 2
                local.get 11
                i64.sub
                local.tee 14
                local.get 2
                i64.gt_u
                local.get 13
                local.get 9
                i64.gt_u
                local.get 13
                local.get 9
                i64.eq
                select
                local.tee 6
                select
                local.set 11
                i64.const 0
                local.get 14
                local.get 6
                select
                local.set 2
                local.get 3
                i64.load offset=272
                local.set 9
              end
              local.get 3
              i32.const 96
              i32.add
              call 46
              i32.const 1048590
              i32.const 13
              call 51
              call 31
              local.set 13
              local.get 3
              i32.const 64
              i32.add
              local.get 5
              local.get 1
              call 27
              local.get 3
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 1
              local.get 3
              i32.const 64
              i32.add
              local.get 8
              local.get 10
              call 27
              local.get 3
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 5
              local.get 3
              i32.const 64
              i32.add
              local.get 2
              local.get 11
              call 27
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=320
              local.get 3
              local.get 9
              i64.store offset=312
              local.get 3
              local.get 0
              i64.store offset=304
              local.get 3
              local.get 5
              i64.store offset=296
              local.get 3
              local.get 1
              i64.store offset=288
              local.get 13
              i32.const 1048716
              i32.const 5
              local.get 3
              i32.const 288
              i32.add
              i32.const 5
              call 52
              call 4
              drop
              local.get 3
              local.get 11
              i64.store offset=88
              local.get 3
              local.get 2
              i64.store offset=80
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            unreachable
          end
          call 24
          unreachable
        end
        local.get 3
        local.get 6
        i32.store offset=68
      end
      i32.const 1
      local.set 6
    end
    local.get 3
    local.get 6
    i32.store offset=64
    local.get 3
    i32.const 64
    i32.add
    call 26
    local.set 0
    local.get 3
    i32.const 480
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
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
      i32.const 288
      i32.add
      local.get 1
      call 41
      local.get 4
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=312
      local.set 1
      local.get 4
      i64.load offset=304
      local.set 5
      local.get 4
      i32.const 288
      i32.add
      local.get 2
      call 41
      local.get 4
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      local.get 4
      i64.load offset=312
      local.set 2
      local.get 4
      i64.load offset=304
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 6
      end
      call 42
      local.get 4
      i32.const 288
      i32.add
      call 38
      local.get 4
      i32.load offset=288
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=477
          local.tee 9
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 8
          i32.store offset=68
          i32.const 1
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 185
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          local.get 4
          i32.const 288
          i32.add
          i32.const 4
          i32.or
          i32.const 185
          memory.copy
        end
        local.get 4
        local.get 9
        i32.store8 offset=285
        local.get 4
        local.get 8
        i32.store offset=96
        local.get 4
        local.get 4
        i32.load16_u offset=478
        i32.store16 offset=286
        block ;; label = @3
          call 62
          local.tee 8
          i32.const 401
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 8
          i32.store offset=68
          i32.const 1
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 1
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 10
            i64.const 0
            local.set 11
            i64.const 0
            local.set 12
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i64.load offset=176
            local.tee 3
            local.get 5
            i64.add
            local.tee 10
            local.get 3
            i64.lt_u
            local.tee 8
            local.get 4
            i64.load offset=184
            local.tee 11
            local.get 1
            i64.add
            local.get 8
            i64.extend_i32_u
            i64.add
            local.tee 3
            local.get 11
            i64.lt_u
            local.get 3
            local.get 11
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            i64.store offset=176
            local.get 4
            local.get 3
            i64.store offset=184
            local.get 4
            i32.const 288
            i32.add
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=104
            local.get 4
            i64.load offset=144
            local.get 4
            i64.load offset=152
            local.get 10
            local.get 3
            call 55
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=288
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=292
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=160
                  local.tee 10
                  local.get 4
                  i64.load offset=304
                  local.tee 13
                  i64.gt_u
                  local.get 4
                  i64.load offset=168
                  local.tee 3
                  local.get 4
                  i64.load offset=312
                  local.tee 12
                  i64.gt_u
                  local.get 3
                  local.get 12
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 14
                  local.get 4
                  i64.load offset=200
                  local.set 15
                  local.get 4
                  i64.load offset=192
                  local.set 16
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 288
                i32.add
                local.get 4
                i32.load offset=280
                local.get 10
                local.get 13
                i64.sub
                local.tee 11
                local.get 3
                local.get 12
                i64.sub
                local.get 10
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                call 60
                block ;; label = @7
                  local.get 11
                  local.get 4
                  i64.load offset=192
                  local.tee 16
                  i64.gt_u
                  local.get 10
                  local.get 4
                  i64.load offset=200
                  local.tee 15
                  i64.gt_u
                  local.get 10
                  local.get 15
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 106
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 4
                i64.load offset=296
                local.set 3
                local.get 4
                i64.load offset=288
                local.set 14
              end
              local.get 4
              local.get 16
              local.get 11
              i64.sub
              i64.store offset=192
              local.get 4
              local.get 15
              local.get 10
              i64.sub
              local.get 16
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=200
              i64.const 0
              local.set 10
              i64.const 0
              local.set 11
              block ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 4
                i64.load offset=112
                local.tee 11
                i64.const 0
                call 97
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i64.load offset=120
                local.tee 10
                i64.const 0
                local.get 14
                i64.const 0
                call 97
                local.get 4
                i32.const 48
                i32.add
                local.get 14
                i64.const 0
                local.get 11
                i64.const 0
                call 97
                local.get 3
                i64.const 0
                i64.ne
                local.get 10
                i64.const 0
                i64.ne
                i32.and
                local.get 4
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 4
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 4
                i64.load offset=56
                local.tee 11
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=32
                i64.add
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=48
                local.get 10
                i64.const 10000
                i64.const 0
                call 103
                local.get 4
                i64.load offset=8
                local.set 11
                local.get 4
                i64.load
                local.set 10
              end
              local.get 14
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 3
              local.get 11
              i64.lt_u
              local.get 3
              local.get 11
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 13
              i64.store offset=160
              local.get 4
              local.get 12
              i64.store offset=168
              local.get 4
              i32.const 96
              i32.add
              local.get 10
              local.get 11
              call 54
              local.get 4
              i32.const 96
              i32.add
              call 61
              local.tee 8
              i32.const 401
              i32.ne
              br_if 0 (;@5;)
              local.get 14
              local.get 10
              i64.sub
              local.tee 12
              local.get 7
              i64.ge_u
              local.get 3
              local.get 11
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 3
              local.get 2
              i64.ge_u
              local.get 3
              local.get 2
              i64.eq
              select
              br_if 2 (;@3;)
              i32.const 107
              local.set 8
            end
            local.get 4
            local.get 8
            i32.store offset=68
            i32.const 1
            local.set 8
            br 2 (;@2;)
          end
          call 24
          unreachable
        end
        local.get 4
        i64.load offset=272
        local.set 2
        call 7
        local.set 7
        block ;; label = @3
          local.get 3
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.store offset=68
          i32.const 1
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        local.get 0
        local.get 12
        local.get 3
        call 68
        local.get 4
        i32.const 96
        i32.add
        call 46
        i32.const 1048610
        i32.const 15
        call 51
        call 31
        local.set 7
        local.get 4
        i32.const 64
        i32.add
        local.get 12
        local.get 3
        call 27
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 13
        local.get 4
        i32.const 64
        i32.add
        local.get 10
        local.get 11
        call 27
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 11
        local.get 4
        i32.const 64
        i32.add
        local.get 5
        local.get 1
        call 27
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=320
        local.get 4
        local.get 2
        i64.store offset=312
        local.get 4
        local.get 0
        i64.store offset=304
        local.get 4
        local.get 11
        i64.store offset=296
        local.get 4
        local.get 13
        i64.store offset=288
        local.get 7
        i32.const 1048668
        i32.const 5
        local.get 4
        i32.const 288
        i32.add
        i32.const 5
        call 52
        call 4
        drop
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 12
        i64.store offset=80
        i32.const 0
        local.set 8
      end
      local.get 4
      local.get 8
      i32.store offset=64
      local.get 4
      i32.const 64
      i32.add
      call 26
      local.set 0
      local.get 4
      i32.const 480
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 42
            local.get 0
            call 0
            drop
            local.get 1
            i32.const 48
            i32.add
            call 38
            block ;; label = @5
              local.get 1
              i32.load8_u offset=237
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=48
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=200
            local.set 3
            local.get 1
            i64.load offset=192
            local.set 4
            local.get 1
            i64.load offset=224
            local.set 5
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            call 63
            local.get 1
            i64.load offset=48
            local.tee 6
            local.get 1
            i64.load offset=56
            local.tee 7
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 6
            i64.const 0
            call 97
            local.get 1
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 7
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.ne
            i32.and
            local.get 1
            i64.load offset=8
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i64.load offset=40
            local.tee 4
            local.get 1
            i64.load
            local.get 1
            i64.load offset=16
            i64.add
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=32
            i64.const 48
            i64.shr_u
            local.get 3
            i64.const 16
            i64.shl
            i64.or
            local.tee 8
            local.get 1
            i64.load offset=64
            local.tee 9
            i64.lt_u
            local.tee 2
            local.get 3
            i64.const 48
            i64.shr_u
            local.tee 3
            local.get 1
            i64.load offset=72
            local.tee 4
            i64.lt_u
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 8
            local.get 9
            i64.xor
            local.get 3
            local.get 4
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            local.get 8
            local.get 3
            local.get 0
            call 64
            call 7
            local.set 6
            block ;; label = @5
              local.get 3
              local.get 4
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              local.get 0
              local.get 8
              local.get 9
              i64.sub
              local.tee 3
              local.get 7
              call 68
              local.get 3
              local.get 7
              local.get 0
              call 50
              br 3 (;@2;)
            end
            i32.const 11
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        call 24
        unreachable
      end
      i32.const 401
      local.set 2
    end
    local.get 2
    call 33
    local.set 0
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=216
      local.set 0
      local.get 1
      i64.load offset=208
      local.set 2
      call 42
      block ;; label = @2
        call 21
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 3
        local.get 2
        i64.const 9999
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 192
        i32.add
        call 38
        local.get 1
        i32.load offset=192
        local.set 3
        local.get 1
        i32.load8_u offset=381
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 185
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          i32.const 185
          memory.copy
        end
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 4
        i32.store8 offset=189
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 46
        i32.const 401
        local.set 3
      end
      local.get 3
      call 33
      local.set 0
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.get 0
    i32.const 192
    i32.add
    call 38
    local.get 0
    i32.load offset=192
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=381
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 185
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        memory.copy
      end
      local.get 0
      local.get 2
      i32.store8 offset=189
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      local.get 0
      i32.const 192
      i32.add
      call 22
      block ;; label = @2
        local.get 0
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=196
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=200
      local.tee 3
      call 0
      drop
      local.get 0
      i32.const 192
      i32.add
      local.get 3
      call 63
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=48
            local.tee 4
            local.get 0
            i64.load offset=112
            local.tee 5
            i64.lt_u
            local.tee 1
            local.get 0
            i64.load offset=56
            local.tee 6
            local.get 0
            i64.load offset=120
            local.tee 7
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.xor
            local.get 6
            local.get 7
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          call 24
          unreachable
        end
        local.get 0
        i32.const 384
        i32.add
        local.get 0
        local.get 0
        i32.const 192
        i32.add
        local.get 4
        local.get 5
        i64.sub
        local.get 6
        local.get 7
        i64.sub
        local.get 1
        i64.extend_i32_u
        i64.sub
        call 53
        block ;; label = @3
          local.get 0
          i64.load offset=384
          local.tee 7
          local.get 0
          i64.load offset=392
          local.tee 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=176
          local.set 4
          call 7
          local.set 5
          block ;; label = @4
            local.get 6
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 11
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 5
          local.get 3
          local.get 7
          local.get 6
          call 68
        end
        local.get 0
        call 46
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        local.get 0
        i64.load offset=208
        local.get 0
        i64.load offset=216
        local.get 3
        call 64
      end
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 6
    local.get 0
    i32.const 400
    i32.add
    global.set 0
    local.get 6
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=216
      local.set 0
      local.get 1
      i64.load offset=208
      local.set 2
      call 42
      block ;; label = @2
        call 21
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 3
        local.get 2
        i64.const 9999
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 192
        i32.add
        call 38
        local.get 1
        i32.load offset=192
        local.set 3
        local.get 1
        i32.load8_u offset=381
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 185
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          i32.const 185
          memory.copy
        end
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 4
        i32.store8 offset=189
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 46
        i32.const 401
        local.set 3
      end
      local.get 3
      call 33
      local.set 0
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.get 0
    i32.const 192
    i32.add
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=196
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=200
      call 0
      drop
      local.get 0
      i32.const 192
      i32.add
      call 38
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 184
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 184
        memory.copy
      end
      local.get 0
      local.get 2
      i32.store8 offset=189
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 0
      i32.store8 offset=188
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      local.get 0
      call 46
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 3
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 6) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 34794273961307406
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 34794273961307406
            i64.const 2
            call 1
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 44
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      call 42
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 42
    block ;; label = @1
      call 21
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 192
      i32.add
      call 38
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 184
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 184
        memory.copy
      end
      local.get 0
      local.get 2
      i32.store8 offset=189
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 1
      i32.store8 offset=188
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      local.get 0
      call 46
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 3
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    local.get 3
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.get 0
    i32.const 192
    i32.add
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=196
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=200
      call 0
      drop
      local.get 0
      i32.const 192
      i32.add
      call 38
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 185
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        memory.copy
      end
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 0
      i32.store8 offset=189
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      local.get 0
      call 46
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 2
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 42
    block ;; label = @1
      call 21
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 192
      i32.add
      call 38
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 185
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        memory.copy
      end
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 1
      i32.store8 offset=189
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      local.get 0
      call 46
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 2
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      call 42
      block ;; label = @2
        call 21
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 34794273961307406
        local.get 1
        i32.const 8
        i32.add
        call 32
        i64.const 2
        call 2
        drop
        call 42
      end
      local.get 2
      call 33
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 42
      block ;; label = @2
        call 21
        local.tee 1
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 45
      end
      local.get 1
      call 33
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 42
      block ;; label = @2
        call 21
        local.tee 1
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 48
      end
      local.get 1
      call 33
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=216
      local.set 0
      local.get 1
      i64.load offset=208
      local.set 2
      call 42
      block ;; label = @2
        call 21
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 3
        local.get 2
        i64.const 9999
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 192
        i32.add
        call 38
        local.get 1
        i32.load offset=192
        local.set 3
        local.get 1
        i32.load8_u offset=381
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 185
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          i32.const 185
          memory.copy
        end
        local.get 1
        local.get 0
        i64.store offset=136
        local.get 1
        local.get 2
        i64.store offset=128
        local.get 1
        local.get 4
        i32.store8 offset=189
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 46
        i32.const 401
        local.set 3
      end
      local.get 3
      call 33
      local.set 0
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.get 0
    i32.const 192
    i32.add
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=196
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=200
      local.tee 2
      call 0
      drop
      local.get 0
      i32.const 192
      i32.add
      call 38
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 185
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        memory.copy
      end
      local.get 0
      local.get 3
      i32.store8 offset=189
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 0
      i32.load16_u offset=382
      i32.store16 offset=190
      block ;; label = @2
        local.get 0
        i64.load offset=160
        local.tee 4
        local.get 0
        i64.load offset=168
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=176
        local.set 6
        call 7
        local.set 7
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 11
          local.set 1
          br 2 (;@1;)
        end
        local.get 6
        local.get 7
        local.get 2
        local.get 4
        local.get 5
        call 68
        local.get 0
        i64.const 0
        i64.store offset=168
        local.get 0
        i64.const 0
        i64.store offset=160
        local.get 0
        call 46
      end
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.set 2
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 272
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
        i32.const 80
        i32.add
        local.get 0
        call 63
        local.get 1
        i64.load offset=104
        local.set 0
        local.get 1
        i64.load offset=96
        local.set 2
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        call 38
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=269
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=80
            i32.store offset=52
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 1
          i64.load offset=224
          local.tee 6
          i64.const 0
          call 97
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=232
          local.tee 7
          i64.const 0
          local.get 4
          i64.const 0
          call 97
          local.get 1
          i32.const 32
          i32.add
          local.get 4
          i64.const 0
          local.get 6
          i64.const 0
          call 97
          local.get 3
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=40
          local.tee 4
          local.get 1
          i64.load
          local.get 1
          i64.load offset=16
          i64.add
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          i64.const 48
          i64.shr_u
          local.get 3
          i64.const 16
          i64.shl
          i64.or
          local.tee 4
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 3
          i64.const 48
          i64.shr_u
          local.tee 3
          local.get 0
          i64.lt_u
          local.get 3
          local.get 0
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          local.get 2
          i64.sub
          i64.store offset=64
          local.get 1
          local.get 3
          local.get 0
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          i64.store offset=72
          i32.const 0
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call 26
        local.set 0
        local.get 1
        i32.const 272
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=189
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 192
        i32.add
        local.get 0
        call 47
        block ;; label = @3
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      call 25
      local.set 1
    end
    local.get 0
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 22
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
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
    i32.store
    local.get 0
    call 34
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
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
    i32.store
    local.get 0
    call 34
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 43
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
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
    i32.store
    local.get 0
    call 34
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 63
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 65
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 21
        local.tee 1
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
      end
      local.get 1
      call 33
      return
    end
    unreachable
  )
  (func (;94;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            i64.const 3
            i64.shr_u
            local.get 2
            i64.const 61
            i64.shl
            i64.or
            local.get 2
            i64.const 3
            i64.shr_u
            call 94
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=120
            i64.const 1
            i64.shl
            local.get 3
            i64.load offset=112
            local.tee 4
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 5
            i64.const 0
            local.get 4
            i64.const 1
            i64.shl
            local.tee 6
            i64.const 1
            i64.or
            local.tee 4
            i64.const 0
            call 97
            local.get 3
            i32.const 96
            i32.add
            local.get 4
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 5
            local.get 3
            i64.load offset=88
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=104
            local.tee 7
            local.get 3
            i64.load offset=80
            local.tee 8
            local.get 8
            i64.add
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=96
            local.set 7
            local.get 3
            i32.const 32
            i32.add
            local.get 8
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 3
            i32.const 48
            i32.add
            local.get 5
            i64.const 0
            local.get 7
            i64.const 0
            call 97
            local.get 3
            i32.const 64
            i32.add
            local.get 7
            i64.const 0
            local.get 4
            i64.const 0
            call 97
            local.get 8
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=72
            local.tee 7
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=48
            i64.add
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 5
            local.get 5
            local.get 3
            i64.load offset=64
            local.get 1
            i64.gt_u
            local.get 8
            local.get 2
            i64.gt_u
            local.get 8
            local.get 2
            i64.eq
            select
            local.tee 9
            select
            local.set 1
            local.get 6
            local.get 4
            local.get 9
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 63
          local.set 9
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 9
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i64.const 1
            i64.shl
            local.tee 4
            i64.const 0
            i64.const 3
            i64.const 0
            call 97
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 4
            i64.const 1
            i64.or
            local.tee 2
            i64.const 0
            call 97
            local.get 3
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 9
                i64.extend_i32_u
                local.tee 5
                i64.shr_u
                local.get 3
                i64.load
                local.tee 8
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 8
              i64.const 1
              i64.or
              local.get 5
              i64.shl
              local.tee 4
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 4
              i64.sub
              local.set 1
            end
            local.get 9
            i32.const -3
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        call 24
        unreachable
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;95;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 80
    i32.add
    local.get 5
    i64.const 0
    local.get 1
    i64.const 0
    call 97
    local.get 7
    i32.const 48
    i32.add
    local.get 5
    i64.const 0
    local.get 2
    i64.const 0
    call 97
    local.get 7
    i32.const 64
    i32.add
    local.get 6
    i64.const 0
    local.get 1
    i64.const 0
    call 97
    local.get 7
    i32.const 32
    i32.add
    local.get 6
    i64.const 0
    local.get 2
    i64.const 0
    call 97
    local.get 7
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 3
    i64.const 0
    call 97
    local.get 7
    local.get 4
    i64.const 0
    local.get 5
    i64.const 0
    call 97
    local.get 7
    i32.const 96
    i32.add
    local.get 3
    i64.const 0
    local.get 5
    i64.const 0
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=104
        local.tee 5
        local.get 7
        i64.load
        local.get 7
        i64.load offset=16
        i64.add
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.get 7
        i64.load offset=88
        local.tee 6
        local.get 7
        i64.load offset=48
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        local.get 7
        i64.load offset=32
        i64.add
        local.tee 6
        local.get 7
        i64.load offset=72
        local.get 5
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 5
        local.get 7
        i64.load offset=96
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        local.tee 8
        local.get 7
        i64.load offset=40
        local.get 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 1
        i64.add
        local.get 8
        i64.extend_i32_u
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        local.get 6
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=80
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;96;) (type 8))
  (func (;97;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;98;) (type 27) (param i32 i64 i64 i32)
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
  (func (;99;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;100;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 97
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 97
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 97
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 97
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 97
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 97
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
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
  (func (;101;) (type 27) (param i32 i64 i64 i32)
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
  (func (;102;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
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
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 101
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 101
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 101
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 97
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 98
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 97
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 98
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
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
      local.get 8
      i32.sub
      local.tee 8
      call 101
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 101
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 97
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 97
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
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
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;103;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 102
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "RewardsClaimedSwappedToVUsdDepositSwappedFromVUsdWithdrawamountfeerecipienttokenvusd_amount\009\00\10\00\06\00\00\00?\00\10\00\03\00\00\00B\00\10\00\09\00\00\00K\00\10\00\05\00\00\00P\00\10\00\0b\00\00\00sender\00\009\00\10\00\06\00\00\00?\00\10\00\03\00\00\00\84\00\10\00\06\00\00\00K\00\10\00\05\00\00\00P\00\10\00\0b\00\00\00user9\00\10\00\06\00\00\00\b4\00\10\00\04\00\00\00UserDepositaacc_reward_per_share_padmin_fee_amountadmin_fee_share_bpbalance_ratio_min_bpcan_depositcan_withdrawdfee_share_bpreservestoken_balancetotal_lp_amountv_usd_balance\00\00\00\d3\00\10\00\01\00\00\00\d4\00\10\00\16\00\00\00\ea\00\10\00\10\00\00\00\fa\00\10\00\12\00\00\00\0c\01\10\00\14\00\00\00 \01\10\00\0b\00\00\00+\01\10\00\0c\00\00\007\01\10\00\01\00\00\00H\02\10\00\08\00\00\008\01\10\00\0c\00\00\00D\01\10\00\08\00\00\00K\00\10\00\05\00\00\00L\01\10\00\0d\00\00\00Y\01\10\00\0f\00\00\00h\01\10\00\0d\00\00\00lp_amountreward_debt\f0\01\10\00\09\00\00\00\f9\01\10\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transferdecimals")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_lp\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dswap_to_v_usd\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08zero_fee\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fswap_from_v_usd\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\08zero_fee\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07`admin`\00\00\00\00\0dset_fee_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16adjust_total_lp_amount\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_balance_ratio_min_bp\00\00\00\01\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cstop_deposit\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dstart_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dstop_withdraw\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0estart_withdraw\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_stop_authority\00\00\00\00\00\01\00\00\00\00\00\00\00\0estop_authority\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_admin_fee_share\00\00\00\00\01\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fclaim_admin_fee\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06`view`\00\00\00\00\00\0epending_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_stop_authority\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_bridge\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_user_deposit\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bUserDeposit\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSwappedFromVUsd\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSwappedToVUsd\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRewardsClaimed\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0f\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16acc_reward_per_share_p\00\00\00\00\00\0a\00\00\00\00\00\00\00\10admin_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\00\00\00\00\0bcan_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0ccan_withdraw\00\00\00\01\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_lp_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0dv_usd_balance\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\02\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00(\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cU256Overflow\00\00\00\0c\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
