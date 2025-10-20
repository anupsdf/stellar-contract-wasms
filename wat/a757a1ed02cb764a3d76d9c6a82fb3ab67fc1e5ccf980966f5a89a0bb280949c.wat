(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i64 i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 5)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "i" "5" (func (;11;) (type 0)))
  (import "i" "4" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "m" "a" (func (;16;) (type 5)))
  (import "v" "h" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049416)
  (global (;2;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "initialize" (func 61))
  (export "deposit" (func 62))
  (export "withdraw" (func 64))
  (export "swap_to_v_usd" (func 65))
  (export "swap_from_v_usd" (func 66))
  (export "claim_rewards" (func 67))
  (export "set_fee_share" (func 68))
  (export "adjust_total_lp_amount" (func 69))
  (export "set_balance_ratio_min_bp" (func 70))
  (export "stop_deposit" (func 71))
  (export "start_deposit" (func 72))
  (export "stop_withdraw" (func 73))
  (export "start_withdraw" (func 74))
  (export "set_stop_authority" (func 75))
  (export "set_bridge" (func 76))
  (export "set_admin" (func 77))
  (export "set_admin_fee_share" (func 78))
  (export "claim_admin_fee" (func 79))
  (export "pending_reward" (func 80))
  (export "get_pool" (func 81))
  (export "get_admin" (func 82))
  (export "get_stop_authority" (func 83))
  (export "get_bridge" (func 84))
  (export "get_user_deposit" (func 85))
  (export "upgrade" (func 86))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 11) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 54344266510
    call 22
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 0
        drop
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 37
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 40
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
        i64.const 10
        local.set 5
        i64.const 1
        local.set 6
        local.get 2
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 7
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 2
              i32.const 96
              i32.add
              local.get 4
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 2
              i32.const 112
              i32.add
              local.get 6
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 7
              i64.const 0
              i64.ne
              local.get 4
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
              i32.const 120
              i32.add
              i64.load
              local.tee 4
              local.get 2
              i64.load offset=80
              local.get 2
              i64.load offset=96
              i64.add
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=112
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 7
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 2
              i32.const -64
              i32.sub
              local.get 6
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 7
              i64.const 0
              i64.ne
              local.get 4
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
              i32.const 72
              i32.add
              i64.load
              local.tee 6
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 6
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 5
            i64.const 0
            call 91
            local.get 2
            i32.const 16
            i32.add
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            call 91
            local.get 4
            local.get 2
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.load
            local.tee 5
            local.get 2
            i64.load
            local.tee 4
            local.get 4
            i64.add
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i32) (result i64)
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
                                                                                      local.get 0
                                                                                      i32.const 203
                                                                                      i32.sub
                                                                                      br_table 20 (;@21;) 21 (;@20;) 22 (;@19;) 23 (;@18;) 24 (;@17;) 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 29 (;@12;) 1 (;@40;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 34 (;@7;) 0 (;@41;)
                                                                                    end
                                                                                    i64.const 3
                                                                                    local.set 1
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      br_table 40 (;@1;) 2 (;@39;) 3 (;@38;) 4 (;@37;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 0 (;@41;)
                                                                                    end
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 103
                                                                                      i32.sub
                                                                                      br_table 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 0 (;@41;)
                                                                                    end
                                                                                    local.get 0
                                                                                    i32.const 300
                                                                                    i32.sub
                                                                                    br_table 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;) 38 (;@2;)
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
  (func (;25;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 24
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;26;) (type 0) (param i64) (result i64)
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 30
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048936
    i32.const 11
    call 29
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 14
  )
  (func (;30;) (type 7) (param i32 i32) (result i64)
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
  (func (;31;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 24
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 32
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;33;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 401
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 24
    else
      i64.const 2
    end
  )
  (func (;34;) (type 8) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.get 6
    i64.const 0
    local.get 2
    i64.const 0
    call 91
    local.get 7
    i32.const -64
    i32.sub
    local.get 5
    i64.const 0
    local.get 1
    i64.const 0
    call 91
    local.get 7
    i32.const 16
    i32.add
    local.get 5
    i64.const 0
    local.get 2
    i64.const 0
    call 91
    local.get 7
    i32.const 48
    i32.add
    local.get 6
    i64.const 0
    local.get 1
    i64.const 0
    call 91
    local.get 7
    i32.const 80
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 91
    local.get 7
    i64.const 0
    i64.const 0
    local.get 1
    local.get 2
    call 91
    local.get 0
    local.get 7
    i64.load offset=64
    i64.store
    local.get 0
    local.get 7
    i32.const 72
    i32.add
    i64.load
    local.tee 4
    local.get 7
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 7
    i64.load offset=48
    i64.add
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=32
    local.tee 6
    local.get 7
    i64.load offset=80
    i64.add
    local.tee 2
    local.get 7
    i64.load
    i64.add
    local.tee 3
    local.get 7
    i32.const 24
    i32.add
    i64.load
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 4
    local.get 7
    i32.const 56
    i32.add
    i64.load
    local.get 1
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 7
    i32.const 8
    i32.add
    i64.load
    local.get 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    i32.const 40
    i32.add
    i64.load
    local.get 7
    i32.const 88
    i32.add
    i64.load
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 34
  )
  (func (;36;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1867329806
        i64.const 2
        call 37
        if ;; label = @3
          i64.const 1867329806
          i64.const 2
          call 1
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 120
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1049112
          i32.const 15
          local.get 1
          i32.const 15
          call 38
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          local.tee 2
          i64.load
          local.set 5
          local.get 1
          i64.load offset=128
          local.set 6
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=8
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.set 7
          local.get 1
          i64.load offset=128
          local.set 8
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=16
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          local.tee 2
          i64.load
          local.set 9
          local.get 1
          i64.load offset=128
          local.set 10
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=24
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.set 11
          local.get 1
          i64.load offset=128
          local.set 12
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=32
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.get 1
          i32.load8_u offset=40
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
          br_if 2 (;@1;)
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
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          i64.load
          local.set 13
          local.get 1
          i64.load offset=128
          local.set 14
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=56
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          i64.load
          local.set 16
          local.get 1
          i64.load offset=128
          local.set 17
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=72
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          local.tee 4
          i64.load
          local.set 18
          local.get 1
          i64.load offset=128
          local.set 19
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=80
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.set 21
          local.get 1
          i64.load offset=128
          local.set 22
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=96
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          local.tee 4
          i64.load
          local.set 23
          local.get 1
          i64.load offset=128
          local.set 24
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=104
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.set 25
          local.get 1
          i64.load offset=128
          local.set 26
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=112
          call 39
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          i64.load
          local.set 27
          local.get 1
          i64.load offset=128
          local.set 28
          call 40
          local.get 0
          local.get 10
          i64.store offset=160
          local.get 0
          local.get 8
          i64.store offset=144
          local.get 0
          local.get 12
          i64.store offset=128
          local.get 0
          local.get 26
          i64.store offset=112
          local.get 0
          local.get 22
          i64.store offset=96
          local.get 0
          local.get 28
          i64.store offset=80
          local.get 0
          local.get 24
          i64.store offset=64
          local.get 0
          local.get 17
          i64.store offset=48
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 19
          i64.store offset=16
          local.get 0
          local.get 3
          i32.const 1
          i32.and
          i32.store8 offset=189
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          i32.store8 offset=188
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=184
          local.get 0
          local.get 20
          i64.store offset=176
          local.get 0
          local.get 6
          i64.store32
          local.get 0
          i32.const 168
          i32.add
          local.get 9
          i64.store
          local.get 0
          i32.const 152
          i32.add
          local.get 7
          i64.store
          local.get 0
          i32.const 136
          i32.add
          local.get 11
          i64.store
          local.get 0
          i32.const 120
          i32.add
          local.get 25
          i64.store
          local.get 0
          i32.const 104
          i32.add
          local.get 21
          i64.store
          local.get 0
          i32.const 88
          i32.add
          local.get 27
          i64.store
          local.get 0
          i32.const 72
          i32.add
          local.get 23
          i64.store
          local.get 0
          i32.const 56
          i32.add
          local.get 16
          i64.store
          local.get 0
          i32.const 40
          i32.add
          local.get 13
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 18
          i64.store
          local.get 0
          i32.const 12
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32
          local.get 0
          local.get 5
          i64.const 32
          i64.shl
          local.get 6
          i64.const 32
          i64.shr_u
          i64.or
          i64.store offset=4 align=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=189
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;39;) (type 6) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;40;) (type 13)
    i64.const 445302209249284
    i64.const 519519244124164
    call 19
    drop
  )
  (func (;41;) (type 9) (param i32)
    i64.const 1867329806
    local.get 0
    call 42
    i64.const 2
    call 2
    drop
    call 40
  )
  (func (;42;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 32
    local.set 2
    local.get 0
    i64.load offset=144
    local.get 0
    i32.const 152
    i32.add
    i64.load
    call 32
    local.set 3
    local.get 0
    i64.load offset=160
    local.get 0
    i32.const 168
    i32.add
    i64.load
    call 32
    local.set 4
    local.get 0
    i64.load offset=128
    local.get 0
    i32.const 136
    i32.add
    i64.load
    call 32
    local.set 5
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 32
    local.set 6
    local.get 0
    i64.load8_u offset=188
    local.set 7
    local.get 0
    i64.load8_u offset=189
    local.set 8
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 32
    local.set 9
    local.get 0
    i64.load32_u offset=184
    local.set 10
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 32
    local.set 11
    local.get 0
    i64.load offset=96
    local.get 0
    i32.const 104
    i32.add
    i64.load
    call 32
    local.set 12
    local.get 0
    i64.load offset=176
    local.set 13
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 32
    local.set 14
    local.get 0
    i64.load offset=112
    local.get 0
    i32.const 120
    i32.add
    i64.load
    call 32
    local.set 15
    local.get 1
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 32
    i64.store offset=120
    local.get 1
    local.get 15
    i64.store offset=112
    local.get 1
    local.get 14
    i64.store offset=104
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049112
    i32.const 15
    local.get 1
    i32.const 8
    i32.add
    i32.const 15
    call 46
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;43;) (type 19) (param i64)
    local.get 0
    call 28
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;44;) (type 20) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048672
    i32.const 14
    call 45
    call 26
    local.get 0
    local.get 1
    call 32
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048920
    i32.const 2
    local.get 3
    i32.const 2
    call 46
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;46;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;47;) (type 22) (param i32 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 10
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 9
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.get 9
      i64.const 0
      local.get 1
      i64.load offset=144
      local.tee 7
      i64.const 0
      call 91
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      i32.const 152
      i32.add
      i64.load
      local.tee 8
      i64.const 0
      local.get 10
      i64.const 0
      call 91
      local.get 5
      i32.const 80
      i32.add
      local.get 10
      i64.const 0
      local.get 7
      i64.const 0
      call 91
      local.get 9
      i64.const 0
      i64.ne
      local.get 8
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
      i32.const 88
      i32.add
      i64.load
      local.tee 8
      local.get 5
      i64.load offset=64
      local.get 5
      i64.load offset=48
      i64.add
      i64.add
      local.tee 7
      local.get 8
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        i64.const 16
        i64.shl
        local.get 5
        i64.load offset=80
        i64.const 48
        i64.shr_u
        i64.or
        local.tee 11
        local.get 2
        i64.load offset=16
        local.tee 12
        i64.lt_u
        local.tee 6
        local.get 7
        i64.const 48
        i64.shr_u
        local.tee 7
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.tee 8
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 8
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 13
          local.get 11
          local.get 12
          i64.sub
          local.set 11
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        local.tee 7
        local.get 3
        i64.add
        local.tee 12
        local.get 7
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 1
        i32.const 120
        i32.add
        local.tee 6
        i64.load
        local.tee 7
        local.get 4
        i64.add
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 12
          i64.store offset=112
          local.get 6
          local.get 8
          i64.store
          local.get 10
          local.get 3
          local.get 10
          i64.add
          local.tee 7
          i64.gt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 4
          local.get 9
          i64.add
          i64.add
          local.tee 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.load offset=144
          local.tee 4
          i64.const 0
          call 91
          local.get 5
          local.get 1
          i32.const 152
          i32.add
          i64.load
          local.tee 9
          i64.const 0
          local.get 7
          i64.const 0
          call 91
          local.get 5
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 4
          i64.const 0
          call 91
          local.get 3
          i64.const 0
          i64.ne
          local.get 9
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
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load
          i64.add
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=32
          local.set 4
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i64.const 48
          i64.shr_u
          i64.store
          local.get 2
          local.get 3
          i64.const 16
          i64.shl
          local.get 4
          i64.const 48
          i64.shr_u
          i64.or
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          local.get 5
          i32.const 96
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
  (func (;48;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=112
            local.tee 7
            local.get 0
            i32.const 120
            i32.add
            i64.load
            local.tee 8
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i64.const 0
              local.get 0
              i64.load offset=128
              local.tee 6
              i64.const 0
              call 91
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              i32.const 136
              i32.add
              i64.load
              local.tee 5
              i64.const 0
              local.get 1
              i64.const 0
              call 91
              local.get 3
              i32.const -64
              i32.sub
              local.get 1
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 2
              i64.const 0
              i64.ne
              local.get 5
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
              i32.const 72
              i32.add
              i64.load
              local.tee 6
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=32
              i64.add
              i64.add
              local.tee 5
              local.get 6
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=64
              local.get 5
              i64.const 10000
              i64.const 0
              call 92
              local.get 1
              local.get 3
              i64.load offset=16
              local.tee 5
              i64.lt_u
              local.tee 4
              local.get 2
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.tee 6
              i64.lt_u
              local.get 2
              local.get 6
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              local.get 5
              i64.sub
              local.tee 1
              i64.const 48
              i64.shl
              local.get 2
              local.get 6
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              i64.const 48
              i64.shl
              local.get 1
              i64.const 16
              i64.shr_u
              i64.or
              local.get 7
              local.get 8
              call 92
              local.get 0
              i64.load offset=144
              local.tee 1
              local.get 3
              i64.load
              i64.add
              local.tee 7
              local.get 1
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 0
              i32.const 152
              i32.add
              local.tee 4
              i64.load
              local.tee 1
              local.get 3
              i32.const 8
              i32.add
              i64.load
              i64.add
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              i64.store offset=144
              local.get 4
              local.get 2
              i64.store
              local.get 0
              i64.load offset=160
              local.tee 1
              local.get 5
              i64.add
              local.tee 5
              local.get 1
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 0
              i32.const 168
              i32.add
              local.tee 4
              i64.load
              local.tee 1
              local.get 6
              i64.add
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i64.store offset=160
              local.get 4
              local.get 2
              i64.store
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 8) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 2
                  i64.shl
                  local.get 1
                  i64.const 62
                  i64.shr_u
                  i64.or
                  local.tee 14
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 4
                    i64.const 0
                    local.get 3
                    i64.const 0
                    call 91
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 3
                    i64.const 0
                    call 91
                    local.get 4
                    local.get 7
                    i64.load offset=152
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 7
                    i32.const 168
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 7
                    i64.load offset=144
                    local.tee 13
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 176
                    i32.add
                    local.get 7
                    i64.load offset=160
                    local.get 13
                    i64.const 0
                    i64.const 0
                    local.get 3
                    local.get 4
                    call 35
                    local.get 7
                    i32.const 0
                    i32.store offset=140
                    local.get 7
                    i32.const 120
                    i32.add
                    local.get 1
                    i64.const 2
                    i64.shl
                    local.tee 13
                    local.get 14
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
                    i32.const 140
                    i32.add
                    call 94
                    local.get 7
                    i32.load offset=140
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 128
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 4
                    i64.xor
                    local.get 12
                    local.get 12
                    local.get 4
                    i64.sub
                    local.get 7
                    i64.load offset=120
                    local.tee 15
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 7
                    i32.const 240
                    i32.add
                    local.get 7
                    i64.load offset=176
                    local.get 7
                    i32.const 184
                    i32.add
                    i64.load
                    local.get 7
                    i64.load offset=192
                    local.get 7
                    i32.const 200
                    i32.add
                    i64.load
                    local.get 13
                    local.get 14
                    call 35
                    local.get 7
                    i32.const 0
                    i32.store offset=116
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 15
                    local.get 3
                    i64.sub
                    local.tee 14
                    local.get 4
                    local.get 14
                    local.get 4
                    local.get 7
                    i32.const 116
                    i32.add
                    call 94
                    local.get 7
                    i32.load offset=116
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 272
                    i32.add
                    local.tee 8
                    local.get 7
                    i64.load offset=96
                    local.get 7
                    i32.const 104
                    i32.add
                    i64.load
                    i64.const 0
                    i64.const 0
                    local.get 5
                    local.get 6
                    call 35
                    local.get 7
                    i32.const 208
                    i32.add
                    local.tee 9
                    local.get 7
                    i64.load offset=240
                    local.tee 3
                    local.get 7
                    i64.load offset=272
                    i64.add
                    local.tee 12
                    local.get 3
                    local.get 12
                    i64.gt_u
                    local.tee 10
                    i64.extend_i32_u
                    local.get 7
                    i32.const 248
                    i32.add
                    i64.load
                    local.tee 3
                    local.get 7
                    i32.const 280
                    i32.add
                    local.tee 11
                    i64.load
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 7
                    i64.load offset=288
                    local.tee 15
                    local.get 7
                    i64.load offset=256
                    i64.add
                    local.tee 13
                    local.get 10
                    local.get 3
                    local.get 12
                    i64.gt_u
                    local.get 3
                    local.get 12
                    i64.eq
                    select
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    local.get 3
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 13
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    i32.const 296
                    i32.add
                    i64.load
                    local.get 7
                    i32.const 264
                    i32.add
                    i64.load
                    i64.add
                    i64.add
                    i64.add
                    local.get 5
                    local.get 6
                    call 35
                    local.get 8
                    local.get 9
                    call 50
                    local.get 11
                    i64.load
                    local.tee 3
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 7
                    i64.load offset=272
                    local.set 12
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const 72
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 14
                    local.get 4
                    local.get 7
                    i32.const 92
                    i32.add
                    call 94
                    local.get 7
                    i32.load offset=92
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 7
                    i32.const 80
                    i32.add
                    i64.load
                    local.tee 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 12
                    local.get 7
                    i64.load offset=72
                    i64.add
                    local.tee 14
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 7
                    i32.const 40
                    i32.add
                    local.get 2
                    i64.const 3
                    i64.shl
                    local.get 1
                    i64.const 61
                    i64.shr_u
                    i64.or
                    local.tee 2
                    i64.const 0
                    local.get 5
                    i64.const 0
                    call 91
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 1
                    i64.const 3
                    i64.shl
                    local.tee 1
                    i64.const 0
                    call 91
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 1
                    i64.const 0
                    local.get 5
                    i64.const 0
                    call 91
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 7
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 7
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 7
                    i32.const -64
                    i32.sub
                    i64.load
                    local.tee 2
                    local.get 7
                    i64.load offset=40
                    local.get 7
                    i64.load offset=24
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=56
                    local.tee 2
                    local.get 1
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 14
                      local.get 4
                      local.get 2
                      local.get 1
                      call 92
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 16
                      i32.add
                      local.get 7
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 0
                      local.get 7
                      i64.load offset=8
                      i64.store offset=8
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  local.get 0
                  i64.const 47244640257
                  i64.store
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 47244640257
                i64.store
                br 4 (;@2;)
              end
              local.get 0
              i64.const 47244640257
              i64.store
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 7
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 12) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 21
    global.set 0
    local.get 1
    local.set 20
    i32.const 32
    local.set 23
    i32.const 1049368
    local.set 22
    block ;; label = @1
      loop ;; label = @2
        local.get 20
        i32.load8_u
        local.tee 24
        local.get 22
        i32.load8_u
        local.tee 25
        i32.eq
        if ;; label = @3
          local.get 20
          i32.const 1
          i32.add
          local.set 20
          local.get 22
          i32.const 1
          i32.add
          local.set 22
          local.get 23
          i32.const 1
          i32.sub
          local.tee 23
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 24
      local.get 25
      i32.sub
      local.set 26
    end
    block ;; label = @1
      local.get 26
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 13
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 14
        i64.or
        i64.eqz
        local.tee 20
        i32.const 7
        i32.shl
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 9
        i64.const 0
        local.get 20
        select
        local.get 14
        i64.or
        local.tee 3
        i64.clz
        local.get 1
        i64.load
        local.tee 15
        i64.const 0
        local.get 20
        select
        local.get 13
        i64.or
        i64.clz
        i64.const -64
        i64.sub
        local.get 3
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.add
        local.tee 1
        i32.const 255
        i32.le_u
        if ;; label = @3
          block (result i64) ;; label = @4
            i32.const 255
            local.get 1
            i32.sub
            local.tee 1
            i32.const -2
            i32.and
            local.tee 20
            if (result i64) ;; label = @5
              local.get 20
              i32.const 128
              i32.ge_u
              if ;; label = @6
                local.get 21
                i32.const 16
                i32.add
                i64.const 1
                i64.const 0
                local.get 1
                i32.const 126
                i32.and
                call 93
                local.get 21
                i64.load offset=16
                local.set 6
                local.get 21
                i32.const 24
                i32.add
                i64.load
                br 2 (;@4;)
              end
              local.get 21
              i64.const 1
              i64.const 0
              local.get 20
              call 93
              local.get 21
              i32.const 8
              i32.add
              i64.load
              local.set 10
              local.get 21
              i64.load
            else
              i64.const 1
            end
            local.set 16
            i64.const 0
          end
          local.set 11
          local.get 1
          i32.const 1
          i32.shr_u
          i32.const -1
          i32.xor
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 6
              local.get 7
              i64.add
              local.set 4
              local.get 8
              local.get 11
              i64.add
              local.set 19
              local.get 7
              i64.const 63
              i64.shl
              local.get 2
              i64.const 1
              i64.shr_u
              i64.or
              local.set 3
              local.get 2
              i64.const 63
              i64.shl
              local.get 5
              i64.const 1
              i64.shr_u
              i64.or
              local.set 17
              local.get 8
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              block ;; label = @6
                local.get 15
                local.get 9
                local.get 13
                local.get 14
                local.get 5
                local.get 16
                i64.add
                local.tee 18
                local.get 5
                local.get 18
                i64.gt_u
                local.tee 20
                i64.extend_i32_u
                local.get 2
                local.get 10
                i64.add
                i64.add
                local.tee 12
                local.get 4
                local.get 20
                local.get 2
                local.get 12
                i64.gt_u
                local.get 2
                local.get 12
                i64.eq
                select
                i64.extend_i32_u
                i64.add
                local.tee 2
                local.get 2
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 19
                local.get 4
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.tee 4
                call 87
                i32.const 255
                i32.and
                i32.const 2
                i32.ge_u
                if ;; label = @7
                  local.get 17
                  local.set 5
                  local.get 3
                  local.set 2
                  br 1 (;@6;)
                end
                i64.const -1
                i64.const 0
                local.get 15
                local.get 18
                i64.lt_u
                local.tee 20
                local.get 9
                local.get 12
                i64.lt_u
                local.get 9
                local.get 12
                i64.eq
                select
                select
                local.tee 5
                local.get 4
                i64.sub
                local.get 2
                local.get 5
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.get 14
                i64.add
                local.get 5
                local.get 2
                i64.sub
                local.tee 2
                local.get 13
                i64.add
                local.tee 13
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 14
                local.get 6
                local.get 7
                i64.add
                local.tee 4
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 11
                i64.add
                i64.add
                local.get 4
                local.get 4
                local.get 16
                local.get 17
                i64.add
                local.tee 5
                local.get 17
                i64.lt_u
                local.tee 22
                local.get 22
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 2
                local.get 3
                i64.lt_u
                local.get 2
                local.get 3
                i64.eq
                select
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 8
                local.get 9
                local.get 12
                i64.sub
                local.get 20
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 15
                local.get 18
                i64.sub
                local.set 15
              end
              local.get 6
              i64.const 62
              i64.shl
              local.get 10
              i64.const 62
              i64.shl
              local.get 16
              i64.const 2
              i64.shr_u
              i64.or
              local.set 16
              local.get 11
              i64.const 62
              i64.shl
              local.get 6
              i64.const 2
              i64.shr_u
              i64.or
              local.set 6
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 11
              i64.const 2
              i64.shr_u
              local.set 11
              local.get 10
              i64.const 2
              i64.shr_u
              i64.or
              local.set 10
              br 1 (;@4;)
            else
              local.get 0
              local.get 7
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 8
              i64.store
              local.get 0
              local.get 2
              i64.store offset=8
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
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
    end
    local.get 21
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.get 0
    i32.const 72
    i32.add
    i64.load
    local.tee 7
    i64.const 0
    local.get 0
    i64.load offset=80
    local.tee 6
    i64.const 0
    call 91
    local.get 1
    i32.const 224
    i32.add
    local.get 0
    i32.const 88
    i32.add
    i64.load
    local.tee 10
    i64.const 0
    local.get 0
    i64.load offset=64
    local.tee 8
    i64.const 0
    call 91
    local.get 1
    i32.const 240
    i32.add
    local.get 8
    i64.const 0
    local.get 6
    i64.const 0
    call 91
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.ne
            i32.and
            local.get 1
            i64.load offset=216
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i64.load offset=232
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i32.const 248
            i32.add
            i64.load
            local.tee 11
            local.get 1
            i64.load offset=208
            local.get 1
            i64.load offset=224
            i64.add
            i64.add
            local.tee 9
            local.get 11
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 8
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 7
              local.get 10
              i64.add
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=240
              local.set 6
              local.get 1
              i32.const 176
              i32.add
              local.get 0
              i32.const 8
              i32.add
              i64.load
              local.tee 12
              i64.const 0
              local.get 11
              i64.const 0
              call 91
              local.get 1
              i32.const 160
              i32.add
              local.get 8
              i64.const 0
              local.get 0
              i64.load
              local.tee 10
              i64.const 0
              call 91
              local.get 1
              i32.const 192
              i32.add
              local.get 10
              i64.const 0
              local.get 11
              i64.const 0
              call 91
              local.get 12
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=184
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=168
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i32.const 200
              i32.add
              i64.load
              local.tee 8
              local.get 1
              i64.load offset=176
              local.get 1
              i64.load offset=160
              i64.add
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=192
              local.set 8
              local.get 1
              i32.const 112
              i32.add
              local.get 7
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 1
              i32.const 128
              i32.add
              local.get 9
              i64.const 0
              local.get 8
              i64.const 0
              call 91
              local.get 1
              i32.const 144
              i32.add
              local.get 8
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 7
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=120
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=136
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i32.const 152
              i32.add
              i64.load
              local.tee 8
              local.get 1
              i64.load offset=112
              local.get 1
              i64.load offset=128
              i64.add
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 10
              i64.const 2
              i64.shl
              local.tee 11
              local.get 12
              i64.const 2
              i64.shl
              local.get 10
              i64.const 62
              i64.shr_u
              i64.or
              local.tee 10
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=144
              local.set 8
              local.get 1
              i32.const -64
              i32.sub
              local.get 9
              i64.const 0
              local.get 11
              i64.const 1
              i64.sub
              local.tee 12
              i64.const 0
              call 91
              local.get 1
              i32.const 80
              i32.add
              local.get 10
              local.get 11
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 1
              i32.const 96
              i32.add
              local.get 6
              i64.const 0
              local.get 12
              i64.const 0
              call 91
              local.get 9
              i64.const 0
              i64.ne
              local.get 10
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
              i32.const 104
              i32.add
              i64.load
              local.tee 9
              local.get 1
              i64.load offset=64
              local.get 1
              i64.load offset=80
              i64.add
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=96
              local.get 6
              i64.const 3
              i64.const 0
              call 92
              local.get 1
              i32.const 288
              i32.add
              local.get 8
              local.get 7
              i64.const 0
              i64.const 0
              local.get 8
              local.get 7
              call 34
              local.get 1
              i32.const 352
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=32
              local.tee 9
              local.get 1
              i32.const 40
              i32.add
              i64.load
              local.tee 6
              i64.const 0
              i64.const 0
              local.get 9
              local.get 6
              call 34
              local.get 1
              i32.const 320
              i32.add
              local.get 1
              i64.load offset=352
              local.get 1
              i32.const 360
              i32.add
              local.tee 3
              i64.load
              local.get 1
              i64.load offset=368
              local.get 1
              i32.const 376
              i32.add
              local.tee 4
              i64.load
              local.get 9
              local.get 6
              call 34
              local.get 1
              i32.const 328
              i32.add
              i64.load
              local.set 6
              local.get 1
              i32.const 296
              i32.add
              i64.load
              local.set 9
              local.get 1
              local.get 1
              i64.load offset=288
              local.tee 10
              local.get 1
              i64.load offset=320
              i64.add
              local.tee 11
              i64.store offset=256
              local.get 1
              local.get 10
              local.get 11
              i64.gt_u
              local.tee 5
              i64.extend_i32_u
              local.get 6
              local.get 9
              i64.add
              i64.add
              local.tee 6
              i64.store offset=264
              local.get 1
              local.get 1
              i64.load offset=336
              local.tee 11
              local.get 1
              i64.load offset=304
              i64.add
              local.tee 10
              local.get 5
              local.get 6
              local.get 9
              i64.lt_u
              local.get 6
              local.get 9
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.store offset=272
              local.get 1
              i32.const 280
              i32.add
              local.get 9
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i32.const 344
              i32.add
              i64.load
              local.get 1
              i32.const 312
              i32.add
              i64.load
              i64.add
              i64.add
              i64.add
              i64.store
              local.get 2
              local.get 1
              i32.const 256
              i32.add
              call 50
              local.get 1
              i32.const 48
              i32.add
              local.get 8
              local.get 1
              i64.load offset=352
              local.tee 10
              i64.add
              local.tee 9
              local.get 8
              local.get 9
              i64.gt_u
              local.tee 2
              i64.extend_i32_u
              local.get 7
              local.get 3
              i64.load
              local.tee 9
              i64.add
              i64.add
              local.tee 6
              local.get 1
              i64.load offset=368
              local.tee 11
              local.get 2
              local.get 6
              local.get 7
              i64.lt_u
              local.get 6
              local.get 7
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 4
              i64.load
              local.tee 13
              local.get 6
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              call 52
              local.get 1
              i32.const 56
              i32.add
              i64.load
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 12
              block ;; label = @6
                local.get 11
                local.get 13
                i64.or
                i64.const 0
                i64.ne
                local.get 8
                local.get 10
                i64.lt_u
                local.get 7
                local.get 9
                i64.lt_u
                local.get 7
                local.get 9
                i64.eq
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 10
                  i64.sub
                  local.get 7
                  local.get 9
                  i64.sub
                  local.get 8
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.const 0
                  i64.const 0
                  call 52
                  local.get 12
                  local.get 1
                  i64.load offset=16
                  i64.add
                  local.tee 7
                  local.get 12
                  i64.lt_u
                  local.tee 2
                  local.get 2
                  i64.extend_i32_u
                  local.get 6
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  local.get 6
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 1
                local.get 10
                local.get 8
                i64.sub
                local.get 9
                local.get 7
                i64.sub
                local.get 8
                local.get 10
                i64.gt_u
                local.tee 2
                i64.extend_i32_u
                i64.sub
                local.get 11
                local.get 2
                local.get 7
                local.get 9
                i64.gt_u
                local.get 7
                local.get 9
                i64.eq
                select
                i64.extend_i32_u
                local.tee 7
                i64.sub
                local.get 13
                local.get 7
                local.get 11
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                call 52
                local.get 12
                local.get 1
                i64.load
                local.tee 9
                i64.lt_u
                local.tee 2
                local.get 6
                local.get 1
                i32.const 8
                i32.add
                i64.load
                local.tee 7
                i64.lt_u
                local.get 6
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 6
                local.get 7
                i64.sub
                local.get 2
                i64.extend_i32_u
                i64.sub
                local.set 8
                local.get 12
                local.get 9
                i64.sub
                local.set 7
              end
              local.get 0
              local.get 7
              i64.const 1
              i64.shl
              i64.store offset=48
              local.get 0
              i32.const 56
              i32.add
              local.get 8
              i64.const 1
              i64.shl
              local.get 7
              i64.const 63
              i64.shr_u
              i64.or
              i64.store
              local.get 1
              i32.const 384
              i32.add
              global.set 0
              return
            end
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
      local.tee 10
      i64.clz
      local.get 1
      i64.const 0
      local.get 6
      select
      local.get 3
      i64.or
      i64.clz
      i64.const -64
      i64.sub
      local.get 10
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      i32.add
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 5
        i32.const 112
        i32.add
        local.get 1
        local.get 2
        call 88
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 4
        local.get 5
        i64.load offset=112
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i32.const 96
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
      local.get 4
      i64.const 61
      i64.shl
      local.get 3
      i64.const 3
      i64.shr_u
      i64.or
      local.get 4
      i64.const 3
      i64.shr_u
      call 52
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      i32.const 104
      i32.add
      i64.load
      i64.const 1
      i64.shl
      local.get 5
      i64.load offset=96
      local.tee 9
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 10
      i64.const 0
      local.get 9
      i64.const 1
      i64.shl
      local.tee 11
      i64.const 1
      i64.or
      local.tee 9
      i64.const 0
      call 91
      local.get 5
      i32.const 80
      i32.add
      local.get 9
      i64.const 0
      local.get 9
      i64.const 0
      call 91
      local.get 10
      local.get 5
      i64.load offset=72
      i64.or
      i64.const 0
      i64.ne
      local.get 5
      i32.const 88
      i32.add
      i64.load
      local.tee 8
      local.get 5
      i64.load offset=64
      local.tee 7
      local.get 7
      i64.add
      i64.add
      local.tee 7
      local.get 8
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=80
        i64.const -3
        i64.and
        local.tee 8
        i64.const 0
        local.get 9
        i64.const 0
        call 91
        local.get 5
        i32.const 32
        i32.add
        local.get 7
        i64.const 0
        local.get 9
        i64.const 0
        call 91
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        i64.const 0
        local.get 10
        i64.const 0
        call 91
        local.get 5
        local.get 7
        i64.const 0
        local.get 10
        i64.const 0
        call 91
        local.get 5
        i64.load offset=48
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.tee 8
        local.get 5
        i64.load offset=32
        i64.add
        local.tee 7
        local.get 5
        i64.load offset=16
        i64.add
        local.tee 12
        local.get 5
        i32.const 40
        i32.add
        i64.load
        local.get 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 8
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.get 7
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 7
        local.get 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 8
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 87
        i32.const 1
        i32.add
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        local.set 6
        local.get 10
        local.set 4
        local.get 9
        local.get 11
        local.get 6
        select
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const -1
                local.get 1
                i32.const 3
                i32.ne
                local.get 1
                i32.const 3
                i32.lt_u
                local.tee 5
                select
                i32.const 255
                i32.and
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              local.get 1
              i32.const 3
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
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
              i64.load offset=48
              local.tee 6
              i64.const 0
              call 91
              local.get 4
              local.get 4
              i32.const 56
              i32.add
              i64.load
              local.tee 7
              i64.const 0
              local.get 2
              i64.const 0
              call 91
              local.get 4
              i32.const 32
              i32.add
              local.get 2
              i64.const 0
              local.get 6
              i64.const 0
              call 91
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
              i32.const 40
              i32.add
              i64.load
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
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=32
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            br_if 2 (;@2;)
            local.get 4
            i32.const 80
            i32.add
            local.get 1
            i32.const 3
            i32.sub
            call 23
            local.get 4
            i64.load offset=80
            local.tee 6
            local.get 4
            i32.const 88
            i32.add
            i64.load
            local.tee 7
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 2
              local.get 3
              local.get 6
              local.get 7
              call 92
              local.get 4
              i32.const 72
              i32.add
              i64.load
              local.set 3
              local.get 4
              i64.load offset=64
              local.set 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 15) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const -1
                local.get 1
                i32.const 3
                i32.ne
                local.get 1
                i32.const 3
                i32.lt_u
                local.tee 5
                select
                i32.const 255
                i32.and
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              local.get 1
              i32.const 3
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 16
              i32.add
              i32.const 3
              local.get 1
              i32.sub
              call 23
              local.get 4
              i64.load offset=16
              local.tee 6
              local.get 4
              i32.const 24
              i32.add
              i64.load
              local.tee 7
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              local.get 3
              local.get 6
              local.get 7
              call 92
              local.get 4
              i32.const 8
              i32.add
              i64.load
              local.set 3
              local.get 4
              i64.load
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            br_if 2 (;@2;)
            local.get 4
            i32.const 80
            i32.add
            local.get 1
            i32.const 3
            i32.sub
            call 23
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=80
            local.tee 6
            i64.const 0
            call 91
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i64.load
            local.tee 7
            i64.const 0
            local.get 2
            i64.const 0
            call 91
            local.get 4
            i32.const -64
            i32.sub
            local.get 2
            i64.const 0
            local.get 6
            i64.const 0
            call 91
            local.get 3
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 4
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 4
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 4
            i32.const 72
            i32.add
            i64.load
            local.tee 2
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.add
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=64
              local.set 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 23) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 72
    i32.add
    i64.load
    local.tee 4
    local.get 0
    i32.const 88
    i32.add
    i64.load
    local.tee 5
    local.get 0
    i64.load offset=64
    local.tee 6
    local.get 0
    i64.load offset=80
    local.tee 7
    i64.lt_u
    local.get 4
    local.get 5
    i64.lt_u
    local.get 4
    local.get 5
    i64.eq
    local.tee 2
    select
    local.tee 3
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 91
    local.get 1
    i32.const 32
    i32.add
    local.get 6
    local.get 7
    local.get 3
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 91
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.tee 8
      local.get 1
      i64.load offset=16
      i64.add
      local.tee 9
      local.get 8
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 7
        local.get 6
        local.get 7
        i64.gt_u
        local.get 4
        local.get 5
        i64.gt_u
        local.get 2
        select
        local.tee 2
        select
        local.tee 6
        local.get 4
        local.get 5
        local.get 2
        select
        local.tee 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 9
    local.get 6
    local.get 4
    call 92
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i32.const 108
    i32.const 401
    local.get 6
    local.get 7
    i64.gt_u
    local.get 4
    local.get 5
    i64.gt_u
    local.get 4
    local.get 5
    i64.eq
    select
    select
  )
  (func (;56;) (type 11) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 3812766722574
      i64.const 2
      call 37
      if ;; label = @2
        i64.const 3812766722574
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 57
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call 40
        local.get 2
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
      return
    end
    unreachable
  )
  (func (;57;) (type 24) (param i64 i32)
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
  (func (;58;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 4
      i64.const 1
      call 37
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049252
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 38
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 39
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=16
        call 39
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 1
        call 43
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 16) (param i64 i64 i64 i64 i64)
    local.get 4
    call 28
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 60
    i64.const 1
    call 2
    drop
    local.get 4
    call 43
  )
  (func (;60;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 32
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 32
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    i32.const 1049252
    i32.const 2
    local.get 4
    i32.const 2
    call 46
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        call 39
        local.get 7
        i64.load
        i64.eqz
        i32.eqz
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 16
        i32.add
        i64.load
        local.set 13
        local.get 7
        i64.load offset=8
        local.set 14
        local.get 7
        local.get 4
        call 39
        local.get 7
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 16
        i32.add
        local.tee 8
        i64.load
        local.set 2
        local.get 7
        i64.load offset=8
        local.set 12
        local.get 7
        local.get 5
        call 39
        local.get 7
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 15
        local.get 7
        i64.load offset=8
        local.set 16
        local.get 7
        local.get 6
        call 39
        local.get 7
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 7
        i64.load offset=8
        local.set 5
        local.get 7
        call 36
        block (result i32) ;; label = @3
          i32.const 1
          local.get 7
          i32.load8_u offset=189
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 4
          local.get 12
          i64.const 9999
          i64.gt_u
          local.get 2
          i64.const 0
          i64.ne
          local.get 2
          i64.eqz
          select
          local.get 5
          i64.const 9999
          i64.gt_u
          local.get 4
          i64.const 0
          i64.ne
          local.get 4
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 1049408
          i32.const 8
          call 45
          call 5
          call 6
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i32.const 40
          i32.add
          local.get 15
          i64.store
          local.get 7
          i32.const 24
          i32.add
          local.get 2
          i64.store
          local.get 7
          local.get 13
          i64.store offset=8
          local.get 7
          local.get 14
          i64.store
          local.get 7
          local.get 16
          i64.store offset=32
          local.get 7
          local.get 12
          i64.store offset=16
          local.get 7
          local.get 3
          i64.store offset=176
          i32.const 0
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          i32.sub
          i32.const 3
          i32.and
          local.tee 10
          local.get 8
          i32.add
          local.set 9
          local.get 10
          if ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 0
              i32.store8
              local.get 8
              i32.const 1
              i32.add
              local.tee 8
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.const 64
          local.get 10
          i32.sub
          local.tee 10
          i32.const -4
          i32.and
          local.tee 11
          i32.add
          local.set 8
          local.get 11
          i32.const 0
          i32.gt_s
          if ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 0
              i32.store
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 8
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const 3
          i32.and
          local.tee 9
          if ;; label = @4
            local.get 8
            local.get 9
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 8
              i32.const 0
              i32.store8
              local.get 8
              i32.const 1
              i32.add
              local.tee 8
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 136
          i32.add
          local.get 4
          i64.store
          local.get 7
          i32.const 120
          i32.add
          i64.const 0
          i64.store
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
          i64.store offset=128
          local.get 7
          i64.const 0
          i64.store offset=112
          local.get 7
          i64.const 0
          i64.store offset=144
          local.get 7
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=184
          local.get 7
          i32.const 257
          i32.store16 offset=188
          local.get 7
          call 41
          local.get 7
          local.get 0
          i64.store
          i64.const 54344266510
          local.get 7
          call 27
          i64.const 2
          call 2
          drop
          call 40
          local.get 7
          local.get 1
          i64.store
          i64.const 3812766722574
          local.get 7
          call 27
          i64.const 2
          call 2
          drop
          call 40
          i32.const 401
        end
        call 33
        local.get 7
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 384
                  i32.add
                  local.get 1
                  call 39
                  local.get 2
                  i64.load offset=384
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 400
                  i32.add
                  i64.load
                  local.set 1
                  local.get 2
                  i64.load offset=392
                  local.set 6
                  call 40
                  local.get 0
                  call 0
                  drop
                  local.get 2
                  i32.const 384
                  i32.add
                  call 36
                  local.get 2
                  i32.load offset=384
                  local.tee 3
                  local.get 2
                  i32.load8_u offset=573
                  local.tee 4
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 2
                  i32.const 384
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 185
                  call 90
                  local.get 2
                  local.get 4
                  i32.store8 offset=381
                  local.get 2
                  local.get 3
                  i32.store offset=192
                  local.get 2
                  local.get 2
                  i32.load16_u offset=574
                  i32.store16 offset=382
                  i32.const 109
                  local.get 2
                  i32.load8_u offset=380
                  i32.eqz
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 0
                  call 58
                  local.get 2
                  i32.const 408
                  i32.add
                  local.get 2
                  i32.const 184
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=176
                  i64.store offset=400
                  local.get 2
                  local.get 2
                  i32.const 168
                  i32.add
                  i64.load
                  i64.store offset=392
                  local.get 2
                  local.get 2
                  i64.load offset=160
                  i64.store offset=384
                  local.get 2
                  i64.load offset=368
                  local.set 15
                  call 7
                  local.set 5
                  i32.const 11
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  drop
                  local.get 15
                  local.get 0
                  local.get 5
                  local.get 6
                  local.get 1
                  call 63
                  local.get 2
                  i32.const 248
                  i32.add
                  i64.load
                  local.set 11
                  local.get 2
                  i64.load offset=240
                  local.set 12
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 2
                  i32.load offset=376
                  local.get 6
                  local.get 1
                  call 53
                  i32.const 103
                  local.get 2
                  i64.load offset=144
                  local.tee 8
                  local.get 2
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 5
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  i64.load offset=288
                  local.tee 1
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i32.const 296
                  i32.add
                  local.tee 3
                  i64.load
                  local.tee 1
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 6
                  i64.store
                  local.get 2
                  local.get 7
                  i64.store offset=288
                  local.get 2
                  i64.load offset=256
                  local.tee 7
                  local.get 2
                  i64.load offset=272
                  local.tee 9
                  i64.add
                  local.tee 13
                  local.get 7
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i32.const 264
                  i32.add
                  i64.load
                  local.tee 1
                  local.get 2
                  i32.const 280
                  i32.add
                  i64.load
                  local.tee 6
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 11
                  local.get 12
                  i64.or
                  i64.eqz
                  local.get 10
                  local.get 13
                  i64.or
                  i64.eqz
                  i32.or
                  if ;; label = @8
                    local.get 7
                    local.get 7
                    local.get 5
                    i64.const 63
                    i64.shl
                    local.get 8
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.tee 8
                    i64.add
                    local.tee 10
                    i64.gt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 1
                    local.get 5
                    i64.const 1
                    i64.shr_u
                    local.tee 7
                    i64.add
                    i64.add
                    local.tee 5
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 264
                    i32.add
                    local.get 5
                    i64.store
                    local.get 2
                    local.get 10
                    i64.store offset=256
                    local.get 8
                    local.get 9
                    i64.add
                    local.tee 5
                    local.get 9
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 6
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 6
                    i64.lt_u
                    local.get 1
                    local.get 6
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 7
                  i64.const 0
                  call 91
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 91
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 7
                  i64.const 0
                  call 91
                  local.get 5
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 2
                  i64.load offset=104
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=120
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i32.const 136
                  i32.add
                  i64.load
                  local.tee 14
                  local.get 2
                  i64.load offset=96
                  local.get 2
                  i64.load offset=112
                  i64.add
                  i64.add
                  local.tee 16
                  local.get 14
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i64.load offset=128
                  local.get 16
                  local.get 13
                  local.get 10
                  call 92
                  local.get 7
                  local.get 2
                  i64.load offset=80
                  i64.add
                  local.tee 14
                  local.get 7
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i32.const 88
                  i32.add
                  i64.load
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 264
                  i32.add
                  local.get 7
                  i64.store
                  local.get 2
                  local.get 14
                  i64.store offset=256
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 91
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 91
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 8
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 91
                  local.get 5
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
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 1
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=48
                  i64.add
                  i64.add
                  local.tee 5
                  local.get 1
                  i64.lt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 5
                  local.get 13
                  local.get 10
                  call 92
                  local.get 9
                  local.get 2
                  i64.load offset=16
                  i64.add
                  local.tee 5
                  local.get 9
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 6
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  i64.add
                  i64.add
                  local.tee 1
                  local.get 6
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 280
          i32.add
          local.get 1
          i64.store
          local.get 2
          local.get 5
          i64.store offset=272
          local.get 2
          i32.const 192
          i32.add
          call 51
          i32.const 104
          local.get 2
          i32.const 264
          i32.add
          i64.load
          i64.eqz
          local.get 2
          i64.load offset=256
          i64.const 1099511627776
          i64.lt_u
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=240
          local.tee 1
          local.get 12
          i64.ge_u
          local.get 2
          i32.const 248
          i32.add
          i64.load
          local.tee 6
          local.get 11
          i64.ge_u
          local.get 6
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 192
          i32.add
          local.tee 3
          local.get 2
          i32.const 384
          i32.add
          local.get 1
          local.get 12
          i64.sub
          local.tee 5
          local.get 6
          local.get 11
          i64.sub
          local.get 1
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          call 47
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load
          local.set 6
          local.get 3
          call 41
          local.get 2
          i64.load offset=384
          local.get 2
          i32.const 392
          i32.add
          i64.load
          local.get 2
          i64.load offset=400
          local.get 2
          i32.const 408
          i32.add
          i64.load
          local.get 0
          call 59
          i32.const 1048665
          i32.const 7
          call 45
          call 26
          local.get 5
          local.get 7
          call 32
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=584
          local.get 2
          local.get 5
          i64.store offset=576
          i32.const 1048920
          i32.const 2
          local.get 2
          i32.const 576
          i32.add
          i32.const 2
          call 46
          call 4
          drop
          local.get 6
          local.get 1
          local.get 0
          call 44
          call 7
          local.set 5
          i32.const 11
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 15
          local.get 5
          local.get 0
          local.get 6
          local.get 1
          call 63
          i32.const 401
        end
        call 33
        local.get 2
        i32.const 592
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049400
    i32.const 8
    call 45
    local.set 7
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 20
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 30
          call 6
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 464
                    i32.add
                    local.get 1
                    call 39
                    local.get 2
                    i64.load offset=464
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 480
                    i32.add
                    i64.load
                    local.set 1
                    local.get 2
                    i64.load offset=472
                    local.set 9
                    call 40
                    local.get 0
                    call 0
                    drop
                    local.get 2
                    i32.const 464
                    i32.add
                    call 36
                    local.get 2
                    i32.load offset=464
                    local.tee 4
                    local.get 2
                    i32.load8_u offset=653
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 3 (;@5;)
                    drop
                    local.get 2
                    i32.const 272
                    i32.add
                    i32.const 4
                    i32.or
                    local.get 2
                    i32.const 464
                    i32.add
                    i32.const 4
                    i32.or
                    i32.const 185
                    call 90
                    local.get 2
                    local.get 3
                    i32.store8 offset=461
                    local.get 2
                    local.get 4
                    i32.store offset=272
                    local.get 2
                    local.get 2
                    i32.load16_u offset=654
                    i32.store16 offset=462
                    i32.const 109
                    local.get 3
                    i32.eqz
                    br_if 3 (;@5;)
                    drop
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 0
                    call 58
                    local.get 2
                    i64.load offset=240
                    local.tee 5
                    local.get 9
                    i64.ge_u
                    local.get 2
                    i32.const 248
                    i32.add
                    i64.load
                    local.tee 6
                    local.get 1
                    i64.ge_u
                    local.get 1
                    local.get 6
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=448
                    local.set 17
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 264
                    i32.add
                    i64.load
                    local.set 7
                    local.get 2
                    i64.load offset=256
                    local.set 10
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 2
                    i64.load offset=416
                    local.tee 8
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i32.const 424
                    i32.add
                    i64.load
                    local.tee 11
                    i64.const 0
                    local.get 5
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 5
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 91
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=200
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=216
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i32.const 232
                    i32.add
                    i64.load
                    local.tee 11
                    local.get 2
                    i64.load offset=192
                    local.get 2
                    i64.load offset=208
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 11
                    i64.lt_u
                    i32.or
                    br_if 6 (;@2;)
                    local.get 8
                    i64.const 16
                    i64.shl
                    local.get 2
                    i64.load offset=224
                    i64.const 48
                    i64.shr_u
                    i64.or
                    local.tee 11
                    local.get 10
                    i64.lt_u
                    local.tee 3
                    local.get 8
                    i64.const 48
                    i64.shr_u
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    local.get 7
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 7
                      i64.sub
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      local.set 18
                      local.get 11
                      local.get 10
                      i64.sub
                      local.set 19
                      br 3 (;@6;)
                    end
                    br 5 (;@3;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              i64.load offset=384
              local.tee 10
              local.get 9
              i64.lt_u
              local.tee 3
              local.get 2
              i32.const 392
              i32.add
              local.tee 4
              i64.load
              local.tee 7
              local.get 1
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 4
              local.get 7
              local.get 1
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 2
              local.get 10
              local.get 9
              i64.sub
              i64.store offset=384
              local.get 2
              i32.const 160
              i32.add
              local.get 6
              local.get 1
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.const 0
              local.get 2
              i64.load offset=416
              local.tee 6
              i64.const 0
              call 91
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 424
              i32.add
              i64.load
              local.tee 7
              i64.const 0
              local.get 5
              local.get 9
              i64.sub
              local.tee 15
              i64.const 0
              call 91
              local.get 2
              i32.const 176
              i32.add
              local.get 15
              i64.const 0
              local.get 6
              i64.const 0
              call 91
              local.get 14
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=168
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=152
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i32.const 184
              i32.add
              i64.load
              local.tee 5
              local.get 2
              i64.load offset=160
              local.get 2
              i64.load offset=144
              i64.add
              i64.add
              local.tee 16
              local.get 5
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=336
              local.tee 7
              local.get 2
              i64.load offset=352
              local.tee 8
              i64.add
              local.tee 11
              local.get 7
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 344
              i32.add
              i64.load
              local.tee 5
              local.get 2
              i32.const 360
              i32.add
              i64.load
              local.tee 10
              i64.add
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              local.get 5
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=176
              local.set 20
              local.get 2
              i32.const 96
              i32.add
              local.get 1
              i64.const 0
              local.get 7
              i64.const 0
              call 91
              local.get 2
              i32.const 112
              i32.add
              local.get 5
              i64.const 0
              local.get 9
              i64.const 0
              call 91
              local.get 2
              i32.const 128
              i32.add
              local.get 9
              i64.const 0
              local.get 7
              i64.const 0
              call 91
              local.get 1
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=104
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=120
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.tee 12
              local.get 2
              i64.load offset=96
              local.get 2
              i64.load offset=112
              i64.add
              i64.add
              local.tee 13
              local.get 12
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 6
              local.get 11
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=128
              local.get 13
              local.get 11
              local.get 6
              call 92
              local.get 7
              local.get 2
              i64.load offset=80
              local.tee 13
              i64.lt_u
              local.tee 3
              local.get 5
              local.get 2
              i32.const 88
              i32.add
              i64.load
              local.tee 12
              i64.lt_u
              local.get 5
              local.get 12
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              i32.const 344
              i32.add
              local.get 5
              local.get 12
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.store
              local.get 2
              local.get 7
              local.get 13
              i64.sub
              local.tee 7
              i64.store offset=336
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              i64.const 0
              local.get 8
              i64.const 0
              call 91
              local.get 2
              i32.const 48
              i32.add
              local.get 10
              i64.const 0
              local.get 9
              i64.const 0
              call 91
              local.get 2
              i32.const -64
              i32.sub
              local.get 9
              i64.const 0
              local.get 8
              i64.const 0
              call 91
              local.get 1
              i64.const 0
              i64.ne
              local.get 10
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
              i32.const 72
              i32.add
              i64.load
              local.tee 12
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 13
              local.get 12
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=64
              local.get 13
              local.get 11
              local.get 6
              call 92
              local.get 8
              local.get 2
              i64.load offset=16
              local.tee 13
              i64.lt_u
              local.tee 3
              local.get 10
              local.get 2
              i32.const 24
              i32.add
              i64.load
              local.tee 12
              i64.lt_u
              local.get 10
              local.get 12
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              i32.const 360
              i32.add
              local.get 10
              local.get 12
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.store
              local.get 2
              local.get 8
              local.get 13
              i64.sub
              local.tee 8
              i64.store offset=352
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 5
              local.get 10
              i64.add
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              local.get 5
              local.get 7
              i64.eq
              select
              br_if 4 (;@1;)
              i32.const 105
              local.get 8
              local.get 11
              i64.lt_u
              local.get 6
              local.get 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              drop
              i32.const 106
              local.get 2
              i64.load offset=368
              local.tee 6
              local.get 9
              i64.lt_u
              local.tee 3
              local.get 2
              i32.const 376
              i32.add
              local.tee 4
              i64.load
              local.tee 5
              local.get 1
              i64.lt_u
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 4
              local.get 5
              local.get 1
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 2
              local.get 6
              local.get 9
              i64.sub
              i64.store offset=368
              local.get 2
              i32.const 328
              i32.add
              local.tee 3
              i64.load
              local.set 5
              local.get 2
              i64.load offset=320
              local.set 6
              local.get 2
              i32.const 272
              i32.add
              call 51
              i32.const 105
              local.get 2
              i64.load offset=320
              local.get 6
              i64.ge_u
              local.get 3
              i64.load
              local.tee 6
              local.get 5
              i64.ge_u
              local.get 5
              local.get 6
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 2
              i32.load offset=456
              local.get 9
              local.get 1
              call 54
              local.get 2
              i64.load
              local.tee 5
              local.get 19
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.tee 6
              local.get 18
              i64.add
              i64.add
              local.tee 5
              local.get 6
              i64.lt_u
              local.get 5
              local.get 6
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.const 272
              i32.add
              call 41
              local.get 15
              local.get 14
              local.get 16
              i64.const 16
              i64.shl
              local.get 20
              i64.const 48
              i64.shr_u
              i64.or
              local.get 16
              i64.const 48
              i64.shr_u
              local.get 0
              call 59
              i32.const 1048701
              i32.const 8
              call 45
              call 26
              local.get 9
              local.get 1
              call 32
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=472
              local.get 2
              local.get 1
              i64.store offset=464
              i32.const 1048920
              i32.const 2
              local.get 2
              i32.const 464
              i32.add
              i32.const 2
              call 46
              call 4
              drop
              call 7
              local.set 1
              i32.const 11
              local.get 5
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              drop
              local.get 17
              local.get 1
              local.get 0
              local.get 7
              local.get 5
              call 63
              i32.const 401
            end
            call 33
            local.get 2
            i32.const 656
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 1
                    call 39
                    local.get 3
                    i64.load offset=320
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.wrap_i64
                    local.tee 5
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 336
                    i32.add
                    i64.load
                    local.set 1
                    local.get 3
                    i64.load offset=328
                    local.set 2
                    call 40
                    local.get 0
                    call 0
                    drop
                    local.get 3
                    i32.const 320
                    i32.add
                    call 36
                    local.get 3
                    i32.load offset=320
                    local.set 4
                    local.get 3
                    i32.load8_u offset=509
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 4
                    i32.or
                    local.get 3
                    i32.const 320
                    i32.add
                    i32.const 4
                    i32.or
                    i32.const 185
                    call 90
                    local.get 3
                    local.get 6
                    i32.store8 offset=317
                    local.get 3
                    local.get 4
                    i32.store offset=128
                    local.get 3
                    local.get 3
                    i32.load16_u offset=510
                    i32.store16 offset=318
                    block ;; label = @9
                      block ;; label = @10
                        call 56
                        local.tee 4
                        i32.const 401
                        i32.eq
                        if ;; label = @11
                          call 7
                          local.set 9
                          local.get 1
                          i64.const 0
                          i64.ge_s
                          br_if 1 (;@10;)
                          i32.const 11
                          local.set 4
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 1
                        i32.store offset=104
                        local.get 3
                        local.get 4
                        i32.store offset=108
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=304
                      local.tee 7
                      local.get 0
                      local.get 9
                      local.get 2
                      local.get 1
                      call 63
                      block ;; label = @10
                        local.get 1
                        local.get 2
                        i64.or
                        i64.eqz
                        if (result i64) ;; label = @11
                          i64.const 0
                        else
                          i64.const 0
                          local.set 7
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 56
                            i32.add
                            local.get 1
                            i64.const 0
                            local.get 3
                            i64.load offset=144
                            local.tee 7
                            i64.const 0
                            call 91
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 3
                            i32.const 152
                            i32.add
                            i64.load
                            local.tee 8
                            i64.const 0
                            local.get 2
                            i64.const 0
                            call 91
                            local.get 3
                            i32.const 88
                            i32.add
                            local.get 2
                            i64.const 0
                            local.get 7
                            i64.const 0
                            call 91
                            local.get 1
                            i64.const 0
                            i64.ne
                            local.get 8
                            i64.const 0
                            i64.ne
                            i32.and
                            local.get 3
                            i64.load offset=64
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 3
                            i64.load offset=80
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 3
                            i32.const 96
                            i32.add
                            i64.load
                            local.tee 7
                            local.get 3
                            i64.load offset=56
                            local.get 3
                            i64.load offset=72
                            i64.add
                            i64.add
                            local.tee 8
                            local.get 7
                            i64.lt_u
                            i32.or
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 40
                            i32.add
                            local.get 3
                            i64.load offset=88
                            local.get 8
                            i64.const 10000
                            i64.const 0
                            call 92
                            local.get 3
                            i64.load offset=40
                            local.tee 8
                            local.get 2
                            i64.gt_u
                            local.get 3
                            i32.const 48
                            i32.add
                            i64.load
                            local.tee 7
                            local.get 1
                            i64.gt_u
                            local.get 1
                            local.get 7
                            i64.eq
                            select
                            br_if 7 (;@5;)
                          end
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.load offset=312
                          local.tee 4
                          local.get 2
                          local.get 8
                          i64.sub
                          local.get 1
                          local.get 7
                          i64.sub
                          local.get 2
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          call 53
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 4
                          local.get 3
                          i64.load offset=24
                          local.tee 8
                          local.get 3
                          i32.const 32
                          i32.add
                          i64.load
                          local.tee 9
                          call 54
                          local.get 2
                          local.get 3
                          i64.load offset=8
                          local.tee 13
                          i64.lt_u
                          local.tee 4
                          local.get 1
                          local.get 3
                          i32.const 16
                          i32.add
                          i64.load
                          local.tee 10
                          i64.lt_u
                          local.get 1
                          local.get 10
                          i64.eq
                          select
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=192
                          local.tee 7
                          local.get 8
                          i64.add
                          local.tee 12
                          local.get 7
                          i64.lt_u
                          local.tee 5
                          local.get 5
                          i64.extend_i32_u
                          local.get 3
                          i32.const 200
                          i32.add
                          local.tee 5
                          i64.load
                          local.tee 11
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 7
                          local.get 11
                          i64.lt_u
                          local.get 7
                          local.get 11
                          i64.eq
                          select
                          br_if 8 (;@3;)
                          local.get 5
                          local.get 7
                          i64.store
                          local.get 3
                          local.get 12
                          i64.store offset=192
                          local.get 8
                          local.get 3
                          i64.load offset=224
                          local.tee 11
                          i64.add
                          local.tee 14
                          local.get 11
                          i64.lt_u
                          local.tee 5
                          local.get 5
                          i64.extend_i32_u
                          local.get 3
                          i32.const 232
                          i32.add
                          local.tee 5
                          i64.load
                          local.tee 8
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 9
                          local.get 8
                          i64.lt_u
                          local.get 8
                          local.get 9
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 9
                          i64.store
                          local.get 3
                          local.get 14
                          i64.store offset=224
                          local.get 3
                          i32.const 320
                          i32.add
                          local.get 3
                          i64.load offset=128
                          local.get 3
                          i32.const 136
                          i32.add
                          i64.load
                          local.get 3
                          i64.load offset=176
                          local.get 3
                          i32.const 184
                          i32.add
                          i64.load
                          local.get 12
                          local.get 7
                          call 49
                          local.get 3
                          i32.load offset=320
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 216
                          i32.add
                          local.tee 5
                          i64.load
                          local.set 7
                          local.get 5
                          local.get 3
                          i32.const 336
                          i32.add
                          i64.load
                          local.tee 12
                          i64.store
                          local.get 3
                          i64.load offset=208
                          local.set 8
                          local.get 3
                          local.get 3
                          i64.load offset=328
                          local.tee 9
                          i64.store offset=208
                          local.get 3
                          i32.const 128
                          i32.add
                          local.tee 5
                          local.get 2
                          local.get 13
                          i64.sub
                          local.tee 11
                          local.get 1
                          local.get 10
                          i64.sub
                          local.get 4
                          i64.extend_i32_u
                          i64.sub
                          local.tee 13
                          call 48
                          local.get 5
                          call 55
                          local.tee 4
                          i32.const 401
                          i32.ne
                          br_if 2 (;@9;)
                          i64.const 0
                          local.get 7
                          local.get 12
                          i64.sub
                          local.get 8
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          local.get 8
                          local.get 8
                          local.get 9
                          i64.sub
                          local.tee 9
                          i64.lt_u
                          local.get 7
                          local.get 10
                          i64.lt_u
                          local.get 7
                          local.get 10
                          i64.eq
                          select
                          local.tee 4
                          select
                          local.set 8
                          local.get 3
                          i64.load offset=304
                          local.set 7
                          i64.const 0
                          local.get 9
                          local.get 4
                          select
                        end
                        local.set 9
                        local.get 3
                        i32.const 128
                        i32.add
                        call 41
                        i32.const 1048652
                        i32.const 13
                        call 45
                        call 26
                        local.get 2
                        local.get 1
                        call 32
                        local.set 1
                        local.get 11
                        local.get 13
                        call 32
                        local.set 2
                        local.get 3
                        local.get 9
                        local.get 8
                        call 32
                        i64.store offset=352
                        local.get 3
                        local.get 7
                        i64.store offset=344
                        local.get 3
                        local.get 0
                        i64.store offset=336
                        local.get 3
                        local.get 2
                        i64.store offset=328
                        local.get 3
                        local.get 1
                        i64.store offset=320
                        i32.const 1048876
                        i32.const 5
                        local.get 3
                        i32.const 320
                        i32.add
                        i32.const 5
                        call 46
                        call 4
                        drop
                        local.get 3
                        i32.const 120
                        i32.add
                        local.get 8
                        i64.store
                        local.get 3
                        local.get 9
                        i64.store offset=112
                        local.get 3
                        i32.const 0
                        i32.store offset=104
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=324
                      local.set 4
                    end
                    local.get 3
                    i32.const 1
                    i32.store offset=104
                    local.get 3
                    local.get 4
                    i32.store offset=108
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 3
                local.get 4
                i32.store offset=108
                local.get 3
                i32.const 1
                i32.store offset=104
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 104
    i32.add
    call 31
    local.get 3
    i32.const 512
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 304
                  i32.add
                  local.get 1
                  call 39
                  local.get 4
                  i64.load offset=304
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 320
                  i32.add
                  local.tee 5
                  i64.load
                  local.set 12
                  local.get 4
                  i64.load offset=312
                  local.set 13
                  local.get 4
                  i32.const 304
                  i32.add
                  local.get 2
                  call 39
                  local.get 4
                  i64.load offset=304
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.wrap_i64
                  local.tee 6
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load
                  local.set 15
                  local.get 4
                  i64.load offset=312
                  local.set 16
                  call 40
                  local.get 4
                  i32.const 304
                  i32.add
                  call 36
                  local.get 4
                  i32.load offset=304
                  local.set 5
                  local.get 4
                  i32.load8_u offset=493
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 112
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 4
                  i32.const 304
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 185
                  call 90
                  local.get 4
                  local.get 7
                  i32.store8 offset=301
                  local.get 4
                  local.get 5
                  i32.store offset=112
                  local.get 4
                  local.get 4
                  i32.load16_u offset=494
                  i32.store16 offset=302
                  call 56
                  local.tee 5
                  i32.const 401
                  i32.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 12
                          local.get 13
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            i64.const 0
                            local.set 2
                            i64.const 0
                            local.set 1
                            i64.const 0
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 4
                          i64.load offset=192
                          local.tee 1
                          local.get 13
                          i64.add
                          local.tee 2
                          local.get 1
                          i64.lt_u
                          local.tee 5
                          local.get 5
                          i64.extend_i32_u
                          local.get 4
                          i32.const 200
                          i32.add
                          local.tee 5
                          i64.load
                          local.tee 3
                          local.get 12
                          i64.add
                          i64.add
                          local.tee 1
                          local.get 3
                          i64.lt_u
                          local.get 1
                          local.get 3
                          i64.eq
                          select
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 1
                          i64.store
                          local.get 4
                          local.get 2
                          i64.store offset=192
                          local.get 4
                          i32.const 304
                          i32.add
                          local.get 4
                          i64.load offset=112
                          local.get 4
                          i32.const 120
                          i32.add
                          i64.load
                          local.get 4
                          i64.load offset=160
                          local.get 4
                          i32.const 168
                          i32.add
                          i64.load
                          local.get 2
                          local.get 1
                          call 49
                          local.get 4
                          i32.load offset=304
                          br_if 1 (;@10;)
                          block (result i64) ;; label = @12
                            local.get 4
                            i64.load offset=176
                            local.tee 2
                            local.get 4
                            i64.load offset=312
                            local.tee 10
                            i64.gt_u
                            local.get 4
                            i32.const 184
                            i32.add
                            i64.load
                            local.tee 3
                            local.get 4
                            i32.const 320
                            i32.add
                            i64.load
                            local.tee 9
                            i64.gt_u
                            local.get 3
                            local.get 9
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              i32.const 216
                              i32.add
                              i64.load
                              local.set 11
                              local.get 4
                              i64.load offset=208
                              local.set 14
                              i64.const 0
                              local.set 1
                              i64.const 0
                              local.set 2
                              i64.const 0
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const 72
                            i32.add
                            local.get 4
                            i32.load offset=296
                            local.get 2
                            local.get 10
                            i64.sub
                            local.tee 1
                            local.get 3
                            local.get 9
                            i64.sub
                            local.get 2
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            call 54
                            i32.const 106
                            local.set 5
                            local.get 1
                            local.get 4
                            i64.load offset=208
                            local.tee 14
                            i64.gt_u
                            local.get 2
                            local.get 4
                            i32.const 216
                            i32.add
                            i64.load
                            local.tee 11
                            i64.gt_u
                            local.get 2
                            local.get 11
                            i64.eq
                            select
                            br_if 3 (;@9;)
                            local.get 4
                            i64.load offset=72
                            local.set 8
                            local.get 4
                            i32.const 80
                            i32.add
                            i64.load
                          end
                          local.set 3
                          local.get 4
                          i32.const 216
                          i32.add
                          local.get 11
                          local.get 2
                          i64.sub
                          local.get 1
                          local.get 14
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          i64.store
                          local.get 4
                          local.get 14
                          local.get 1
                          i64.sub
                          i64.store offset=208
                          i64.const 0
                          local.set 2
                          i64.const 0
                          local.set 1
                          local.get 6
                          i32.const 255
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 3
                            i64.const 0
                            local.get 4
                            i64.load offset=128
                            local.tee 1
                            i64.const 0
                            call 91
                            local.get 4
                            i32.const 40
                            i32.add
                            local.get 4
                            i32.const 136
                            i32.add
                            i64.load
                            local.tee 2
                            i64.const 0
                            local.get 8
                            i64.const 0
                            call 91
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 8
                            i64.const 0
                            local.get 1
                            i64.const 0
                            call 91
                            local.get 3
                            i64.const 0
                            i64.ne
                            local.get 2
                            i64.const 0
                            i64.ne
                            i32.and
                            local.get 4
                            i64.load offset=32
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 4
                            i64.load offset=48
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 4
                            i32.const -64
                            i32.sub
                            i64.load
                            local.tee 1
                            local.get 4
                            i64.load offset=24
                            local.get 4
                            i64.load offset=40
                            i64.add
                            i64.add
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            i32.or
                            br_if 8 (;@4;)
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 4
                            i64.load offset=56
                            local.get 2
                            i64.const 10000
                            i64.const 0
                            call 92
                            local.get 4
                            i64.load offset=8
                            local.set 2
                            local.get 4
                            i32.const 16
                            i32.add
                            i64.load
                            local.set 1
                          end
                          local.get 2
                          local.get 8
                          i64.gt_u
                          local.tee 6
                          local.get 1
                          local.get 3
                          i64.gt_u
                          local.get 1
                          local.get 3
                          i64.eq
                          select
                          br_if 8 (;@3;)
                          local.get 4
                          i32.const 184
                          i32.add
                          local.get 9
                          i64.store
                          local.get 4
                          local.get 10
                          i64.store offset=176
                          local.get 4
                          i32.const 112
                          i32.add
                          local.tee 5
                          local.get 2
                          local.get 1
                          call 48
                          local.get 5
                          call 55
                          local.tee 5
                          i32.const 401
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 107
                          local.set 5
                          local.get 8
                          local.get 2
                          i64.sub
                          local.tee 8
                          local.get 16
                          i64.lt_u
                          local.get 3
                          local.get 1
                          i64.sub
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          local.tee 3
                          local.get 15
                          i64.lt_u
                          local.get 3
                          local.get 15
                          i64.eq
                          select
                          br_if 2 (;@9;)
                        end
                        local.get 4
                        i64.load offset=288
                        local.set 10
                        call 7
                        local.set 9
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 10
                        local.get 9
                        local.get 0
                        local.get 8
                        local.get 3
                        call 63
                        local.get 4
                        i32.const 112
                        i32.add
                        call 41
                        i32.const 1048686
                        i32.const 15
                        call 45
                        call 26
                        local.get 8
                        local.get 3
                        call 32
                        local.set 11
                        local.get 2
                        local.get 1
                        call 32
                        local.set 1
                        local.get 4
                        local.get 13
                        local.get 12
                        call 32
                        i64.store offset=336
                        local.get 4
                        local.get 10
                        i64.store offset=328
                        local.get 4
                        local.get 0
                        i64.store offset=320
                        local.get 4
                        local.get 1
                        i64.store offset=312
                        local.get 4
                        local.get 11
                        i64.store offset=304
                        i32.const 1048828
                        i32.const 5
                        local.get 4
                        i32.const 304
                        i32.add
                        i32.const 5
                        call 46
                        call 4
                        drop
                        local.get 4
                        i32.const 104
                        i32.add
                        local.get 3
                        i64.store
                        local.get 4
                        local.get 8
                        i64.store offset=96
                        local.get 4
                        i32.const 0
                        i32.store offset=88
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.load offset=308
                      local.set 5
                    end
                    local.get 4
                    i32.const 1
                    i32.store offset=88
                    local.get 4
                    local.get 5
                    i32.store offset=92
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.const 47244640257
                  i64.store offset=88
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              local.get 5
              i32.store offset=92
              local.get 4
              i32.const 1
              i32.store offset=88
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=88
      local.get 4
      local.get 5
      i32.store offset=92
    end
    local.get 4
    i32.const 88
    i32.add
    call 31
    local.get 4
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        call 40
        local.get 0
        call 0
        drop
        local.get 1
        i32.const 80
        i32.add
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=269
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 232
              i32.add
              i64.load
              local.set 4
              local.get 1
              i64.load offset=224
              local.set 5
              local.get 1
              i64.load offset=256
              local.set 10
              local.get 1
              i32.const 48
              i32.add
              local.get 0
              call 58
              i32.const 401
              local.set 2
              local.get 1
              i64.load offset=48
              local.tee 7
              local.get 1
              i32.const 56
              i32.add
              i64.load
              local.tee 8
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.set 6
              local.get 1
              i64.load offset=64
              local.set 9
              local.get 1
              local.get 8
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              i64.const 0
              local.get 7
              i64.const 0
              call 91
              local.get 1
              i32.const 32
              i32.add
              local.get 7
              i64.const 0
              local.get 5
              i64.const 0
              call 91
              local.get 8
              i64.const 0
              i64.ne
              local.get 4
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
              i32.const 40
              i32.add
              i64.load
              local.tee 5
              local.get 1
              i64.load
              local.get 1
              i64.load offset=16
              i64.add
              i64.add
              local.tee 4
              local.get 5
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 4
              i64.const 16
              i64.shl
              local.get 1
              i64.load offset=32
              i64.const 48
              i64.shr_u
              i64.or
              local.tee 5
              local.get 9
              i64.lt_u
              local.tee 3
              local.get 4
              i64.const 48
              i64.shr_u
              local.tee 4
              local.get 6
              i64.lt_u
              local.get 4
              local.get 6
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 9
                i64.xor
                local.get 4
                local.get 6
                i64.xor
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 7
                local.get 8
                local.get 5
                local.get 4
                local.get 0
                call 59
                call 7
                local.set 7
                local.get 4
                local.get 6
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                i32.const 11
                local.set 2
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 1
            i32.load offset=80
            local.set 2
            br 1 (;@3;)
          end
          local.get 10
          local.get 7
          local.get 0
          local.get 5
          local.get 9
          i64.sub
          local.tee 4
          local.get 6
          call 63
          local.get 4
          local.get 6
          local.get 0
          call 44
        end
        local.get 2
        call 33
        local.get 1
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=192
    i64.eqz
    if ;; label = @1
      local.get 1
      i32.const 208
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=200
      local.set 4
      call 40
      block ;; label = @2
        call 21
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 4
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
        call 36
        local.get 1
        i32.load offset=192
        local.set 2
        local.get 1
        i32.load8_u offset=381
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        call 90
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i32.store8 offset=189
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 41
        i32.const 401
        local.set 2
      end
      local.get 2
      call 33
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 240
    i32.add
    call 36
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=240
      local.tee 1
      local.get 0
      i32.load8_u offset=429
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 48
      i32.add
      i32.const 4
      i32.or
      local.get 0
      i32.const 240
      i32.add
      local.tee 3
      i32.const 4
      i32.or
      i32.const 185
      call 90
      local.get 0
      local.get 2
      i32.store8 offset=237
      local.get 0
      local.get 1
      i32.store offset=48
      local.get 0
      local.get 0
      i32.load16_u offset=430
      i32.store16 offset=238
      local.get 3
      i64.const 54344266510
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=240
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.load offset=248
            local.tee 5
            call 0
            drop
            local.get 0
            i32.const 16
            i32.add
            local.get 5
            call 58
            local.get 0
            i32.const 264
            i32.add
            local.get 0
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=32
            i64.store offset=256
            local.get 0
            local.get 0
            i32.const 24
            i32.add
            i64.load
            i64.store offset=248
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=240
            local.get 0
            i64.load offset=96
            local.tee 7
            local.get 0
            i64.load offset=160
            local.tee 8
            i64.lt_u
            local.tee 1
            local.get 0
            i32.const 104
            i32.add
            i64.load
            local.tee 4
            local.get 0
            i32.const 168
            i32.add
            i64.load
            local.tee 6
            i64.lt_u
            local.get 4
            local.get 6
            i64.eq
            select
            br_if 1 (;@3;)
            i32.const 401
            local.get 7
            local.get 8
            i64.xor
            local.get 4
            local.get 6
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            drop
            local.get 0
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i32.const 240
            i32.add
            local.get 7
            local.get 8
            i64.sub
            local.get 4
            local.get 6
            i64.sub
            local.get 1
            i64.extend_i32_u
            i64.sub
            call 47
            local.get 0
            i64.load
            local.tee 6
            local.get 0
            i32.const 8
            i32.add
            i64.load
            local.tee 4
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=224
            call 7
            i32.const 11
            local.get 4
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            drop
            local.get 5
            local.get 6
            local.get 4
            call 63
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=244
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 48
      i32.add
      call 41
      local.get 0
      i64.load offset=240
      local.get 0
      i32.const 248
      i32.add
      i64.load
      local.get 0
      i64.load offset=256
      local.get 0
      i32.const 264
      i32.add
      i64.load
      local.get 5
      call 59
      i32.const 401
    end
    call 33
    local.get 0
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=192
    i64.eqz
    if ;; label = @1
      local.get 1
      i32.const 208
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=200
      local.set 4
      call 40
      block ;; label = @2
        call 21
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 4
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
        call 36
        local.get 1
        i32.load offset=192
        local.set 2
        local.get 1
        i32.load8_u offset=381
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        call 90
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store8 offset=189
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 41
        i32.const 401
        local.set 2
      end
      local.get 2
      call 33
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 192
    i32.add
    i64.const 34794273961307406
    call 22
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=192
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=200
        call 0
        drop
        local.get 0
        i32.const 192
        i32.add
        call 36
        local.get 0
        i32.load offset=192
        local.tee 1
        local.get 0
        i32.load8_u offset=381
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 184
        call 90
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
        call 41
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=196
    end
    call 33
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 40
    block ;; label = @1
      call 21
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 192
      i32.add
      call 36
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const 192
      i32.add
      i32.const 4
      i32.or
      i32.const 184
      call 90
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
      call 41
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 192
    i32.add
    i64.const 34794273961307406
    call 22
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=192
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=200
        call 0
        drop
        local.get 0
        i32.const 192
        i32.add
        call 36
        local.get 0
        i32.load offset=192
        local.tee 1
        local.get 0
        i32.load8_u offset=381
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        call 90
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
        call 41
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=196
    end
    call 33
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 40
    block ;; label = @1
      call 21
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 192
      i32.add
      call 36
      local.get 0
      i32.load offset=192
      local.set 1
      local.get 0
      i32.load8_u offset=381
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const 192
      i32.add
      i32.const 4
      i32.or
      i32.const 185
      call 90
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
      call 41
      i32.const 401
      local.set 1
    end
    local.get 1
    call 33
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 34794273961307406
    call 95
  )
  (func (;76;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3812766722574
    call 95
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 54344266510
    call 95
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=192
    i64.eqz
    if ;; label = @1
      local.get 1
      i32.const 208
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=200
      local.set 4
      call 40
      block ;; label = @2
        call 21
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 4
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
        call 36
        local.get 1
        i32.load offset=192
        local.set 2
        local.get 1
        i32.load8_u offset=381
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        call 90
        local.get 1
        i32.const 136
        i32.add
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.store offset=128
        local.get 1
        local.get 3
        i32.store8 offset=189
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=382
        i32.store16 offset=190
        local.get 1
        call 41
        i32.const 401
        local.set 2
      end
      local.get 2
      call 33
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 192
    i32.add
    i64.const 54344266510
    call 22
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=192
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=200
        local.tee 4
        call 0
        drop
        local.get 0
        i32.const 192
        i32.add
        call 36
        local.get 0
        i32.load offset=192
        local.tee 1
        local.get 0
        i32.load8_u offset=381
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 185
        call 90
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
        i64.load offset=160
        local.tee 5
        local.get 0
        i32.const 168
        i32.add
        i64.load
        local.tee 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=176
          call 7
          i32.const 11
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          local.get 4
          local.get 5
          local.get 3
          call 63
          local.get 0
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=160
          local.get 0
          call 41
        end
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=196
    end
    call 33
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        i32.const 56
        i32.add
        local.get 0
        call 58
        local.get 1
        i32.const 80
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        local.set 3
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 112
        i32.add
        call 36
        local.get 1
        block (result i32) ;; label = @3
          local.get 1
          i32.load8_u offset=301
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            i64.const 0
            local.get 1
            i64.load offset=256
            local.tee 6
            i64.const 0
            call 91
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 264
            i32.add
            i64.load
            local.tee 7
            i64.const 0
            local.get 4
            i64.const 0
            call 91
            local.get 1
            i32.const 40
            i32.add
            local.get 4
            i64.const 0
            local.get 6
            i64.const 0
            call 91
            local.get 3
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 1
            i64.load offset=16
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i64.load offset=32
            i64.const 0
            i64.ne
            i32.or
            local.get 1
            i32.const 48
            i32.add
            i64.load
            local.tee 4
            local.get 1
            i64.load offset=8
            local.get 1
            i64.load offset=24
            i64.add
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.const 16
            i64.shl
            local.get 1
            i64.load offset=40
            i64.const 48
            i64.shr_u
            i64.or
            local.tee 4
            local.get 5
            i64.lt_u
            local.tee 2
            local.get 3
            i64.const 48
            i64.shr_u
            local.tee 3
            local.get 0
            i64.lt_u
            local.get 0
            local.get 3
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 104
              i32.add
              local.get 3
              local.get 0
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              i64.store
              local.get 1
              local.get 4
              local.get 5
              i64.sub
              i64.store offset=96
              i32.const 0
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          local.get 1
          i32.load offset=112
          i32.store offset=92
          i32.const 1
        end
        i32.store offset=88
        local.get 1
        i32.const 88
        i32.add
        call 31
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=189
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load
        call 24
        br 1 (;@1;)
      end
      local.get 0
      call 42
    end
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (result i64)
    i64.const 54344266510
    call 96
  )
  (func (;83;) (type 2) (result i64)
    i64.const 34794273961307406
    call 96
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 3812766722574
        i64.const 2
        call 37
        if ;; label = @3
          i64.const 3812766722574
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          i64.store
          local.get 1
          local.get 0
          call 57
          local.get 0
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 40
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 0
      call 25
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 58
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
      call 21
      local.tee 1
      i32.const 401
      i32.eq
      if ;; label = @2
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
  (func (;87;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32)
    i32.const -1
    local.get 2
    local.get 6
    i64.xor
    local.get 3
    local.get 7
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 2
    local.get 6
    i64.lt_u
    local.get 3
    local.get 7
    i64.lt_u
    local.get 3
    local.get 7
    i64.eq
    select
    select
    local.tee 8
    i32.const -1
    local.get 0
    local.get 4
    i64.xor
    local.get 1
    local.get 5
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 0
    local.get 4
    i64.lt_u
    local.get 1
    local.get 5
    i64.lt_u
    local.get 1
    local.get 5
    i64.eq
    select
    select
    local.get 8
    select
  )
  (func (;88;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 112
            i32.add
            local.get 2
            i64.const 61
            i64.shl
            local.get 1
            i64.const 3
            i64.shr_u
            i64.or
            local.get 2
            i64.const 3
            i64.shr_u
            call 88
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.const 120
            i32.add
            i64.load
            i64.const 1
            i64.shl
            local.get 3
            i64.load offset=112
            local.tee 5
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 7
            i64.const 0
            local.get 5
            i64.const 1
            i64.shl
            local.tee 9
            i64.const 1
            i64.or
            local.tee 5
            i64.const 0
            call 91
            local.get 3
            i32.const 96
            i32.add
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            call 91
            local.get 7
            local.get 3
            i64.load offset=88
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i32.const 104
            i32.add
            i64.load
            local.tee 8
            local.get 3
            i64.load offset=80
            local.tee 6
            local.get 6
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=96
            local.set 8
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 5
            i64.const 0
            call 91
            local.get 3
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            local.get 8
            i64.const 0
            call 91
            local.get 3
            i32.const -64
            i32.sub
            local.get 8
            i64.const 0
            local.get 5
            i64.const 0
            call 91
            local.get 6
            i64.const 0
            i64.ne
            local.get 7
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
            i32.const 72
            i32.add
            i64.load
            local.tee 8
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 9
            local.get 5
            local.get 3
            i64.load offset=64
            local.get 1
            i64.gt_u
            local.get 2
            local.get 6
            i64.lt_u
            local.get 2
            local.get 6
            i64.eq
            select
            select
            local.set 2
            local.get 7
            br 1 (;@3;)
          end
          i32.const 63
          local.set 4
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              i64.const 1
              i64.shl
              local.tee 5
              i64.const 0
              i64.const 3
              i64.const 0
              call 91
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.const 0
              local.get 5
              i64.const 1
              i64.or
              local.tee 2
              i64.const 0
              call 91
              local.get 3
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 3
                i64.load
                i64.const 1
                i64.or
                local.tee 7
                local.get 1
                local.get 4
                i64.extend_i32_u
                local.tee 6
                i64.shr_u
                i64.gt_u
                if ;; label = @7
                  local.get 5
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                local.get 7
                local.get 6
                i64.shl
                local.tee 5
                i64.lt_u
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                i64.sub
                local.set 1
              end
              local.get 4
              i32.const 3
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 0
        end
        local.set 1
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
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 13))
  (func (;90;) (type 27) (param i32 i32 i32)
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
  (func (;91;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;92;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
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
            local.tee 12
            i32.const 127
            i32.and
            call 93
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 93
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 28) (param i32 i64 i64 i32)
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
  (func (;94;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 91
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 91
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 91
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
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 91
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 91
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
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 91
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 40
      call 21
      local.tee 3
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 27
        i64.const 2
        call 2
        drop
        call 40
      end
      local.get 3
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 22
    local.get 1
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "attempt to multiply with overflow")
  (data (;1;) (i32.const 1048624) "attempt to add with overflowSwappedToVUsdDepositRewardsClaimedSwappedFromVUsdWithdraw")
  (data (;2;) (i32.const 1048720) "attempt to subtract with overflow")
  (data (;3;) (i32.const 1048768) "attempt to divide by zeroamountfeerecipienttokenvusd_amount\00\d9\00\10\00\06\00\00\00\df\00\10\00\03\00\00\00\e2\00\10\00\09\00\00\00\eb\00\10\00\05\00\00\00\f0\00\10\00\0b\00\00\00sender\00\00\d9\00\10\00\06\00\00\00\df\00\10\00\03\00\00\00$\01\10\00\06\00\00\00\eb\00\10\00\05\00\00\00\f0\00\10\00\0b\00\00\00user\d9\00\10\00\06\00\00\00T\01\10\00\04\00\00\00UserDepositaacc_reward_per_share_padmin_fee_amountadmin_fee_share_bpbalance_ratio_min_bpcan_depositcan_withdrawdfee_share_bpreservestoken_balancetotal_lp_amountv_usd_balance\00\00\00s\01\10\00\01\00\00\00t\01\10\00\16\00\00\00\8a\01\10\00\10\00\00\00\9a\01\10\00\12\00\00\00\ac\01\10\00\14\00\00\00\c0\01\10\00\0b\00\00\00\cb\01\10\00\0c\00\00\00\d7\01\10\00\01\00\00\00@\03\10\00\08\00\00\00\d8\01\10\00\0c\00\00\00\e4\01\10\00\08\00\00\00\eb\00\10\00\05\00\00\00\ec\01\10\00\0d\00\00\00\f9\01\10\00\0f\00\00\00\08\02\10\00\0d\00\00\00lp_amountreward_debt\90\02\10\00\09\00\00\00\99\02\10\00\0b")
  (data (;4;) (i32.const 1049280) "attempt to multiply with overflow")
  (data (;5;) (i32.const 1049328) "attempt to subtract with overflow")
  (data (;6;) (i32.const 1049400) "transferdecimals")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_lp\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dswap_to_v_usd\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08zero_fee\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fswap_from_v_usd\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\08zero_fee\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07`admin`\00\00\00\00\0dset_fee_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16adjust_total_lp_amount\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_balance_ratio_min_bp\00\00\00\01\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cstop_deposit\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dstart_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dstop_withdraw\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0estart_withdraw\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_stop_authority\00\00\00\00\00\01\00\00\00\00\00\00\00\0estop_authority\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_admin_fee_share\00\00\00\00\01\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fclaim_admin_fee\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06`view`\00\00\00\00\00\0epending_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_stop_authority\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_bridge\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_user_deposit\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bUserDeposit\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSwappedFromVUsd\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSwappedToVUsd\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvusd_amount\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRewardsClaimed\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0f\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16acc_reward_per_share_p\00\00\00\00\00\0a\00\00\00\00\00\00\00\10admin_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\00\00\00\00\14balance_ratio_min_bp\00\00\00\0a\00\00\00\00\00\00\00\0bcan_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0ccan_withdraw\00\00\00\01\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_lp_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0dv_usd_balance\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\02\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
