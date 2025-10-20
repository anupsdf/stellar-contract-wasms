(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 8)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "b" "6" (func (;7;) (type 1)))
  (import "c" "1" (func (;8;) (type 0)))
  (import "b" "5" (func (;9;) (type 2)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "m" "4" (func (;14;) (type 1)))
  (import "m" "1" (func (;15;) (type 1)))
  (import "m" "_" (func (;16;) (type 3)))
  (import "m" "0" (func (;17;) (type 2)))
  (import "m" "2" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "i" "3" (func (;20;) (type 1)))
  (import "i" "5" (func (;21;) (type 0)))
  (import "i" "4" (func (;22;) (type 0)))
  (import "b" "_" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "b" "1" (func (;26;) (type 8)))
  (import "b" "3" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "v" "h" (func (;29;) (type 2)))
  (import "c" "2" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "l" "8" (func (;32;) (type 1)))
  (import "i" "6" (func (;33;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048875)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 64))
  (export "send_message" (func 65))
  (export "receive_message" (func 71))
  (export "set_gas_usage" (func 73))
  (export "add_secondary_validator" (func 75))
  (export "remove_secondary_validator" (func 76))
  (export "set_primary_validator" (func 77))
  (export "set_admin" (func 78))
  (export "set_gas_oracle" (func 79))
  (export "set_other_chain_ids" (func 80))
  (export "withdraw_gas_tokens" (func 81))
  (export "get_config" (func 82))
  (export "has_sent_message" (func 83))
  (export "has_received_message" (func 84))
  (export "get_sent_message_sequence" (func 85))
  (export "get_gas_usage" (func 86))
  (export "get_transaction_cost" (func 87))
  (export "get_admin" (func 88))
  (export "get_gas_oracle" (func 89))
  (export "upgrade" (func 90))
  (export "_" (func 91))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44 57)
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      i64.const 0
      local.get 1
      call 35
      local.tee 1
      i64.const 1
      call 36
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048747
        i32.const 15
        call 48
        br 1 (;@1;)
      end
      i32.const 1048736
      i32.const 11
      call 48
    end
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i32.const 2
    call 47
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 6) (param i32)
    local.get 0
    i64.const 77
    i64.const 1845243156228155662
    call 94
  )
  (func (;38;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 29
    drop
  )
  (func (;39;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 32
    drop
  )
  (func (;40;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 54344266510
    call 41
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 1
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
  (func (;41;) (type 4) (param i32 i64)
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
        call 36
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
          call 38
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 39
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
  (func (;42;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 97
  )
  (func (;43;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 97
  )
  (func (;44;) (type 6) (param i32))
  (func (;45;) (type 5) (param i32) (result i64)
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
  (func (;46;) (type 0) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;48;) (type 7) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;49;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 401
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 45
    else
      i64.const 2
    end
  )
  (func (;50;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 45
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 51
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;52;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load8_u
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 45
      return
    end
    local.get 0
    i64.load8_u offset=1
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 36
        if ;; label = @3
          i64.const 4075097402382
          i64.const 2
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4504149383184388
          local.get 1
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 3
          drop
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=40
          call 54
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=48
          call 42
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 6
          call 39
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 6
          i64.store
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 97
  )
  (func (;55;) (type 6) (param i32)
    i64.const 4075097402382
    local.get 0
    call 56
    i64.const 2
    call 4
    drop
    call 39
  )
  (func (;56;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048704
    i32.const 4
    local.get 1
    i32.const 4
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 15) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048852
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 16)
  )
  (func (;58;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 1340813437345933582
    call 41
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 59
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 5
        i32.const 1048762
        i32.const 28
        call 60
        local.set 6
        local.get 2
        local.get 5
        local.get 4
        call 51
        i64.store offset=16
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 1
              local.get 3
              local.get 6
              local.get 1
              i32.const 2
              call 47
              call 5
              call 61
              local.get 2
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 3
              local.get 0
              local.get 2
              i64.load offset=32
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 3
              i64.store
              i32.const 0
              br 4 (;@1;)
            end
          else
            local.get 2
            i32.const 24
            i32.add
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
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.load offset=28
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 74
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 3
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              local.get 4
              call 15
              call 61
              local.get 2
              i64.load offset=24
              i64.eqz
              br_if 1 (;@4;)
              unreachable
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
  )
  (func (;61;) (type 4) (param i32 i64)
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
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;62;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 34
    local.get 1
    i32.load offset=8
    local.tee 2
    if ;; label = @1
      i64.const 0
      local.get 0
      call 63
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;63;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;64;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      call 54
      local.get 7
      i32.load offset=16
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      local.get 5
      call 42
      local.get 7
      i32.load
      local.get 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 7
      i32.const 32
      i32.add
      call 53
      local.get 7
      i32.load offset=32
      if (result i32) ;; label = @2
        local.get 7
        local.get 6
        i64.store offset=48
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 7
        local.get 0
        i64.store offset=72
        i64.const 54344266510
        local.get 7
        i32.const 72
        i32.add
        i32.const 1
        call 47
        i64.const 2
        call 4
        drop
        call 39
        local.get 7
        local.get 4
        i64.store offset=72
        i64.const 1340813437345933582
        local.get 7
        i32.const 72
        i32.add
        i32.const 1
        call 47
        i64.const 2
        call 4
        drop
        call 39
        local.get 7
        local.get 2
        i64.store offset=72
        i64.const 1845243156228155662
        local.get 7
        i32.const 72
        i32.add
        i32.const 1
        call 47
        i64.const 2
        call 4
        drop
        call 39
        local.get 7
        i32.const 32
        i32.add
        call 55
        i32.const 401
      else
        i32.const 1
      end
      call 49
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 54
    block ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        call 39
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 1
        call 1
        drop
        local.get 2
        i32.const 96
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 2
              i32.const 128
              i32.add
              i32.load
              local.get 2
              i64.load offset=104
              local.set 8
              i32.const 300
              local.set 3
              local.get 0
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 4
              call 7
              local.get 0
              call 2
              i64.const 8589934592
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i64.const 4294967300
              call 7
              local.set 9
              i32.const 5
              local.set 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.ne
              br_if 2 (;@3;)
              i32.const 6
              local.set 3
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 31
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              local.get 9
              i64.const 1095216660480
              i64.and
              i64.const 4
              i64.or
              call 7
              i64.const 1095216660480
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 2 (;@3;)
              block (result i64) ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                call 66
                local.tee 8
                call 2
                i64.const -4294967296
                i64.and
                i64.const 171798691840
                i64.eq
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  call 66
                  local.set 8
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 40
                  call 93
                  local.get 8
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 171798691840
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  i32.const 40
                  call 67
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 40
                  call 92
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 32
                  call 68
                  br 1 (;@6;)
                end
                i32.const 4
                local.set 3
                local.get 8
                call 2
                i64.const -4294967296
                i64.and
                i64.const 188978561024
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                call 66
                local.set 8
                local.get 2
                i32.const 96
                i32.add
                i32.const 44
                call 93
                local.get 8
                call 2
                i64.const -4294967296
                i64.and
                i64.const 188978561024
                i64.ne
                br_if 5 (;@1;)
                local.get 8
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                i32.const 44
                call 67
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.const 44
                call 92
                local.get 2
                i32.const 44
                i32.add
                i32.const 32
                call 68
              end
              local.get 2
              i32.const 56
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 2
              i32.const 40
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 0
              local.get 2
              i32.const 32
              i32.add
              local.tee 6
              i32.const 32
              call 67
              local.get 2
              i32.const 120
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 2
              i32.const 112
              i32.add
              local.get 4
              i64.load
              i64.store
              local.get 2
              i32.const 104
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=96
              local.get 3
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store
              local.get 5
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 6
              i32.const 32
              call 67
              local.get 2
              i32.const 152
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 2
              i32.const 144
              i32.add
              local.get 4
              i64.load
              i64.store
              local.get 2
              i32.const 136
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=128
              local.get 6
              local.get 2
              i32.const 96
              i32.add
              i32.const 64
              call 92
              i32.const 301
              local.set 3
              local.get 6
              i32.const 64
              call 68
              call 8
              i64.const 4
              local.get 0
              i64.const 4
              call 7
              i64.const 1095216660480
              i64.and
              i64.const 4
              i64.or
              call 9
              i64.const 4294967300
              local.get 0
              i64.const 4294967300
              call 7
              i64.const 1095216660480
              i64.and
              i64.const 4
              i64.or
              call 9
              local.tee 0
              call 62
              br_if 2 (;@3;)
              call 10
              local.set 8
              i64.const 0
              local.get 0
              call 35
              local.get 8
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.const 1
              call 4
              drop
              i64.const 0
              local.get 0
              call 63
              local.get 2
              i32.const 96
              i32.add
              call 37
              local.get 2
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 9
              local.get 2
              i32.const 96
              i32.add
              local.get 7
              call 58
              local.get 2
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              i64.load
              local.set 8
              local.get 2
              i64.load offset=104
              local.set 10
              call 11
              local.set 11
              local.get 8
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 11
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=100
            local.set 3
            br 1 (;@3;)
          end
          local.get 9
          local.get 1
          local.get 11
          local.get 10
          local.get 8
          call 69
          i32.const 1048607
          i32.const 11
          call 60
          call 46
          local.get 2
          local.get 0
          i64.store offset=96
          i32.const 1048628
          i32.const 1
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          call 70
          call 12
          drop
          i32.const 401
          local.set 3
        end
        local.get 3
        call 49
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load
    call 23
  )
  (func (;67;) (type 20) (param i64 i32 i32)
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
  (func (;68;) (type 7) (param i32 i32) (result i64)
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
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048867
    i32.const 8
    call 60
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
      call 33
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
          call 47
          call 5
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
  (func (;70;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;71;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 0
    call 54
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.set 0
          local.get 5
          i32.const 24
          i32.add
          local.get 1
          call 43
          local.get 5
          i32.load offset=24
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          call 43
          local.get 5
          i32.load offset=8
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 3
          call 39
          local.get 5
          i32.const 56
          i32.add
          call 53
          local.get 5
          i32.load offset=56
          br_if 1 (;@2;)
          local.get 5
          i32.const 80
          i32.add
          i64.load
          local.set 1
          i32.const 302
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.get 0
          call 8
          local.tee 7
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 72
          call 13
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          drop
          i32.const 303
          local.get 1
          local.get 7
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 72
          local.tee 2
          call 14
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          local.get 2
          call 15
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          local.get 0
          call 35
          i64.const 2
          i64.const 1
          call 4
          drop
          i64.const 1
          local.get 0
          call 63
          i32.const 1048592
          i32.const 15
          call 60
          call 46
          local.get 5
          local.get 0
          i64.store offset=56
          i32.const 1048628
          i32.const 1
          local.get 5
          i32.const 56
          i32.add
          i32.const 1
          call 70
          call 12
          drop
          i32.const 401
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=60
    end
    call 49
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 24) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 61
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      call 39
      call 40
      local.tee 3
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 74
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            br 1 (;@3;)
          end
          call 16
        end
        local.get 0
        i64.const 4
        i64.or
        local.get 4
        local.get 1
        call 51
        call 17
        i64.store offset=8
        i64.const 20950235793271310
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 47
        i64.const 2
        call 4
        drop
        call 39
      end
      local.get 3
      call 49
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i32)
    local.get 0
    i64.const 76
    i64.const 20950235793271310
    call 94
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 39
      block ;; label = @2
        call 40
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        call 53
        local.get 1
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          i64.load
          local.tee 3
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 2
          local.get 3
          local.get 0
          i64.const 1
          call 17
          i64.store
          local.get 1
          i32.const 24
          i32.add
          call 55
          i32.const 401
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=60
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 39
      block ;; label = @2
        call 40
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        call 53
        local.get 1
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          local.tee 3
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 3
          local.get 0
          call 14
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 3
            local.get 0
            call 18
            i64.store offset=40
          end
          local.get 1
          i32.const 24
          i32.add
          call 55
          i32.const 401
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=60
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 39
      block ;; label = @2
        call 40
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        call 53
        local.get 1
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 0
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          call 55
          i32.const 401
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=60
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 54344266510
    call 95
  )
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1340813437345933582
    call 95
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 54
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 39
      block ;; label = @2
        call 40
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        call 53
        local.get 1
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          call 55
          i32.const 401
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=60
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 61
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      call 39
      block ;; label = @2
        call 40
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        call 11
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        call 37
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 11
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 5
        local.get 0
        local.get 4
        local.get 1
        call 69
        i32.const 401
        local.set 3
      end
      local.get 3
      call 49
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 53
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i32.load offset=12
        call 45
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 56
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 54
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 62
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    local.get 2
    i32.store8 offset=25
    local.get 1
    i32.const 24
    i32.add
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 54
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 1
      local.get 1
      i64.load offset=16
      local.tee 0
      call 35
      local.tee 3
      i64.const 1
      call 36
      local.tee 2
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 63
      end
      local.get 1
      i32.const 0
      i32.store8 offset=24
      local.get 1
      local.get 2
      i32.store8 offset=25
      local.get 1
      i32.const 24
      i32.add
      call 52
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 54
    local.get 1
    i64.load offset=16
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      local.tee 0
      call 34
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=8
      local.tee 3
      if ;; label = @2
        i64.const 0
        local.get 0
        call 63
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
      local.get 3
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 59
    local.get 1
    i32.const 16
    i32.add
    i64.const 0
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.get 1
    i32.load offset=24
    local.tee 2
    select
    i64.store
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    local.get 1
    i64.load offset=32
    local.get 2
    select
    i64.store offset=8
    local.get 1
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 58
    local.get 2
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (result i64)
    i64.const 54344266510
    call 96
  )
  (func (;89;) (type 3) (result i64)
    i64.const 1340813437345933582
    call 96
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 40
      local.tee 2
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 0
        call 19
        drop
      end
      local.get 2
      call 49
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 10))
  (func (;92;) (type 25) (param i32 i32 i32)
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
  (func (;93;) (type 9) (param i32 i32)
    (local i32 i32)
    local.get 1
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
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;94;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 36
        if ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 2
          local.get 3
          i32.const 8
          i32.add
          call 38
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.ne
          br_if 2 (;@1;)
          call 39
          local.get 0
          local.get 2
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
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
      call 39
      call 40
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
        i32.const 1
        call 47
        i64.const 2
        call 4
        drop
        call 39
      end
      local.get 3
      call 49
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
    call 41
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
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i32.load offset=4
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 11) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      i64.extend_i32_u
      local.set 3
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00MessageReceivedMessageSentmessage\00\00\00*\00\10\00\07\00\00\00chain_idother_chain_idsprimary_validator_keysecondary_validator_keys<\00\10\00\08\00\00\00D\00\10\00\0f\00\00\00S\00\10\00\15\00\00\00h\00\10\00\18\00\00\00SentMessageReceivedMessageget_gas_cost_in_native_tokencalled `Result::unwrap()` on an `Err` value\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrortransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\14native_token_address\00\00\00\13\00\00\00\00\00\00\00\0fother_chain_ids\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12gas_oracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15primary_validator_key\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\18secondary_validator_keys\00\00\03\ec\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0freceive_message\00\00\00\00\05\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11primary_signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\13primary_recovery_id\00\00\00\00\04\00\00\00\00\00\00\00\13secondary_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\15secondary_recovery_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_gas_usage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17add_secondary_validator\00\00\00\00\01\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aremove_secondary_validator\00\00\00\00\00\01\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15set_primary_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_gas_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_other_chain_ids\00\00\00\00\01\00\00\00\00\00\00\00\0fother_chain_ids\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_gas_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10has_sent_message\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14has_received_message\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19get_sent_message_sequence\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_gas_usage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_transaction_cost\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_gas_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMessageSent\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fMessageReceived\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SecondaryValidatorsSet\00\00\00\00\00\02\00\00\00\00\00\00\00\0enew_validators\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0eold_validators\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0fother_chain_ids\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15primary_validator_key\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\18secondary_validator_keys\00\00\03\ec\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0bSentMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fReceivedMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
