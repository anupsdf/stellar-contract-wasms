(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i32 i32 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "1" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "c" "1" (func (;12;) (type 0)))
  (import "b" "6" (func (;13;) (type 1)))
  (import "b" "5" (func (;14;) (type 5)))
  (import "m" "0" (func (;15;) (type 5)))
  (import "b" "3" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "i" "3" (func (;20;) (type 1)))
  (import "i" "5" (func (;21;) (type 0)))
  (import "i" "4" (func (;22;) (type 0)))
  (import "b" "_" (func (;23;) (type 0)))
  (import "i" "b" (func (;24;) (type 0)))
  (import "b" "4" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "b" "2" (func (;27;) (type 8)))
  (import "m" "9" (func (;28;) (type 5)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "b" "1" (func (;32;) (type 8)))
  (import "m" "a" (func (;33;) (type 8)))
  (import "v" "h" (func (;34;) (type 5)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "l" "0" (func (;36;) (type 1)))
  (import "l" "8" (func (;37;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049719)
  (global (;2;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "initialize" (func 81))
  (export "swap_and_bridge" (func 82))
  (export "receive_tokens" (func 91))
  (export "swap" (func 93))
  (export "stop_swap" (func 94))
  (export "start_swap" (func 95))
  (export "set_gas_oracle" (func 96))
  (export "set_stop_authority" (func 97))
  (export "set_rebalancer" (func 98))
  (export "set_messenger" (func 99))
  (export "set_gas_usage" (func 100))
  (export "register_bridge" (func 102))
  (export "add_bridge_token" (func 103))
  (export "remove_bridge_token" (func 104))
  (export "add_pool" (func 105))
  (export "withdraw_gas_tokens" (func 106))
  (export "withdraw_bridging_fee_in_tokens" (func 107))
  (export "has_processed_message" (func 108))
  (export "has_received_message" (func 109))
  (export "get_pool_address" (func 110))
  (export "get_config" (func 111))
  (export "get_stop_authority" (func 112))
  (export "get_transaction_cost" (func 113))
  (export "get_gas_usage" (func 114))
  (export "get_admin" (func 115))
  (export "get_gas_oracle" (func 116))
  (export "get_another_bridge" (func 117))
  (export "set_admin" (func 118))
  (export "upgrade" (func 119))
  (export "_" (func 122))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 50 68)
  (func (;38;) (type 14) (param i32 i64 i64 i64)
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
    call 0
    call 39
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
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
  (func (;40;) (type 15) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 41
      local.tee 1
      i64.const 1
      call 42
      if (result i32) ;; label = @2
        i32.const 1
        local.get 1
        i64.const 1
        call 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 0
        i32.const 1
        i32.eq
        select
        local.tee 0
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.ne
      else
        i32.const 2
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049355
          i32.const 11
          call 59
          local.get 0
          i64.load offset=8
          call 60
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1049366
        i32.const 15
        call 59
        local.get 0
        i64.load offset=8
        call 60
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049344
      i32.const 11
      call 59
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 60
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 4) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 1
    call 2
    drop
  )
  (func (;44;) (type 4) (param i32)
    local.get 0
    i64.const 77
    i64.const 1845243156228155662
    call 129
  )
  (func (;45;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 34
    drop
  )
  (func (;46;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 37
    drop
  )
  (func (;47;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 54344266510
    call 48
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 3
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
  (func (;48;) (type 6) (param i32 i64)
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
        call 42
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
          call 45
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 46
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
  (func (;49;) (type 7) (param i32 i32)
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
              local.get 5
              call 123
              local.get 2
              i32.const 96
              i32.add
              local.get 4
              local.get 6
              call 123
              local.get 2
              i32.const 112
              i32.add
              local.get 6
              local.get 5
              call 123
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
              local.get 5
              call 123
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              local.get 6
              call 123
              local.get 2
              i32.const -64
              i32.sub
              local.get 6
              local.get 5
              call 123
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
            local.get 5
            call 123
            local.get 2
            i32.const 16
            i32.add
            local.get 5
            local.get 5
            call 123
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
  (func (;50;) (type 4) (param i32))
  (func (;51;) (type 3) (param i32) (result i64)
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
  (func (;52;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 51
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;53;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load8_u
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 51
      return
    end
    local.get 0
    i64.load8_u offset=1
  )
  (func (;54;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 401
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 51
    else
      i64.const 2
    end
  )
  (func (;55;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 51
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 56
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
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
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i32) (result i64)
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
  (func (;59;) (type 9) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;60;) (type 10) (param i32 i64 i64)
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
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 42
        if ;; label = @3
          i64.const 4075097402382
          i64.const 2
          call 1
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 48
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049296
          i32.const 6
          local.get 1
          i32.const 6
          call 62
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.get 1
          i32.load8_u offset=8
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
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 46
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          i32.store8 offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store32
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=40
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;63;) (type 4) (param i32)
    i64.const 4075097402382
    local.get 0
    call 64
    i64.const 2
    call 2
    drop
    call 46
  )
  (func (;64;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store
    i32.const 1049296
    i32.const 6
    local.get 1
    i32.const 6
    call 87
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 19) (param i64 i64 i32)
    local.get 2
    call 41
    local.get 0
    local.get 1
    call 66
    i64.const 1
    call 2
    drop
    local.get 2
    call 67
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
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
    i32.const 1049196
    i32.const 2
    local.get 2
    i32.const 2
    call 87
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;68;) (type 20) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049596
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 21)
  )
  (func (;69;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 24
    i32.add
    call 61
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load8_u offset=64
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 8
            i64.load offset=32
            local.get 8
            i32.const 24
            i32.add
            local.get 8
            i64.load offset=56
            local.get 1
            call 70
            local.get 8
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=32
            local.set 1
            local.get 2
            call 71
            local.set 9
            i32.const 1049483
            i32.const 15
            call 72
            local.set 10
            local.get 3
            local.get 4
            call 56
            local.set 3
            local.get 5
            local.get 6
            call 56
            local.set 4
            local.get 8
            local.get 7
            i64.extend_i32_u
            i64.store offset=104
            local.get 8
            local.get 9
            i64.extend_i32_u
            i64.store offset=96
            local.get 8
            local.get 4
            i64.store offset=88
            local.get 8
            local.get 3
            i64.store offset=80
            local.get 8
            local.get 2
            i64.store offset=72
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i32.const 72
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 8
                i32.add
                local.get 1
                local.get 10
                local.get 8
                i32.const 24
                i32.add
                i32.const 5
                call 58
                call 38
                local.get 8
                i64.load offset=8
                local.set 1
                local.get 0
                i32.const 16
                i32.add
                local.get 8
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 0
                local.get 1
                i64.store offset=8
                i32.const 0
                br 5 (;@1;)
              else
                local.get 8
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          i32.load offset=24
          br 1 (;@2;)
        end
        local.get 8
        i32.load offset=28
      end
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 2
        call 4
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 2
          call 5
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 216
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;71;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;72;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 59
  )
  (func (;73;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    call 61
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=64
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            i64.load offset=32
            local.set 8
            i32.const 217
            local.get 5
            i64.load offset=56
            local.tee 7
            local.get 1
            call 4
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            drop
            local.get 7
            local.get 1
            call 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 7
              local.get 1
              call 70
              local.get 5
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=32
              local.set 1
              local.get 8
              local.get 2
              call 71
              local.set 6
              i32.const 1049470
              i32.const 13
              call 72
              local.set 7
              local.get 3
              local.get 4
              call 56
              local.set 3
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.store offset=88
              local.get 5
              local.get 3
              i64.store offset=80
              local.get 5
              local.get 2
              i64.store offset=72
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 24
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 7
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 58
                  call 38
                  local.get 5
                  i64.load offset=8
                  local.set 1
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 0
                  local.get 1
                  i64.store offset=8
                  i32.const 0
                  br 6 (;@1;)
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          i32.load offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=28
      end
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=48
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 6
          i32.const 1049430
          i32.const 20
          call 72
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=56
          i64.const 2
          local.set 5
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 1
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 3
          i32.const 1
          local.get 6
          local.get 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 58
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.const 0
          i32.ne
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    call 76
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
        call 77
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
        i32.const 1049390
        i32.const 28
        call 72
        local.set 6
        local.get 2
        local.get 5
        local.get 4
        call 56
        i64.store offset=56
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                i32.add
                local.get 2
                i32.const 48
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 6
            local.get 2
            i32.const 24
            i32.add
            i32.const 2
            call 58
            call 38
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 0
            i32.const 16
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
            i32.const 0
            br 3 (;@1;)
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
          unreachable
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1340813437345933582
    call 48
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 101
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
            call 4
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              local.get 4
              call 5
              call 39
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
  (func (;78;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 1
    i32.store offset=20
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        call 41
        local.tee 4
        i64.const 1
        call 42
        if ;; label = @3
          local.get 4
          i64.const 1
          call 1
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1049196
          i32.const 2
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call 62
          local.get 2
          local.get 2
          i64.load offset=32
          call 79
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i32.const 16
          i32.add
          call 67
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i64.store
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 210
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 6) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 26
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
  (func (;80;) (type 24) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    call 40
    i32.const 255
    i32.and
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      call 67
      local.get 3
      i32.const 0
      i32.ne
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      call 61
      local.get 4
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      if (result i32) ;; label = @2
        call 7
        local.set 5
        call 7
        local.set 6
        call 7
        local.set 7
        local.get 4
        i32.const 1
        i32.store8 offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=24
        local.get 4
        local.get 5
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        call 63
        local.get 4
        local.get 0
        i64.store
        i64.const 54344266510
        local.get 4
        i32.const 1
        call 58
        i64.const 2
        call 2
        drop
        call 46
        local.get 4
        local.get 2
        i64.store
        i64.const 1340813437345933582
        local.get 4
        i32.const 1
        call 58
        i64.const 2
        call 2
        drop
        call 46
        local.get 4
        local.get 3
        i64.store
        i64.const 1845243156228155662
        local.get 4
        i32.const 1
        call 58
        i64.const 2
        call 2
        drop
        call 46
        i32.const 401
      else
        i32.const 1
      end
      call 54
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 9
              i32.const 176
              i32.add
              local.get 2
              call 39
              local.get 9
              i64.load offset=176
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.const 192
              i32.add
              i64.load
              local.set 20
              local.get 9
              i64.load offset=184
              local.set 21
              local.get 9
              i32.const 152
              i32.add
              local.get 3
              call 79
              local.get 9
              i32.load offset=152
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=160
              local.set 26
              local.get 9
              i32.const 136
              i32.add
              local.get 5
              call 79
              local.get 9
              i32.load offset=136
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=144
              local.set 24
              local.get 9
              i32.const 120
              i32.add
              local.get 6
              call 83
              local.get 9
              i32.load offset=120
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=128
              local.set 27
              local.get 9
              i32.const 176
              i32.add
              local.get 7
              call 39
              local.get 9
              i64.load offset=176
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.const 192
              i32.add
              local.tee 10
              i64.load
              local.set 22
              local.get 9
              i64.load offset=184
              local.set 25
              local.get 9
              i32.const 176
              i32.add
              local.get 8
              call 39
              local.get 9
              i64.load offset=176
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i64.load
              local.set 18
              local.get 9
              i64.load offset=184
              local.set 19
              call 46
              local.get 9
              local.get 1
              i64.store offset=168
              local.get 9
              i32.const 176
              i32.add
              call 61
              local.get 9
              i32.load8_u offset=216
              local.tee 10
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              i32.const 204
              local.get 10
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 0
              call 3
              drop
              i32.const 205
              local.get 19
              local.get 21
              i64.ge_u
              local.get 18
              local.get 20
              i64.ge_u
              local.get 18
              local.get 20
              i64.eq
              select
              br_if 4 (;@1;)
              drop
              local.get 9
              i32.const 200
              i32.add
              local.tee 10
              i64.const 0
              i64.store
              local.get 9
              i32.const 192
              i32.add
              local.tee 11
              i64.const 0
              i64.store
              local.get 9
              i32.const 184
              i32.add
              local.tee 12
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store offset=176
              local.get 26
              local.get 9
              i32.const 176
              i32.add
              i32.const 32
              call 84
              local.get 9
              i32.const 248
              i32.add
              local.get 10
              i64.load
              i64.store
              local.get 9
              i32.const 240
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 9
              i32.const 232
              i32.add
              local.get 12
              i64.load
              i64.store
              local.get 9
              local.get 9
              i64.load offset=176
              i64.store offset=224
              local.get 9
              i32.const 224
              i32.add
              local.set 10
              i32.const 0
              local.set 12
              i32.const 32
              local.set 13
              i32.const 1049504
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.load8_u
                  local.tee 14
                  local.get 11
                  i32.load8_u
                  local.tee 15
                  i32.eq
                  if ;; label = @8
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    local.get 13
                    i32.const 1
                    i32.sub
                    local.tee 13
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 14
                local.get 15
                i32.sub
                local.set 12
              end
              i32.const 206
              local.get 12
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 9
              i32.const 176
              i32.add
              local.get 9
              i32.const 168
              i32.add
              call 85
              local.get 9
              i32.load offset=176
              br_if 1 (;@4;)
              local.get 9
              i64.load offset=184
              local.set 23
              local.get 9
              i32.const 176
              i32.add
              call 61
              local.get 9
              i32.load8_u offset=216
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              i32.const 217
              local.get 9
              i64.load offset=208
              local.tee 2
              local.get 23
              call 4
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              drop
              local.get 2
              local.get 23
              call 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 18
                  local.get 19
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 176
                  i32.add
                  call 61
                  local.get 9
                  i32.load8_u offset=216
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=200
                  local.set 2
                  call 8
                  local.set 3
                  local.get 9
                  i32.const 176
                  i32.add
                  call 76
                  local.get 9
                  i32.load offset=176
                  br_if 3 (;@4;)
                  local.get 18
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 9
                  i64.load offset=184
                  local.set 5
                  local.get 1
                  local.get 0
                  local.get 3
                  local.get 19
                  local.get 18
                  call 86
                  i32.const 2
                  local.get 2
                  local.get 1
                  call 4
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  drop
                  local.get 9
                  i32.const 176
                  i32.add
                  local.get 2
                  local.get 1
                  call 5
                  call 39
                  local.get 9
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 88
                  i32.add
                  local.get 9
                  i32.const 192
                  i32.add
                  i64.load
                  local.tee 1
                  local.get 19
                  call 123
                  local.get 9
                  i32.const 72
                  i32.add
                  local.get 18
                  local.get 9
                  i64.load offset=184
                  local.tee 2
                  call 123
                  local.get 9
                  i32.const 104
                  i32.add
                  local.get 2
                  local.get 19
                  call 123
                  block ;; label = @8
                    local.get 1
                    i64.const 0
                    i64.ne
                    local.get 18
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 9
                    i64.load offset=96
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 9
                    i64.load offset=80
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 9
                    i32.const 112
                    i32.add
                    i64.load
                    local.tee 1
                    local.get 9
                    i64.load offset=88
                    local.get 9
                    i64.load offset=72
                    i64.add
                    i64.add
                    local.tee 2
                    local.get 1
                    i64.lt_u
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i64.load offset=104
                      local.set 3
                      i32.const 1049381
                      i32.const 9
                      call 72
                      local.set 6
                      local.get 9
                      i64.const 133143986180
                      i64.store offset=224
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 10
                        i32.const 1
                        i32.sub
                        local.set 10
                        i64.const 133143986180
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 9
                  local.get 1
                  i64.store offset=176
                  local.get 9
                  i32.const 56
                  i32.add
                  local.get 5
                  local.get 6
                  local.get 9
                  i32.const 176
                  i32.add
                  i32.const 1
                  call 58
                  call 38
                  local.get 9
                  i64.load offset=56
                  local.tee 6
                  local.get 9
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 5
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 10
                  global.set 0
                  local.get 2
                  local.set 1
                  i64.const 0
                  local.set 2
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 11
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.eqz
                        i32.eqz
                        local.get 5
                        i64.eqz
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.eqz
                          local.get 3
                          local.get 6
                          i64.lt_u
                          local.get 1
                          local.get 5
                          i64.lt_u
                          local.get 1
                          local.get 5
                          i64.eq
                          select
                          i32.or
                          br_if 1 (;@10;)
                          local.get 11
                          i32.const 16
                          i32.add
                          local.get 6
                          local.get 5
                          local.get 5
                          i64.clz
                          i32.wrap_i64
                          local.get 1
                          i64.clz
                          i32.wrap_i64
                          i32.sub
                          local.tee 12
                          i32.const 127
                          i32.and
                          call 126
                          i64.const 1
                          local.get 12
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shl
                          local.set 17
                          local.get 11
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 7
                          local.get 11
                          i64.load offset=16
                          local.set 8
                          loop ;; label = @12
                            local.get 1
                            local.get 7
                            i64.sub
                            local.get 3
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 16
                              local.get 17
                              i64.or
                              local.set 16
                              local.get 3
                              local.get 8
                              i64.sub
                              local.tee 3
                              local.get 6
                              i64.lt_u
                              local.get 2
                              local.get 5
                              i64.lt_u
                              local.get 2
                              local.get 5
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              local.get 2
                              local.set 1
                            end
                            local.get 7
                            i64.const 63
                            i64.shl
                            local.get 8
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 8
                            local.get 17
                            i64.const 1
                            i64.shr_u
                            local.set 17
                            local.get 7
                            i64.const 1
                            i64.shr_u
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 1
                                  local.get 6
                                  i64.lt_u
                                  br_if 3 (;@12;)
                                  local.get 1
                                  local.get 6
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 1
                                  local.get 6
                                  i64.div_u
                                  local.tee 17
                                  local.get 6
                                  i64.mul
                                  i64.sub
                                  local.set 2
                                  local.get 6
                                  i64.const 4294967296
                                  i64.ge_u
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i64.const 4294967295
                                  i64.and
                                  local.get 2
                                  i64.const 32
                                  i64.shl
                                  local.get 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.or
                                  local.tee 1
                                  local.get 1
                                  local.get 6
                                  i64.div_u
                                  local.tee 1
                                  local.get 6
                                  i64.mul
                                  i64.sub
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.tee 2
                                  local.get 6
                                  local.get 2
                                  local.get 6
                                  i64.div_u
                                  local.tee 2
                                  i64.mul
                                  i64.sub
                                  local.set 3
                                  local.get 1
                                  i64.const 32
                                  i64.shl
                                  local.get 2
                                  i64.or
                                  local.set 16
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  local.get 17
                                  i64.or
                                  local.set 17
                                  i64.const 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                local.get 3
                                local.get 3
                                local.get 6
                                i64.div_u
                                local.tee 16
                                local.get 6
                                i64.mul
                                i64.sub
                                local.set 3
                                br 5 (;@9;)
                              end
                              local.get 3
                              local.get 3
                              local.get 1
                              i64.div_u
                              local.tee 16
                              local.get 1
                              i64.mul
                              i64.sub
                              local.set 3
                              i64.const 1
                              local.set 17
                              br 5 (;@8;)
                            end
                            local.get 3
                            local.get 6
                            i64.lt_u
                            local.get 2
                            local.get 5
                            i64.lt_u
                            local.get 2
                            local.get 5
                            i64.eq
                            select
                            br_if 1 (;@11;)
                            local.get 5
                            i64.const 63
                            i64.shl
                            local.get 6
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 7
                            local.get 6
                            i64.const 63
                            i64.shl
                            local.set 8
                            i64.const -9223372036854775808
                            local.set 1
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 7
                                i64.sub
                                local.get 3
                                local.get 8
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 5
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 3
                                  local.get 8
                                  i64.sub
                                  local.set 3
                                  local.get 1
                                  local.get 16
                                  i64.or
                                  local.set 16
                                  local.get 5
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.set 2
                                end
                                local.get 7
                                i64.const 63
                                i64.shl
                                local.get 8
                                i64.const 1
                                i64.shr_u
                                i64.or
                                local.set 8
                                local.get 1
                                i64.const 1
                                i64.shr_u
                                local.set 1
                                local.get 7
                                i64.const 1
                                i64.shr_u
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            local.get 6
                            i64.div_u
                            local.tee 1
                            local.get 16
                            i64.or
                            local.set 16
                            local.get 3
                            local.get 1
                            local.get 6
                            i64.mul
                            i64.sub
                            local.set 3
                            i64.const 0
                            local.set 2
                            br 4 (;@8;)
                          end
                          local.get 11
                          local.get 6
                          local.get 5
                          i32.const 63
                          local.get 6
                          i64.clz
                          i32.wrap_i64
                          local.tee 12
                          local.get 1
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
                          call 126
                          i64.const 1
                          local.get 12
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shl
                          local.set 2
                          local.get 11
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 7
                          local.get 11
                          i64.load
                          local.set 8
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 7
                              i64.sub
                              local.get 3
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 5
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 3
                                local.get 8
                                i64.sub
                                local.set 3
                                local.get 2
                                local.get 16
                                i64.or
                                local.set 16
                                local.get 5
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                local.set 1
                              end
                              local.get 7
                              i64.const 63
                              i64.shl
                              local.get 8
                              i64.const 1
                              i64.shr_u
                              i64.or
                              local.set 8
                              local.get 2
                              i64.const 1
                              i64.shr_u
                              local.set 2
                              local.get 7
                              i64.const 1
                              i64.shr_u
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 6
                          i64.div_u
                          local.tee 1
                          local.get 16
                          i64.or
                          local.set 16
                          local.get 3
                          local.get 1
                          local.get 6
                          i64.mul
                          i64.sub
                          local.set 3
                          i64.const 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.set 2
                    end
                    i64.const 0
                    local.set 17
                  end
                  local.get 10
                  local.get 3
                  i64.store offset=16
                  local.get 10
                  local.get 16
                  i64.store
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.store
                  local.get 10
                  local.get 17
                  i64.store offset=8
                  local.get 11
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 10
                  i64.load
                  local.set 1
                  local.get 9
                  i32.const 40
                  i32.add
                  local.tee 11
                  local.get 10
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 11
                  local.get 1
                  i64.store
                  local.get 10
                  i32.const 32
                  i32.add
                  global.set 0
                  i32.const 1048651
                  i32.const 21
                  call 72
                  call 57
                  local.get 9
                  i32.const 48
                  i32.add
                  i64.load
                  local.set 17
                  local.get 9
                  i64.load offset=40
                  local.set 1
                  local.get 19
                  local.get 18
                  call 56
                  local.set 3
                  local.get 9
                  local.get 1
                  local.get 17
                  call 56
                  i64.store offset=184
                  local.get 9
                  local.get 3
                  i64.store offset=176
                  i32.const 1049164
                  i32.const 2
                  local.get 9
                  i32.const 176
                  i32.add
                  i32.const 2
                  call 87
                  call 9
                  drop
                end
                local.get 9
                i32.const 176
                i32.add
                local.get 23
                local.get 0
                local.get 21
                local.get 19
                i64.sub
                local.get 20
                local.get 18
                i64.sub
                local.get 19
                local.get 21
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                call 73
                local.get 9
                i32.load offset=176
                br_if 2 (;@4;)
                local.get 9
                i32.const 192
                i32.add
                i64.load
                local.set 18
                local.get 9
                i64.load offset=184
                local.set 19
                local.get 9
                i32.const 176
                i32.add
                call 61
                local.get 9
                i32.load offset=176
                local.tee 13
                local.get 9
                i32.load8_u offset=216
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                drop
                i32.const 6
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 11
                i32.const 31
                i32.eq
                br_if 5 (;@1;)
                drop
                local.get 9
                i64.load32_u offset=180
                local.set 2
                local.get 9
                i32.const 176
                i32.add
                local.get 11
                call 78
                local.get 9
                i32.load offset=176
                br_if 2 (;@4;)
                i32.const 218
                local.get 9
                i32.const 192
                i32.add
                i64.load
                local.tee 3
                local.get 24
                call 4
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                drop
                local.get 3
                local.get 24
                call 5
                i64.const 254
                i64.and
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 19
                local.get 18
                local.get 26
                i32.const 31
                local.get 11
                local.get 24
                local.get 27
                call 88
                local.set 5
                local.get 9
                i32.const 1
                i32.store offset=176
                local.get 9
                local.get 5
                i64.store offset=184
                local.get 9
                i32.const 176
                i32.add
                call 40
                i32.const 255
                i32.and
                local.tee 10
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 176
                  i32.add
                  call 67
                  i32.const 211
                  local.get 10
                  br_if 6 (;@1;)
                  drop
                end
                i32.const 1
                local.set 10
                local.get 9
                i32.const 1
                i32.store offset=176
                local.get 9
                local.get 5
                i64.store offset=184
                local.get 9
                i32.const 176
                i32.add
                local.tee 12
                call 43
                local.get 12
                call 67
                local.get 12
                local.get 11
                call 75
                local.get 9
                i32.load offset=176
                br_if 2 (;@4;)
                local.get 13
                i64.extend_i32_u
                local.get 2
                i64.const 32
                i64.shl
                i64.or
                local.set 6
                local.get 9
                i32.const 192
                i32.add
                i64.load
                local.set 3
                local.get 9
                i64.load offset=184
                local.set 7
                i32.const 1049450
                i32.const 20
                call 72
                local.set 8
                local.get 9
                local.get 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.tee 2
                i64.store offset=224
                i64.const 2
                local.set 4
                loop ;; label = @7
                  local.get 10
                  if ;; label = @8
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.set 10
                    local.get 2
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 4
                i64.store offset=176
                local.get 9
                i32.const 24
                i32.add
                local.get 6
                local.get 8
                local.get 9
                i32.const 176
                i32.add
                i32.const 1
                call 58
                call 38
                local.get 9
                i32.const 32
                i32.add
                i64.load
                local.set 4
                local.get 9
                i64.load offset=24
                local.set 8
                i32.const 2
                i64.const 1845243156228155662
                i64.const 2
                call 42
                i32.eqz
                br_if 5 (;@1;)
                drop
                i64.const 1845243156228155662
                i64.const 2
                call 1
                local.tee 16
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 9
                i64.const 2
                i64.store offset=176
                local.get 16
                local.get 9
                i32.const 176
                i32.add
                call 45
                local.get 9
                i64.load offset=176
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                call 46
                i32.const 1049703
                i32.const 8
                call 72
                local.set 20
                call 8
                local.set 21
                local.get 9
                block (result i64) ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 11
                    call 51
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 4
                  call 89
                end
                i64.store offset=240
                local.get 9
                local.get 6
                i64.store offset=232
                local.get 9
                local.get 21
                i64.store offset=224
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const 176
                        i32.add
                        local.get 10
                        i32.add
                        local.get 9
                        i32.const 224
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const 176
                    i32.add
                    local.tee 10
                    i32.const 3
                    call 58
                    local.set 21
                    call 10
                    local.set 23
                    i32.const 1048576
                    i32.const 8
                    call 59
                    local.set 28
                    local.get 9
                    local.get 20
                    i64.store offset=192
                    local.get 9
                    local.get 16
                    i64.store offset=184
                    local.get 9
                    local.get 21
                    i64.store offset=176
                    i32.const 1049632
                    i32.const 3
                    local.get 10
                    i32.const 3
                    call 87
                    local.set 16
                    local.get 9
                    local.get 23
                    i64.store offset=232
                    local.get 9
                    local.get 16
                    i64.store offset=224
                    local.get 9
                    i32.const 8
                    i32.add
                    local.get 28
                    i32.const 1049680
                    i32.const 2
                    local.get 9
                    i32.const 224
                    i32.add
                    i32.const 2
                    call 87
                    call 60
                    local.get 9
                    local.get 9
                    i64.load offset=16
                    i64.store offset=176
                    local.get 10
                    i32.const 1
                    call 58
                    call 11
                    drop
                    call 8
                    local.set 16
                    i32.const 1049418
                    i32.const 12
                    call 72
                    local.set 20
                    local.get 9
                    local.get 16
                    i64.store offset=232
                    local.get 9
                    local.get 5
                    i64.store offset=224
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 10
                            loop ;; label = @13
                              local.get 10
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const 176
                                i32.add
                                local.get 10
                                i32.add
                                local.get 9
                                i32.const 224
                                i32.add
                                local.get 10
                                i32.add
                                i64.load
                                i64.store
                                local.get 10
                                i32.const 8
                                i32.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            local.get 20
                            local.get 9
                            i32.const 176
                            i32.add
                            i32.const 2
                            call 58
                            call 90
                            local.get 7
                            local.get 8
                            i64.add
                            local.tee 16
                            local.get 7
                            i64.lt_u
                            local.tee 10
                            local.get 10
                            i64.extend_i32_u
                            local.get 3
                            local.get 4
                            i64.add
                            i64.add
                            local.tee 5
                            local.get 3
                            i64.lt_u
                            local.get 3
                            local.get 5
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 25
                            i64.add
                            local.tee 6
                            local.get 25
                            i64.lt_u
                            local.tee 10
                            local.get 10
                            i64.extend_i32_u
                            local.get 17
                            local.get 22
                            i64.add
                            i64.add
                            local.tee 1
                            local.get 22
                            i64.lt_u
                            local.get 1
                            local.get 22
                            i64.eq
                            select
                            br_if 3 (;@9;)
                            i32.const 205
                            local.get 6
                            local.get 16
                            i64.lt_u
                            local.get 1
                            local.get 5
                            i64.lt_u
                            local.get 1
                            local.get 5
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            drop
                            local.get 22
                            local.get 25
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              i32.const 176
                              i32.add
                              call 44
                              local.get 9
                              i32.load offset=176
                              br_if 9 (;@4;)
                              local.get 9
                              i64.load offset=184
                              call 8
                              local.set 20
                              local.get 22
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 0
                              local.get 20
                              local.get 25
                              local.get 22
                              call 86
                            end
                            i32.const 1048672
                            i32.const 10
                            call 72
                            call 57
                            local.get 7
                            local.get 3
                            call 56
                            local.set 3
                            i64.const 0
                            local.get 6
                            local.get 16
                            i64.sub
                            local.tee 0
                            local.get 0
                            local.get 6
                            i64.gt_u
                            local.get 1
                            local.get 5
                            i64.sub
                            local.get 6
                            local.get 16
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
                            local.tee 10
                            select
                            i64.const 0
                            local.get 0
                            local.get 10
                            select
                            call 56
                            local.set 0
                            local.get 9
                            local.get 8
                            local.get 4
                            call 56
                            i64.store offset=192
                            local.get 9
                            local.get 0
                            i64.store offset=184
                            local.get 9
                            local.get 3
                            i64.store offset=176
                            i32.const 1049120
                            i32.const 3
                            local.get 9
                            i32.const 176
                            i32.add
                            local.tee 10
                            i32.const 3
                            call 87
                            call 9
                            drop
                            i32.const 1048682
                            i32.const 10
                            call 72
                            call 57
                            local.get 19
                            local.get 18
                            call 56
                            local.set 1
                            local.get 9
                            local.get 26
                            i64.store offset=208
                            local.get 9
                            local.get 24
                            i64.store offset=200
                            local.get 9
                            local.get 27
                            i64.store offset=192
                            local.get 9
                            local.get 2
                            i64.store offset=184
                            local.get 9
                            local.get 1
                            i64.store offset=176
                            i32.const 1048968
                            i32.const 5
                            local.get 10
                            i32.const 5
                            call 87
                            call 9
                            drop
                            i32.const 401
                            br 11 (;@1;)
                          end
                        else
                          local.get 9
                          i32.const 176
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 9
                    i32.const 176
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          i32.load offset=180
          br 2 (;@1;)
        end
        i32.const 11
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=176
    end
    call 54
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 12
    i32.ne
    local.get 0
    i32.const 70
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;84;) (type 25) (param i64 i32 i32)
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
    call 32
    drop
  )
  (func (;85;) (type 7) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 120
        local.tee 2
        call 26
        i64.const -4294967296
        i64.and
        i64.const 171798691840
        i64.eq
        if ;; label = @3
          local.get 1
          call 120
          local.set 2
          local.get 3
          i32.const 52
          i32.add
          i32.const 40
          call 124
          local.get 2
          call 26
          i64.const -4294967296
          i64.and
          i64.const 171798691840
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const 52
          i32.add
          local.tee 1
          i32.const 40
          call 84
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.const 40
          call 125
          local.get 3
          i32.const 16
          i32.add
          i32.const 32
          call 92
          local.set 2
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        call 26
        i64.const -4294967296
        i64.and
        i64.const 188978561024
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        call 120
        local.set 2
        local.get 3
        i32.const 52
        i32.add
        i32.const 44
        call 124
        local.get 2
        call 26
        i64.const -4294967296
        i64.and
        i64.const 188978561024
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const 52
        i32.add
        local.tee 1
        i32.const 44
        call 84
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i32.const 44
        call 125
        local.get 3
        i32.const 20
        i32.add
        i32.const 32
        call 92
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049703
    i32.const 8
    call 72
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 89
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
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 58
        call 90
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
  (func (;87;) (type 27) (param i32 i32 i32 i32) (result i64)
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
  (func (;88;) (type 28) (param i64 i64 i64 i32 i32 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 7
    i32.const 24
    i32.add
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
    i64.store
    local.get 7
    i64.const 0
    i64.store
    local.get 7
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
    i64.store offset=16
    local.get 7
    i32.const 192
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 7
    i32.const 184
    i32.add
    local.tee 9
    i64.const 0
    i64.store
    local.get 7
    i32.const 176
    i32.add
    local.tee 10
    i64.const 0
    i64.store
    local.get 7
    i64.const 0
    i64.store offset=168
    local.get 2
    local.get 7
    i32.const 168
    i32.add
    local.tee 11
    i32.const 32
    call 84
    local.get 7
    i32.const 56
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 48
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 7
    i32.const 40
    i32.add
    local.get 10
    i64.load
    i64.store
    local.get 7
    local.get 7
    i64.load offset=168
    i64.store offset=32
    local.get 7
    i32.const -64
    i32.sub
    local.tee 12
    local.get 3
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
    call 24
    call 121
    local.get 8
    i64.const 0
    i64.store
    local.get 9
    i64.const 0
    i64.store
    local.get 10
    i64.const 0
    i64.store
    local.get 7
    i64.const 0
    i64.store offset=168
    local.get 5
    local.get 11
    i32.const 32
    call 84
    local.get 7
    i32.const 120
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 112
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 7
    i32.const 104
    i32.add
    local.get 10
    i64.load
    i64.store
    local.get 7
    local.get 7
    i64.load offset=168
    i64.store offset=96
    local.get 7
    i32.const 135
    i32.add
    local.tee 8
    local.get 6
    call 24
    call 121
    local.get 7
    i32.const 1
    i32.store8 offset=167
    call 25
    local.set 0
    local.get 7
    i32.const 1
    i32.store offset=212
    local.get 7
    i32.const 32
    i32.store offset=204
    local.get 7
    i32.const 32
    i32.store offset=196
    local.get 7
    i32.const 32
    i32.store offset=188
    local.get 7
    i32.const 32
    i32.store offset=180
    local.get 7
    i32.const 32
    i32.store offset=172
    local.get 7
    local.get 7
    i32.const 167
    i32.add
    i32.store offset=208
    local.get 7
    local.get 8
    i32.store offset=200
    local.get 7
    local.get 7
    i32.const 96
    i32.add
    i32.store offset=192
    local.get 7
    local.get 12
    i32.store offset=184
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=176
    local.get 7
    local.get 7
    i32.store offset=168
    i32.const 0
    local.set 8
    loop (result i64) ;; label = @1
      local.get 8
      i32.const 48
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        call 12
        i64.const 4
        local.get 3
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        i64.const 4294967300
        local.get 4
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        local.get 7
        i32.const 224
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 168
        i32.add
        local.get 8
        i32.add
        local.tee 9
        i64.load32_u
        local.set 1
        local.get 9
        i32.const 4
        i32.add
        i64.load32_u
        local.set 2
        local.get 0
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        local.set 0
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 30
  )
  (func (;90;) (type 29) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;91;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 112
      i32.add
      local.get 1
      call 39
      local.get 9
      i64.load offset=112
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i32.const 128
      i32.add
      i64.load
      local.set 16
      local.get 9
      i64.load offset=120
      local.set 17
      local.get 9
      i32.const 24
      i32.add
      local.get 4
      call 79
      local.get 9
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=32
      local.set 4
      local.get 9
      i32.const 8
      i32.add
      local.get 5
      call 83
      local.get 9
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=16
      local.set 5
      local.get 9
      i32.const 112
      i32.add
      local.get 6
      call 39
      local.get 9
      i64.load offset=112
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 14
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 128
      i32.add
      i64.load
      local.set 6
      local.get 9
      i64.load offset=120
      local.set 7
      local.get 8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 9
        i32.const 112
        i32.add
        local.get 8
        call 39
        local.get 9
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=120
        local.set 18
        local.get 9
        i32.const 128
        i32.add
        i64.load
        local.set 15
      end
      call 46
      local.get 9
      local.get 2
      i64.store offset=40
      local.get 0
      call 3
      drop
      local.get 9
      i32.const 112
      i32.add
      call 61
      block (result i32) ;; label = @2
        local.get 9
        i32.load8_u offset=152
        local.tee 10
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 9
          i32.load offset=112
          br 1 (;@2;)
        end
        i32.const 204
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 9
        i32.const 112
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 10
        call 78
        local.get 9
        i32.load offset=112
        i32.eqz
        if ;; label = @3
          local.get 9
          i64.load offset=120
          local.set 3
          local.get 9
          i32.const 112
          i32.add
          local.get 9
          i32.const 40
          i32.add
          call 85
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.load offset=112
                br_if 0 (;@6;)
                local.get 17
                local.get 16
                local.get 9
                i64.load offset=120
                local.tee 19
                local.get 10
                i32.const 31
                local.get 4
                local.get 5
                call 88
                local.set 1
                local.get 9
                i32.const 72
                i32.add
                local.tee 10
                i64.const 0
                i64.store
                local.get 9
                i32.const -64
                i32.sub
                local.tee 11
                i64.const 0
                i64.store
                local.get 9
                i32.const 56
                i32.add
                local.tee 12
                i64.const 0
                i64.store
                local.get 9
                i64.const 0
                i64.store offset=48
                local.get 1
                local.get 9
                i32.const 48
                i32.add
                local.tee 13
                i32.const 32
                call 84
                local.get 9
                i32.const 136
                i32.add
                local.get 10
                i64.load
                i64.store
                local.get 9
                i32.const 128
                i32.add
                local.get 11
                i64.load
                i64.store
                local.get 9
                i32.const 120
                i32.add
                local.get 12
                i64.load
                i64.store
                local.get 9
                local.get 9
                i64.load offset=48
                i64.store offset=112
                local.get 10
                i64.const 0
                i64.store
                local.get 11
                i64.const 0
                i64.store
                local.get 12
                i64.const 0
                i64.store
                local.get 9
                i64.const 0
                i64.store offset=48
                local.get 3
                local.get 13
                i32.const 32
                call 84
                local.get 9
                i32.const 168
                i32.add
                local.get 10
                i64.load
                i64.store
                local.get 9
                i32.const 160
                i32.add
                local.get 11
                i64.load
                i64.store
                local.get 9
                i32.const 152
                i32.add
                local.get 12
                i64.load
                i64.store
                local.get 9
                local.get 9
                i64.load offset=48
                i64.store offset=144
                local.get 13
                local.get 9
                i32.const 112
                i32.add
                i32.const 64
                call 125
                i32.const 212
                local.get 13
                i32.const 64
                call 92
                call 12
                i64.const 4
                local.get 1
                i64.const 4
                call 13
                i64.const 1095216660480
                i64.and
                i64.const 4
                i64.or
                call 14
                i64.const 4294967300
                local.get 1
                i64.const 4294967300
                call 13
                i64.const 1095216660480
                i64.and
                i64.const 4
                i64.or
                call 14
                local.tee 1
                call 80
                br_if 4 (;@2;)
                drop
                local.get 9
                i32.const 2
                i32.store offset=112
                local.get 9
                local.get 1
                i64.store offset=120
                local.get 9
                i32.const 112
                i32.add
                local.tee 10
                call 43
                local.get 10
                call 67
                local.get 10
                local.get 1
                call 74
                local.get 9
                i32.load8_u offset=112
                br_if 0 (;@6;)
                i32.const 215
                local.get 9
                i32.load8_u offset=113
                i32.eqz
                br_if 4 (;@2;)
                drop
                local.get 9
                i32.const 112
                i32.add
                local.get 4
                local.get 2
                local.get 17
                local.get 16
                local.get 7
                local.get 6
                local.get 14
                i32.const 0
                i32.ne
                call 69
                local.get 9
                i32.load offset=112
                br_if 0 (;@6;)
                local.get 9
                i32.const 128
                i32.add
                i64.load
                local.set 3
                local.get 9
                i64.load offset=120
                local.set 4
                local.get 8
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 9
                i32.const 112
                i32.add
                call 44
                local.get 9
                i32.load offset=112
                br_if 0 (;@6;)
                local.get 15
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                i32.const 11
                br 4 (;@2;)
              end
              local.get 9
              i32.load offset=116
              br 3 (;@2;)
            end
            local.get 9
            i64.load offset=120
            local.get 0
            local.get 2
            local.get 18
            local.get 15
            call 86
          end
          i32.const 1048692
          i32.const 14
          call 72
          call 57
          local.get 4
          local.get 3
          call 56
          local.set 2
          local.get 9
          local.get 19
          i64.store offset=144
          local.get 9
          local.get 5
          i64.store offset=136
          local.get 9
          local.get 1
          i64.store offset=128
          local.get 9
          local.get 14
          i32.const 0
          i32.ne
          i64.extend_i32_u
          i64.store offset=120
          local.get 9
          local.get 2
          i64.store offset=112
          i32.const 1049024
          i32.const 5
          local.get 9
          i32.const 112
          i32.add
          i32.const 5
          call 87
          call 9
          drop
          i32.const 401
          br 1 (;@2;)
        end
        i32.const 208
      end
      call 54
      local.get 9
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 9) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;93;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 1
      call 39
      local.get 6
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load offset=40
      local.set 9
      local.get 6
      i32.const 16
      i32.add
      local.get 2
      call 79
      local.get 6
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      local.get 3
      call 79
      local.get 6
      i32.load
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      call 39
      local.get 6
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      i64.load
      local.set 5
      local.get 6
      i64.load offset=40
      local.set 8
      call 46
      local.get 6
      i32.const 32
      i32.add
      call 61
      block (result i32) ;; label = @2
        local.get 6
        i32.load8_u offset=72
        local.tee 7
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 6
          i32.load offset=32
          br 1 (;@2;)
        end
        i32.const 204
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        local.get 6
        i32.const 32
        i32.add
        local.get 2
        local.get 0
        local.get 9
        local.get 1
        call 73
        block ;; label = @3
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 3
          local.get 4
          local.get 6
          i64.load offset=40
          local.get 6
          i32.const 48
          i32.add
          local.tee 7
          i64.load
          local.get 8
          local.get 5
          i32.const 0
          call 69
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 5
          local.get 6
          i64.load offset=40
          i32.const 1048644
          i32.const 7
          call 72
          call 57
          local.set 10
          local.get 5
          call 56
          local.set 5
          local.get 9
          local.get 1
          call 56
          local.set 1
          local.get 6
          local.get 0
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 5
          i64.store offset=32
          local.get 10
          i32.const 1048888
          i32.const 6
          local.get 6
          i32.const 32
          i32.add
          i32.const 6
          call 87
          call 9
          drop
          i32.const 401
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=36
      end
      call 54
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    i32.const 48
    i32.add
    i64.const 34794273961307406
    call 48
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=56
        call 3
        drop
        local.get 0
        i32.const 48
        i32.add
        call 61
        local.get 0
        i32.load offset=48
        local.tee 1
        local.get 0
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        call 125
        local.get 0
        i32.const 44
        i32.add
        local.get 0
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        local.get 0
        i32.load offset=89 align=1
        i32.store offset=41 align=1
        local.get 0
        i32.const 0
        i32.store8 offset=40
        local.get 0
        local.get 1
        i32.store
        local.get 0
        call 63
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=52
    end
    call 54
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 46
    block ;; label = @1
      call 47
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 48
      i32.add
      call 61
      local.get 0
      i32.load offset=48
      local.set 1
      local.get 0
      i32.load8_u offset=88
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const 48
      i32.add
      i32.const 4
      i32.or
      i32.const 36
      call 125
      local.get 0
      i32.const 44
      i32.add
      local.get 0
      i32.const 92
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      local.get 0
      i32.load offset=89 align=1
      i32.store offset=41 align=1
      local.get 0
      i32.const 1
      i32.store8 offset=40
      local.get 0
      local.get 1
      i32.store
      local.get 0
      call 63
      i32.const 401
      local.set 1
    end
    local.get 1
    call 54
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1340813437345933582
    call 127
  )
  (func (;97;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 34794273961307406
    call 127
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 46
      block ;; label = @2
        call 47
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 61
        local.get 1
        i32.load offset=48
        local.set 2
        local.get 1
        i32.load8_u offset=88
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        call 125
        local.get 1
        i32.const 44
        i32.add
        local.get 1
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=89 align=1
        i32.store offset=41 align=1
        local.get 1
        local.get 3
        i32.store8 offset=40
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 63
        i32.const 401
        local.set 2
      end
      local.get 2
      call 54
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 46
      block ;; label = @2
        call 47
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 61
        local.get 1
        i32.load8_u offset=88
        local.tee 2
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          i32.const 36
          call 125
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=89 align=1
          i32.store offset=41 align=1
          local.get 1
          local.get 2
          i32.store8 offset=40
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 63
          i32.const 401
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=48
        local.set 2
      end
      local.get 2
      call 54
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
      call 39
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
      call 46
      call 47
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
        call 101
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
          call 7
        end
        local.get 0
        i64.const 4
        i64.or
        local.get 4
        local.get 1
        call 56
        call 15
        i64.store offset=8
        i64.const 20950235793271310
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 58
        i64.const 2
        call 2
        drop
        call 46
      end
      local.get 3
      call 54
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 4) (param i32)
    local.get 0
    i64.const 76
    i64.const 20950235793271310
    call 129
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      call 79
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 46
      call 47
      local.tee 3
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 78
        call 7
        local.set 0
        i64.const 4507585357021188
        i64.const 137438953476
        call 16
        drop
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 7
        local.get 2
        i32.load offset=24
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 5
        i32.store offset=28
        local.get 1
        local.get 0
        local.get 7
        local.get 6
        select
        local.get 4
        call 65
      end
      local.get 3
      call 54
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 1
    call 128
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 0
    call 128
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            i64.store offset=40
            call 46
            block ;; label = @5
              call 47
              local.tee 3
              i32.const 401
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 96
              i32.add
              call 61
              local.get 2
              i32.load offset=96
              local.set 3
              local.get 2
              i32.load8_u offset=136
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 96
              i32.add
              local.tee 5
              i32.const 4
              i32.or
              i32.const 36
              call 125
              local.get 2
              i32.const 92
              i32.add
              local.get 2
              i32.const 140
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 2
              local.get 2
              i32.load offset=137 align=1
              i32.store offset=89 align=1
              local.get 2
              local.get 4
              i32.store8 offset=88
              local.get 2
              local.get 3
              i32.store offset=48
              local.get 5
              local.get 2
              i32.const 40
              i32.add
              call 85
              local.get 2
              i32.load offset=96
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=80
                local.get 2
                i64.load offset=104
                local.get 0
                call 15
                i64.store offset=80
                local.get 1
                i32.const 1049711
                i32.const 8
                call 72
                call 10
                call 0
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                i32.const 18
                i32.gt_u
                br_if 4 (;@2;)
                i32.const 18
                local.get 3
                i32.sub
                local.tee 3
                i32.const 7
                i32.add
                local.tee 4
                local.get 3
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 24
                i32.add
                local.get 4
                call 49
                local.get 2
                i32.const 32
                i32.add
                i64.load
                local.set 0
                local.get 2
                i64.load offset=24
                local.set 6
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                call 49
                local.get 2
                i32.const 16
                i32.add
                i64.load
                local.set 7
                local.get 2
                i64.load offset=8
                local.set 8
                local.get 2
                local.get 2
                i64.load offset=72
                local.get 1
                local.get 6
                local.get 0
                call 56
                call 15
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=64
                local.get 1
                local.get 8
                local.get 7
                call 56
                call 15
                i64.store offset=64
                local.get 2
                i32.const 48
                i32.add
                call 63
                i32.const 401
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=100
              local.set 3
            end
            local.get 3
            call 54
            local.get 2
            i32.const 144
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
  (func (;106;) (type 1) (param i64 i64) (result i64)
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
      call 39
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
      call 46
      block ;; label = @2
        call 47
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        call 8
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        call 44
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
        call 86
        i32.const 401
        local.set 3
      end
      local.get 3
      call 54
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
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
      call 46
      block ;; label = @2
        call 47
        local.tee 6
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        call 8
        local.set 4
        i32.const 1049696
        i32.const 7
        call 72
        local.set 2
        local.get 5
        local.get 4
        i64.store
        block (result i64) ;; label = @3
          local.get 1
          local.get 2
          local.get 5
          i32.const 1
          call 58
          call 0
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          call 17
          local.set 3
          local.get 2
          call 18
        end
        local.tee 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 0
        local.get 2
        local.get 3
        call 86
      end
      local.get 6
      call 54
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
    call 79
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 80
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
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
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
    call 79
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 74
    local.get 2
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            i32.const 32
            i32.add
            call 61
            local.get 1
            i32.load8_u offset=72
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=64
              local.tee 2
              local.get 0
              call 4
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              call 5
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i64.store offset=24
              i32.const 0
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i32.load offset=32
            i32.store offset=20
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 9
        i32.store offset=20
      end
      i32.const 1
    end
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 52
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load
        call 51
        br 1 (;@1;)
      end
      local.get 0
      call 64
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (result i64)
    i64.const 34794273961307406
    call 130
  )
  (func (;113;) (type 0) (param i64) (result i64)
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
    call 75
    local.get 2
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64) (result i64)
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
    call 77
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
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (result i64)
    i64.const 54344266510
    call 130
  )
  (func (;116;) (type 2) (result i64)
    i64.const 1340813437345933582
    call 130
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          i32.load offset=12
          call 51
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 66
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 54344266510
    call 127
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 47
      local.tee 2
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 0
        call 19
        drop
      end
      local.get 2
      call 54
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load
    call 23
  )
  (func (;121;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    call 26
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i32.const 32
    call 84
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 12))
  (func (;123;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;124;) (type 7) (param i32 i32)
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
  (func (;125;) (type 31) (param i32 i32 i32)
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
  (func (;126;) (type 32) (param i32 i64 i64 i32)
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
  (func (;127;) (type 1) (param i64 i64) (result i64)
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
      call 46
      call 47
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
        call 58
        i64.const 2
        call 2
        drop
        call 46
      end
      local.get 3
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 79
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      call 46
      block ;; label = @2
        call 47
        local.tee 4
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 78
        local.get 3
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=32
          local.get 3
          i32.const 40
          i32.add
          i64.load
          local.get 1
          local.get 2
          call 15
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 4
          i32.store offset=28
          local.get 3
          i32.const 24
          i32.add
          call 65
          i32.const 401
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=28
        local.set 4
      end
      local.get 4
      call 54
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 10) (param i32 i64 i64)
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
        call 42
        if ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
          call 45
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.ne
          br_if 2 (;@1;)
          call 46
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
  (func (;130;) (type 0) (param i64) (result i64)
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
    call 48
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
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00SwappedBridgingFeeFromTokensReceiveFeeTokensSentTokensReceived")
  (data (;1;) (i32.const 1048720) "attempt to subtract with overflow")
  (data (;2;) (i32.const 1048768) "attempt to add with overflow\00\00\00\00attempt to divide by zeroreceive_amountreceive_tokenrecipientsend_amountsend_tokensender\f9\00\10\00\0e\00\00\00\07\01\10\00\0d\00\00\00\14\01\10\00\09\00\00\00\1d\01\10\00\0b\00\00\00(\01\10\00\0a\00\00\002\01\10\00\06\00\00\00amountdestination_chain_idnonce\00h\01\10\00\06\00\00\00n\01\10\00\14\00\00\00\82\01\10\00\05\00\00\00\07\01\10\00\0d\00\00\00\14\01\10\00\09\00\00\00claimablemessageh\01\10\00\06\00\00\00\b0\01\10\00\09\00\00\00\b9\01\10\00\07\00\00\00\82\01\10\00\05\00\00\00\14\01\10\00\09\00\00\00bridge_transaction_costextra_gasmessage_transaction_cost\e8\01\10\00\17\00\00\00\ff\01\10\00\09\00\00\00\08\02\10\00\18\00\00\00fee_token_amountgas\008\02\10\00\10\00\00\00H\02\10\00\03\00\00\00addresstokens\00\00\00\5c\02\10\00\07\00\00\00c\02\10\00\06\00\00\00bridging_fee_conversion_factorcan_swapfrom_gas_oracle_factormessengerpoolsrebalancer|\02\10\00\1e\00\00\00\9a\02\10\00\08\00\00\00\a2\02\10\00\16\00\00\00\b8\02\10\00\09\00\00\00\c1\02\10\00\05\00\00\00\c6\02\10\00\0a\00\00\00OtherBridgeSentMessageReceivedMessageget_priceget_gas_cost_in_native_tokensend_messagehas_received_messageget_transaction_costswap_to_v_usdswap_from_v_usd")
  (data (;3;) (i32.const 1049536) "called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrorargscontractfn_name\00\00\0b\04\10\00\04\00\00\00\0f\04\10\00\08\00\00\00\17\04\10\00\07\00\00\00contextsub_invocations\00\008\04\10\00\07\00\00\00?\04\10\00\0f\00\00\00balancetransferdecimals")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fswap_and_bridge\00\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ereceive_tokens\00\00\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09extra_gas\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09stop_swap\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0astart_swap\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_gas_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_stop_authority\00\00\00\00\00\01\00\00\00\00\00\00\00\0estop_authority\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_rebalancer\00\00\00\00\00\01\00\00\00\00\00\00\00\0arebalancer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_messenger\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_gas_usage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fregister_bridge\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0ebridge_address\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10add_bridge_token\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13remove_bridge_token\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08add_pool\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_gas_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fwithdraw_bridging_fee_in_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15has_processed_message\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14has_received_message\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_pool_address\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Bridge\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_stop_authority\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_transaction_cost\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_gas_usage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_gas_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_another_bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAnotherBridge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Swapped\00\00\00\00\06\00\00\00\00\00\00\00\0ereceive_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsend_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0asend_token\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTokensSent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokensReceived\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReceiveFee\00\00\00\00\00\03\00\00\00\00\00\00\00\17bridge_transaction_cost\00\00\00\00\0a\00\00\00\00\00\00\00\09extra_gas\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18message_transaction_cost\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15BridgingFeeFromTokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\00\00\00\00\03gas\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAnotherBridge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Bridge\00\00\00\00\00\06\00\00\00`precomputed values of the scaling factor required for paying the bridging fee with stable tokens\00\00\00\1ebridging_fee_conversion_factor\00\00\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\08can_swap\00\00\00\01\00\00\00lprecomputed values to divide by to change the precision from the Gas Oracle precision to the token precision\00\00\00\16from_gas_oracle_factor\00\00\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0arebalancer\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bOtherBridge\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bSentMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fReceivedMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
